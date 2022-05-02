class RailsExamplesController < ApplicationController

  def display_method
    render json: {message: "Welcome to the Landing Page"}
  end

  def hello_method
    render json: {message: "Hello there!"}
  end

end
