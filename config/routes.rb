Rails.application.routes.draw do
  resources :artists, :songs, only:[:index,:new,:create,:edit,:update,:show,:destroy]
end
