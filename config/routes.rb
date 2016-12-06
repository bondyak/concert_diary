Rails.application.routes.draw do
  # Routes for the Artist resource:
  # CREATE
  get "/artists/new", :controller => "artists", :action => "new"
  post "/create_artist", :controller => "artists", :action => "create"

  # READ
  get "/artists", :controller => "artists", :action => "index"
  get "/artists/:id", :controller => "artists", :action => "show"

  # UPDATE
  get "/artists/:id/edit", :controller => "artists", :action => "edit"
  post "/update_artist/:id", :controller => "artists", :action => "update"

  # DELETE
  get "/delete_artist/:id", :controller => "artists", :action => "destroy"
  #------------------------------

  devise_for :users
  # Routes for the User resource:
  # READ
  get "/users", :controller => "users", :action => "index"
  get "/users/:id", :controller => "users", :action => "show"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
