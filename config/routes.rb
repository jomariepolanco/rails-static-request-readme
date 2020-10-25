Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'about', to: 'static#about'
end

#the HTTP verb - GET
#the path 'about' represent path in URL bar
#controller action 'static#about' tells routing system that this route should be passed through static controller's about action
#action = controller method