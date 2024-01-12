Rails.application.routes.draw do
  devise_for :users,
             controllers: {
                 sessions: 'users/sessions',
                 registration: 'users/registrations'
             }
  get '/test', to: 'test#show'
end