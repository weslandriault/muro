Rails.application.routes.draw do



  # get 'customer_service/', to: 'customer_service#index'

  # get 'customer_service/product_registration'

  # get 'customer_service/product_manuals'

  # get 'customer_service/testimonials'

  # get 'customer_service/faqs'

  root 'welcome#index'

  get 'about', to: 'about#index'
  namespace :about do
    get 'muro_corporation'
    get 'muro_north_america'
  end

  get 'products/', to: 'products#index'

  namespace :products do
    resources :tools, only: [:show, :index]
    resources :screws, only: [:show, :index]
    get 'accessories', to: '/products#accessories'
     get 'specialty', to: '/products#specialty'
  end

  namespace :customer_service do
    get '', to: '/customer_service#index'
    get 'product_manuals', to: '/customer_service#product_manuals'
    get 'testimonials', to: '/customer_service#testimonials'
    get 'faqs', to: '/customer_service#faqs'
    get 'product_registration', to: '/customer_service#product_registration'
  end
  # get 'customer_service/product_registration'




  # Applications
  get 'applications/', to: 'applications#index'
  get 'applications/decks_docks_marine_boardwalk', to: 'applications#decks_docks_marine_boardwalk'
  get 'applications/flooring', to: 'applications#flooring'
  get 'applications/drywall', to: 'applications#drywall'
  get 'applications/roofing', to: 'applications#roofing'
  get 'applications/roofing/commercial', to: 'applications#commercial_roofing'
  get 'applications/roofing/residential', to: 'applications#residential_roofing'
  get 'applications/truck_trailer_bus_rv', to: 'applications#trailer_bus_rv'
  get 'applications/more_applications', to: 'applications#more_applications'


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
