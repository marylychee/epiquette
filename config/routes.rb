Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/' => 'pages#home'
  get '/about_us' => 'pages#about_us'
  get '/contact_us' => 'pages#contact_us'

end
