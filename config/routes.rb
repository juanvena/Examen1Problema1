Rails.application.routes.draw do
  get 'static_pages/...'

  get 'static_pages/home'
  
  get 'static_pages/staticpage1'

  get 'static_pages/staticpage2'
  
  get 'static_pages/staticpage3'

  root 'application#examen1problema1'
end
