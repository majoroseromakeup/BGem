Rails.application.routes.draw do
  get 'welcome/inicio'
  root 'welcome#inicio'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
