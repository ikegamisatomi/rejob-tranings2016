Rails.application.routes.draw do


  get 'mypage/mypage'

  get 'update/redirect_to'

  get 'admin/do'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
   get 'job' => 'top#job'
   get 'top' => 'top#top'
   get 'search' => 'top#search'
   get 'admin' => 'admin#admin'
   get 'new' => 'admin#new'
   post 'new_edit' => 'admin#new_edit' #スルーページ
   get 'delete' => 'admin#delete' #スルー
   get 'edit' => 'admin#edit'
   post 'update' => 'admin#update' #スルー
   get 'login' => 'mypage#login'
   get 'mypage' => 'mypage#mypage'
   get 'authenticate' => 'mypage#authenticate' #スルー
   get 'entry' => 'entry#entry' #スルー
   get 'admin_user' => 'admin#admin_user'
   get 'edit_user' => 'admin#edit_user'
   post 'edit_user_through' => 'admin#edit_user_through' #スルー
   get 'user_delete' => 'admin#user_delete'
   get 'new_user' => 'mypage#new_user'
   post 'new_user_through' => 'mypage#new_user_through'
   get 'logout' => 'mypage#logout'

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
