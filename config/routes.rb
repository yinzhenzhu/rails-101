Rails.application.routes.draw do
   resources :groups
  root 'welcome#index'  #elcome#index'etails on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
