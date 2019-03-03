Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "messages/:msg" => "messages#vertexg"
  get "messages/vertexg" => 'messages#show'
end
