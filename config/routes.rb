Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'inicio#index'
  get 'suculentas', to: 'suculentas#visualizar'
  get'nosotros', to: 'nosotros#habilitar'
  get 'contactenos', to: 'contactenos#iniciar'
  get 'cuidados', to: 'cuidados#mostrar'
end
