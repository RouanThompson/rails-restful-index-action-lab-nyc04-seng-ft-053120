Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #get http req for /students that maps to StudentsController action index
  get '/students', to: 'students#index'
  #resources :students, only: :index

end
