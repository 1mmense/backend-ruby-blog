Rails.application.routes.draw do
	resources :posts, path: '/api/posts' do
		#resources :comments, :only => [:create, :destroy]
		resources :comments, path: '/api/comments'
		#root to: "posts#index"
	end
end