class ActivitiesController < ApplicationController
  def index
    @activities = Activity.all
  end
    
  def show
    @activity = Activity.find(params[:id])
  end

  def new
  end

  def create
    @activity = Activity.new(activity_params)

    @activity.save
    redirect_to activities_path
  end

  private
  def activity_params
    params.require(:activity).permit(:name, :description, :type)
  end
  
end
