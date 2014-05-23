DemoBasicAuth::Application.routes.draw do

  get '/home' => 'home#index'
  get '/homes' => 'home_secure#index'

end
