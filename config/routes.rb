Rails.application.routes.draw do
  resources :usuarios
 get "welcome/index"
 root to: "welcome#index"
end
