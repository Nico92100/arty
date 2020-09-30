class ExhibitionsController < ApplicationController

  def index
@exhibitions = [ 'picasso', 'renoir', 'klimt' ]
    if params[:exhibitions]
      @exhibitions = @exhibitions.select { |exhibition| exhibition.start_with?(params[:exhibition]) }
    end
  end
end
