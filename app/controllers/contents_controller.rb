class ContentsController < ApplicationController
  caches_page :index, :show
  
  # GET /contents
  # GET /contents.xml
  def index
    @categories = Category.find(:all, :conditions => ["parent_id = ?", 0])
    respond_to do |format|
      format.html { render :layout => 'home'}
      format.xml  { render :xml => @contents }
    end
  end

  # GET /contents/1
  # GET /contents/1.xml
  def show
    @content = Content.find_by_name(params[:id])
    @title = @content.title
    render :status => 404 if @content == nil
    respond_to do |format|
      format.html
      format.xml  { render :xml => @content }
    end
  end
  
end
