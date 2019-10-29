Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'top#index'
  get '/index', to: "top#index"
  get '/news', to: 'top#news'
  get '/about', to: 'top#about'
  get '/menu/index', to: 'menu#index'
  get '/access', to: 'top#access'
  get '/twitter', to: 'top#twitter'

  get '/menu/lunch', to: 'menu#lunch'
  get '/menu/dinner', to: 'menu#dinner'
  get '/menu/dinnerteishoku', to: 'menu#dinnerteishoku'
  get '/menu/ippin', to: 'menu#ippin'
  get '/menu/dessert', to: 'menu#dessert'
  get '/menu/drink', to: 'menu#drink'
  get '/menu/party', to: 'menu#party'
end
