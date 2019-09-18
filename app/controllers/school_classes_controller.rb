class SchoolClassesController < ApplicationController

    def create
      @class = SchoolClass.new(school_class_params)
      @class.save
      redirect_to "/school_classes/#{@class.id}"
    end

    def new
    end

    def show
      @class = SchoolClass.find_by_id(params["id"])
    end

    def edit
      @class = SchoolClass.find_by_id(params["id"])
    end

    def update
      #binding.pry
      @class = SchoolClass.find_by_id(params["id"])
      @class.update(school_class_params)
      redirect_to "/school_classes/#{@class.id}"
    end



    private
    def school_class_params
      params.require(:school_class).permit(:title, :room_number)
    end
end
