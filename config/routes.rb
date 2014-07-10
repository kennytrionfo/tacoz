Rails.application.routes.draw do

  root 'site#index' #site is controller nad index is the action
  get '/about' => 'site#about'

end
