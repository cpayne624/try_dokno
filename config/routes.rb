Rails.application.routes.draw do
  mount Dokno::Engine, at: "/kb"
  root 'page#index'
end
