Rails.application.routes.draw do
  devise_for :admin
  mount Ckeditor::Engine => '/ckeditor'
  root to: "posts#index"

  resources :posts
end
