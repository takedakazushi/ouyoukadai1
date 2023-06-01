Rails.application.routes.draw do
  get 'top' => 'homes#'
  resources :books
  root :to => 'homes#top'
end
