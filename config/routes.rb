Openadtools::Application.routes.draw do
  
  root "pages#home"
  get "about", to: "pages#about"

  get "link-tracker", to: "tools#linktracker", as: "linktracker"
  get "encoder-decoder", to: "tools#encoderdecoder", as: "encoderdecoder"
  get "ab-significance", to: "tools#absignificance", as: "absignificance"
  get "follower-finder", to: "tools#followerfinder", as: "followerfinder"
  get "tab-to-csv", to: "tools#tabtocsv", as: "tabtocsv"
  get "campaign-calculator", to: "tools#campaigncalculator", as: "campaigncalculator"
  get "budget-runrate", to: "tools#budgetrunrate", as: "budgetrunrate"
  get "bar-chart", to: "tools#barchart", as: "barchart"
  get "line-chart", to: "tools#linechart", as: "linechart"
  get "adchat", to: "tools#adchat", as: "adchat"

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
