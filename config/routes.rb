Rails.application.routes.draw do
  devise_for :users
  get 'homes/top'
  get 'meshiterrores/top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
root to: "homes#top"
end
