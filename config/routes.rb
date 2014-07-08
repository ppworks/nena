Rails.application.routes.draw do
  resource :nena, only: [:show]
  root to: 'nenas#show', via: [:get]
end
