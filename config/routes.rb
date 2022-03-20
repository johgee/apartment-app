Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/apartments" => "apartments#index"
  post "/apartments" => "apartments#create"
  get "/apartments/:id" => "apartments#show"
  patch "/apartments/:id" => "apartments#update"
  delete "/apartments/:id" => "apartments#destroy"
end
