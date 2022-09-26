Rails.application.routes.draw do
  resources :birds #[:index, :show, :create, :update, :delete]
  patch "/birds/:id/like", to: "birds#increment_likes"
end
