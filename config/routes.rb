Rails.application.routes.draw do
  get 'about' => 'page#about', as: :about

  get 'about/author' => 'page#author', as: :author
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
