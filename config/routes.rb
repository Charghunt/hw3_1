
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")


Rails.application.routes.draw do
  resources "places"
  resources "posts"

  
get("/", { :controller => "places", :action => "index" })

end


  
