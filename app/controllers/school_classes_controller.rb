class SchoolClassesController < ApplicationController



  def new
    @school_class = SchoolClass.new
  end

  def create
   @school_class = SchoolClass.new(school_classses_params(:title, :room_number))
   @school_class.save
   redirect_to school_classes_path(@SchoolClass)
  end

  def show
  end

  def edit
    @school_class = SchoolClass.find(params[:id])
  end

  def update
  end
end
