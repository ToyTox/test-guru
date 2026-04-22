Rails.application.routes.draw do
  get '/' => 'page#home', as: :page_index
  
  get 'about' => 'page#about', as: :page_about

  get 'about/author' => 'page#author', as: :page_author
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
