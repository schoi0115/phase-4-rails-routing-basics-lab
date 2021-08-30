Rails.application.routes.draw do

  get '/students', to: 'students#index'
  get '/students/grades', to: 'students#grades'
  get '/students/highest_grade', to: 'students#highest_grade'
end
