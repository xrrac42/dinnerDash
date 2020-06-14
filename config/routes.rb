Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/orders", to:"orders#index"
   get "/orders/:id", to: "orders#show"
  post "/orders", to: "orders#create"
   put "/orders", to: "orders#update"
   delete "/orders", to:"orders#destroy"

end


