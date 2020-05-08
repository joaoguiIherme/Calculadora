Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'calculo#index'
  get '/index' => 'calculo#index'
  post '/soma' => 'calculo#soma'
  post '/subtracao' => 'calculo#subtracao'
  post '/divisao' => 'calculo#divisao'
  post '/multiplicacao' => 'calculo#multiplicacao'
end
