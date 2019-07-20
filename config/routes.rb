Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :containers
    end
  end
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
end
