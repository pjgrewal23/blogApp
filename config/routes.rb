Rails.application.routes.draw do

root 'welcome#home'
get 'swag', to: 'welcome#swag'
get 'gollu/mans', to:'gollu#mans'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
