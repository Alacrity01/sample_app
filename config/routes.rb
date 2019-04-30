Rails.application.routes.draw do
  get "/hello_url" => 'api/example_pages#hello_action' # in browser: localhost:3000/hello_url
  get "/second_url" => 'api/example_pages#second_action' # localhost:3000/second_url
end
