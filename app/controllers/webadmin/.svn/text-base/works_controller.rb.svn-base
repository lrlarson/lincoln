class Webadmin::WorksController < ApplicationController
  uses_tiny_mce
  before_filter :requires_admin
  before_filter :load_work, :except => [:index, :new, :create]
  skip_before_filter :verify_authenticity_token 
  
  def index
    @works = Work.find(:all, :order => "replace(reference_id,'e','ee')+0, year ASC")
    if !params[:keyword].blank?
      query = params[:keyword].gsub("\"","")
      @results = Work.search(params[:keyword], [:display], {:order => "replace(reference_id,'e','ee')+0, year ASC"})
      flash[:notice] = "<br/><h3>Your search for \"#{query}\" returned  #{@results.size} results.</h3>"
      flash.discard
    end
    if !params[:reference_id].blank?
      @results = Work.find(:all, :conditions => ["reference_id LIKE ?", params[:reference_id]+"%"], :order => "replace(reference_id,'e','ee')+0, year ASC")
      flash[:notice] = "<br/><h3>Your search returned  #{@results.size} results.</h3>"
      flash.discard
    end
  end

  def show    
    @record = Work.find_by_sql(["select * from works_backup where id = ?", params[:id]])
    @work = @record[0]
  end
  
  def new
    @work = Work.new
  end
  
  def create
    @work = Work.new(params[:work])
    params[:work][:category_ids] ||= [] 
    
     if @work.save
        flash[:notice] = "Entry created successfully."
        flash.discard
        redirect_to webadmin_works_path
      else
        render :action => :new
      end
  end

  def edit    
  end
  
  def update
    params[:work][:category_ids] ||= []
    if @work.update_attributes(params[:work])
      redirect_to webadmin_works_path
      flash[:notice] = "Entry saved successfully."
      flash.discard
    else
      render :action => :edit
    end
  end
  
  def revert
    
  end
  
  def destroy    
  end
  
  private  
    def requires_admin
      redirect_to webadmin_path unless current_user
    end
    
    def current_user_session
      return @current_user_session if defined?(@current_user_session)
      @current_user_session = AdminSession.find
    end

    def current_user
      return @current_user if defined?(@current_user)
      @current_user = current_user_session
    end
  
    def load_work
      @work = Work.find(params[:id])
    end

end
