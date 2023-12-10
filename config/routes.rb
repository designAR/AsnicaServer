Rails.application.routes.draw do

  # get 'index_page/home'
  # get 'index_page/help'
  # get 'index_page/about'
  # get 'index_page/contact'
  # get 'users/new'

  root "index_page#home"

  get "/help", to: "index_page#help"
  get "/about", to: "index_page#about"
  get "/contact", to: "index_page#contact"
  get "/signup", to: "users#new"

end
