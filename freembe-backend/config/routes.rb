Rails.application.routes.draw do
  namespace 'api' do
    resources :categories
    resources :subcategories
    resources :subcategoriesxcategories
    resources :users
    resources :telephones
    resources :emails
    resources :announcements

  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
