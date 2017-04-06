class ExampleController < ApplicationController

  def example_1
    render :example_1
  end


  caches_action :example_2
  def example_2
    render :example_2
  end

end
