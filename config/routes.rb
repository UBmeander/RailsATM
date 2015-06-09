Rails.application.routes.draw do
  root to: 'atm#home'

  get 'atm/home'

  post 'atm/home'

end