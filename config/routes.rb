Rails.application.routes.draw do
  get '/random_fortune_url' => 'api/example_pages#random_fortune'
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
end


############
