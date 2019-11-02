Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'actividades#index'
  get 'consulta' => 'historial#consulta'
  get 'actividades' => 'actividades#index'
  get 'admin' => 'admin#administrador'

  resources :admin
  resources :actividades
end
