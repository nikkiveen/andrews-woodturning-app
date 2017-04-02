Rails.application.routes.draw do
  get '/' => 'pages#home'
  get '/gallery' => 'projects#gallery'
  get '/store' => 'projects#store'
  get '/contact' => 'pages#contact'
end
