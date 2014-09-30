Docm::Application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  root 'variants#index'
  get 'variants' => 'variants#index', as: :variants
  post 'variants' => 'variants#index'
  get 'variants/:hgvs' => 'variants#show', as: :variant, hgvs: /[^\/]+/
  get 'api/v1/variants' => 'api_v1#variants'
  get 'api/v1/variants/:hgvs' => 'api_v1#variant', hgvs: /[^\/\.]+\.{1}[^\/\.]+/
  get 'variant_submission' => 'variant_submissions#new', as: :variant_submission
  post 'variant_submission' => 'variant_submissions#create'
  get ':action' => 'static#:action'

  # Example of regular route:
  #
  # get 'variants' => 'variants#index', as: 'variants'
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
