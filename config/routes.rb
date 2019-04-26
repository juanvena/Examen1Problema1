Rails.application.routes.draw do

  root 'static_pages#home'
  
  get 'static_pages/staticpage1'

  get 'static_pages/staticpage2'
  
  get 'static_pages/staticpage3'

end
