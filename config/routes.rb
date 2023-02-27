Rails.application.routes.draw do
  get "hello_path", controller: "example_one", action: "example_one"

  get "goodbye_path", controller: "example_one", action: "example_two"

  # get "whatsup_path", controller: "example_three", action: "example_three"
end
