Rails.application.routes.draw do
  root to: 'tops#top'
  resources :blogs
end
