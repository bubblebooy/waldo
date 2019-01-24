Rails.application.routes.draw do
  root 'waldo#index'

  post 'search/click'
  get 'waldo/index'

end
