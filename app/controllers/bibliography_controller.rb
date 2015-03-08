class BibliographyController < ApplicationController
  def index
    # for search criteria
    @categories = Category.find(:all, :conditions => ["parent_id = ?", 0])
    # advanced search checkboxes
    @adv_categories = Category.find(:all, :conditions => ["parent_id = ?", 0])    
    @left_categories = @adv_categories[0..4]
    @right_categories = @adv_categories[5..10]
    # if loading page specific to category, load static content; else load default text
    if params[:cat_id]
      @contents = Category.find(params[:cat_id])
      @title = "Lincoln Kirstein Bibliography | " + @contents.name
      @child_records = Work.find(:all, :conditions => ["parent_id = ?", params[:cat_id]])
    elsif params[:section]
      @default = Content.find_by_name(params[:section])
      @title = @default.title
    else
      @default = Content.find_by_name("bibliography_default")
    end
    
    # find related records
    unless params[:related_ids].blank?
      @results = Work.find(:all, :conditions => ["reference_id IN (?)", params[:related_ids].split(',')])
    end
    
    # browse all records
    if params[:browse] == 'all'
      # filter by category
      if params[:cat_id]
        @cat_name = Category.find(params[:cat_id], :select => "name")
        category_ids = Category.find(:all, :conditions => ["parent_id = ?", params[:cat_id]], :select => "id")
        category_ids = category_ids.collect{|c| [c.id]}
        category_ids = category_ids.join(",")
        @results = Work.find(:all, 
                             :conditions => ["category_id in (#{category_ids})"], 
                             :joins => "w left join categories_works cw on w.id = cw.work_id", 
                             :select => "w.*", 
                             :order => "replace(reference_id,'e','ee')+0, year asc")
        flash[:notice] = "<h3>Your search for all records in category \"#{@cat_name.name}\" returned  #{@results.size} results.</h3>"
        flash.discard
      else
        @results = Work.find(:all, :order => "replace(reference_id,'e','ee')+0, year asc")
        flash[:notice] = "<h3>Your search for all records returned #{@results.size} results.</h3>"
        flash.discard
      end
    end  
    
    # include other search fields into "conditions" parameter
    conditions = ""
    unless params[:title].blank?
      title = params[:title].gsub("\"","")
      conditions = conditions + "title LIKE \"%#{title}%\""
    end
    unless params[:year].blank?
      year = params[:year].gsub("\"","")
      if conditions != ""
        conditions = conditions + " AND year = \"#{year}\""
      else
        conditions = conditions + "year = \"#{year}\""
      end
    end
    unless params[:publication].blank?
      pub = params[:publication].gsub("\"","")
      if conditions != ""
        conditions = conditions + " AND publication LIKE \"%#{pub}%\""
      else
        conditions = conditions + "publication LIKE \"%#{pub}%\""
      end
    end
    unless params[:location].blank?
      location = params[:location].gsub("\"","")
      if conditions != ""
        conditions = conditions + " AND city_publisher LIKE \"%#{location}%\""
      else
        conditions = conditions + "city_publisher LIKE \"%#{location}%\""
      end
    end
    unless params[:venue].blank?
      venue = params[:venue].gsub("\"","")
      if conditions != ""
        conditions = conditions + " AND venue LIKE \"%#{venue}%\""
      else
        conditions = conditions + "venue LIKE \"%#{venue}%\""
      end
    end    
    
    # add categories to search params
    if !params[:category_basic_id].blank?
      category_ids = Category.find(:all, :conditions => ["parent_id = ?",params[:category_basic_id]], :select => "id")
      category_ids = category_ids.collect{|c| [c.id]}
      category_ids = category_ids.join(",")
      category_select = "category_id in (#{category_ids})"
    elsif !params[:category].blank?
      categories = Category.find(:all, :conditions => ["parent_id in (?)",params[:category]], :select => "id")
      categories = categories.collect{|c| [c.id]}
      categories = categories.join(",")
      if conditions != ""
        conditions = conditions + " AND category_id in (#{categories})"
      else 
        conditions = "category_id in (#{categories})"
      end
    end
  
    # homepage search
    if params[:search_field].blank? && !params[:category_basic_id].blank?
      @cat_name = Category.find(params[:category_basic_id], :select => "name")
      category_ids = Category.find(:all, :conditions => ["parent_id = ?",params[:category_basic_id]], :select => "id")
      category_ids = category_ids.collect{|c| [c.id]}
      category_ids = category_ids.join(",")
      @results = Work.find(:all, :conditions => ["category_id in (#{category_ids})"], :joins => "w left join categories_works cw on w.id = cw.work_id", :select => "w.*", :order => "replace(reference_id,'e','ee')+0, year ASC")
      flash[:notice] = "<h3>Your search for all records in category \"#{@cat_name.name}\" returned  #{@results.size} results.</h3>"
      flash.discard
    elsif !params[:search_field].blank?
      @results = Work.search(params[:search_field].gsub("\"",""), [:display], { :conditions => "#{category_select}", :joins => "w left join categories_works cw on w.id = cw.work_id", :select => "w.*", :order => "replace(reference_id,'e','ee')+0, year ASC" })
      flash[:notice] = "<h3>Your search for \"#{params[:search_field]}\" returned  #{@results.size} results.</h3>"
      flash.discard
    end
  
    # basic search
    if !params[:keyword_basic].blank?
      @results = Work.search(params[:keyword_basic].gsub("\"",""), [:display], { :conditions => "#{category_select}", :joins => "w left join categories_works cw on w.id = cw.work_id", :select => "w.*", :order => "replace(reference_id,'e','ee')+0, year ASC" })
      flash[:notice] = "<h3>Your search for \"#{params[:keyword_basic]}\" returned #{@results.size} results.</h3>"
      flash.discard
    else  
      # advanced search
      search_terms = []
      if !params[:keyword_advanced].blank?
        search_terms << params[:keyword_advanced]
        @results = Work.search(params[:keyword_advanced].gsub("\"",""), [:display], { :conditions => "#{conditions}", :joins => "w left join categories_works cw on w.id = cw.work_id", :select => "w.*", :order => "replace(reference_id,'e','ee')+0, year ASC" })
      elsif !params[:title].blank?
        search_terms << params[:title]
        @results = Work.search(params[:title].gsub("\"",""), [:title], { :conditions => "#{conditions}", :joins => "w left join categories_works cw on w.id = cw.work_id", :select => "w.*", :order => "replace(reference_id,'e','ee')+0, year ASC" })
      elsif !params[:year].blank?
        search_terms << params[:year]
        @results = Work.search(params[:year].gsub("\"",""), [:year], { :conditions => "#{conditions}", :joins => "w left join categories_works cw on w.id = cw.work_id", :select => "w.*", :order => "replace(reference_id,'e','ee')+0, year ASC" })
      elsif !params[:publication].blank?
        search_terms << params[:publication]
        @results = Work.search(params[:publication].gsub("\"",""), [:publication], { :conditions => "#{conditions}", :joins => "w left join categories_works cw on w.id = cw.work_id", :select => "w.*", :order => "replace(reference_id,'e','ee')+0, year ASC" })
      elsif !params[:location].blank?
        search_terms << params[:location]
        @results = Work.search(params[:location].gsub("\"",""), [:city_publisher], { :conditions => "#{conditions}", :joins => "w left join categories_works cw on w.id = cw.work_id", :select => "w.*", :order => "replace(reference_id,'e','ee')+0, year ASC" })
      elsif !params[:venue].blank?
        search_terms << params[:venue]
        @results = Work.search(params[:venue].gsub("\"",""), [:venue], { :conditions => "#{conditions}", :joins => "w left join categories_works cw on w.id = cw.work_id", :select => "w.*", :order => "replace(reference_id,'e','ee')+0, year ASC" })
      end
      search_terms = search_terms.join(",")
      if !search_terms.blank?
        flash[:notice] = "<h3>Your search for \"#{search_terms.gsub("\"","")}\" returned  #{@results.size} results.</h3>"
        flash.discard
      end
    end
    
    # else return 0 results indication
    if !params[:keyword_basic].blank? && @results.blank?
      flash[:notice] = "<h3>Your search returned 0 results.</h3>"
      flash.discard
    elsif !params[:keyword_advanced].blank? && @results.blank?
      flash[:notice] = "<h3>Your search returned 0 results.</h3>"
      flash.discard
    end

  end
  
  def show    
    @selected_work = Work.find(params[:id])
      if @selected_work.parent_id && @selected_work.parent_id > 0
        # @work = Work.find(@selected_work.parent_id)
        @work = Work.find(:first, :conditions => ["reference_id = ?", @selected_work.parent_id])
      else
        @work = @selected_work
      end      
    @children = Work.find(:all, :conditions => ["parent_id = ?", @work.reference_id], :order => "reference_id")
  end

end
