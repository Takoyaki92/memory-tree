Rails.application.routes.draw do
  root to: 'home#home'
  get '/home.html', to: "home#home"
  get '/index.html', to: "home#index"
  get '/template/index.html', to: "home#template"
end
