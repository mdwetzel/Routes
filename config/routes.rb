Routes::Application.routes.draw do
  
  # This is resources :patients
  # Just a lot more verbose  
  get "/patients/",         to: "patients#index",   as: "patients"
  get "/patients/new",      to: "patients#new",     as: "new_patient"
  get "/patients/:id",      to: "patients#show",    as: "patient"
  get "/patients/:id/edit", to: "patients#edit",    as: "edit_patient"
  
  delete "/patients/:id",   to: "patients#destroy", as: "destroy_patient"
  patch "/patients/:id",    to: "patients#update",  as: "update_patient"
  post  "/patients/",       to: "patients#create",  as: "create_patient"
  
  # Singular resource
  get "profile", to: redirect("/patients")
end
