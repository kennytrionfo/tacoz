Rails.application.routes.draw do

  root 'site#index' #site is controller nad index is the action
  get '/about' => 'site#about'
  get '/contact' => 'site#contact'
  post '/contact-submit' => 'site#contact_submit', as: :submit_contact
end
