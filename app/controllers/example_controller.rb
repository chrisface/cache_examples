class ExampleController < ApplicationController

  def example_1
    render :example_1
  end

  caches_action :example_2
  def example_2
    render :example_2
  end

  caches_action :example_3, layout: false
  def example_3
    render :example_3
  end

  def example_4
    render :example_4
  end

end
