Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "hello_world", to: "static#hello_world" #to controller with file name static_controller
  #and to the method hello_world
end
