Rails.application.routes.draw do
  resources :students, only: :index
  #get '/students' to: "students#index", as: 'students'

  get '/students/:id' to: 'students#show', as: 'student'
end
