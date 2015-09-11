Rails.application.routes.draw do
  get '/' => 'copies#index', as: :home

  get 'copies/show'

  get 'copies/new'

  get 'copies/edit'

  get 'copies/update'

  get 'copies/create'

  get 'copies/destroy'

  get 'users/index'

  get 'users/show'

  get 'users/new'

  get 'users/edit'

  get 'users/update'

  get 'users/create'

  get 'users/destroy'

  get 'genres/index' => 'genres#index', as: :genres

  get 'genres/:id' => 'genres#show', as: :genre

  get 'genres/new'

  get 'genres/edit'

  get 'genres/update'

  get 'genres/create'

  get 'genres/destroy'

  get 'books/index' => 'books#index', as: :books

  get 'books/:id' => 'books#show', as: :book

  get 'books/new'

  get 'books/edit'

  get 'books/update'

  get 'books/create'

  get 'books/destroy'

  get 'authors/index' => 'authors#index', as: :authors

  get 'authors/:id' => 'authors#show', as: :author

  get 'authors/new'

  get 'authors/edit'

  get 'authors/update'

  get 'authors/create'

  get 'authors/destroy'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
