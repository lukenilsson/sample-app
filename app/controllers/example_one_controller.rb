class ExampleOneController < ApplicationController
  def example_one
    render json: { message1: "hello there", action: "What it do", message2: "hey again", band: ["singer", "guitarist", "bass", "drummer"] }
  end

  def example_two
    render json: { message: "goodbye" }
  end

  def example_three
    render json: { message: "Whaz gucci?" }
  end
end
