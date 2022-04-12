class MoviesController < InheritedResources::Base

  private

    def movie_params
      params.require(:movie).permit(:title, :description)
    end

end
