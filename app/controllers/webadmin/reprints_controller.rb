class Webadmin::ReprintsController < ApplicationController
  uses_tiny_mce
  
  def new
    @parent = Work.find(params[:work_id])
    @children = Work.find(:all, :conditions => ["parent_id = ?",@parent.id])
    @reprint = Work.new
  end

end
