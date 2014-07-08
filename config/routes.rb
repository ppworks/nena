Rails.application.routes.draw do
  resource :message, only: [:show]
  root to: 'messages#show', via: [:get]
end
