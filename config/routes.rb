Rails.application.routes.draw do
  get 'bases/create'

  get 'bases/read'

  get 'bases/update'

  get 'bases/destroy'

  root 'static_pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
