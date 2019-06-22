Rails.application.routes.draw do



  resources :students, :school_classes

  get 'school_classes/new'

  get 'school_classes/create'

  get 'school_classes/show'

  get 'school_classes/edit'

  get 'school_classes/update'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
#resources :posts, only: [:index, :show, :new, :create, :edit, :update]
