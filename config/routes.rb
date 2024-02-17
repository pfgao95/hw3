Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # get("/", { :controller => "articles", :action => "index" })
  resources "places"
  # get "places", controller => "places", :action => "index"
  # get "places/:id", controller => "places", :action => "show"
  # get "places/new", controller => "places", :action => "new"
  # post "places", controller => "places", :action => "create"

  resources "entries"
  # get "entries/new", controller => "entries", :action => "new"
  # post "entries", controller => "entries", :action => "create"

end
