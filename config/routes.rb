Openadtools::Application.routes.draw do
  
  root "pages#home"
  get "about", to: "pages#about"

  get "link-tracker", to: "tools#linktracker", as: "linktracker"
  get "social-stats", to: "tools#socialstats", as: "socialstats"
  get "encoder-decoder", to: "tools#encoderdecoder", as: "encoderdecoder"
  get "percent-calculator", to: "tools#percentcalculator", as: "percentcalculator"
  get "ab-significance", to: "tools#absignificance", as: "absignificance"
  get "descriptive-statistics", to: "tools#descriptivestatistics", as: "descriptivestatistics"
  get "bubble-chart", to: "tools#bubblechart", as: "bubblechart"
  get "twitter-list", to: "tools#twitterlist", as: "twitterlist"
  get "run-rate", to: "tools#runrate", as: "runrate"
  get "shared-count", to: "tools#sharedcount", as: "sharedcount"
  get "graduate-test", to: "tools#graduatetest", as: "graduatetest"
  get "regex-cheatsheet", to: "tools#regexcheatsheet", as: "regexcheatsheet"
  get "famous-blogposts", to: "tools#famousblogposts", as: "famousblogposts"
  get "excel-tips", to: "tools#exceltips", as: "exceltips"
  get "url-validator", to: "tools#urlvalidator", as: "urlvalidator"
  get "editorial-calendar", to: "tools#editorial-calendar", as: "editorialcalendar"
  get "tree-diagram", to: "tools#treediagram", as: "treediagram"
  get "follower-finder", to: "tools#followerfinder", as: "followerfinder"
  get "tab-to-csv", to: "tools#tabtocsv", as: "tabtocsv"
  get "ad-sizes", to: "tools#adsizes", as: "adsizes"
  get "campaign-calculator", to: "tools#campaigncalculator", as: "campaigncalculator"
  get "budget-runrate", to: "tools#budgetrunrate", as: "budgetrunrate"

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
