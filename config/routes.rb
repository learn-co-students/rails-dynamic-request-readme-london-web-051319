Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'welcome', to: 'static#welcome'
#goes to my static welcome page

get 'posts/:id', to: 'posts#show'
end
