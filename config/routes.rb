Rails.application.routes.draw do
  root to: 'registros#index'
  resources :registros
  get '/deletar_registro', to: 'registros#destroy'
  get 'atualizar_registro', to: 'registros#update'
  
end
