Rails.application.routes.draw do
 
  get 'todolists/index'
  get 'top' => 'homes#top'
  resources :lists
end
