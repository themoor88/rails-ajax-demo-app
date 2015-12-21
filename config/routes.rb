AjaxExample::Application.routes.draw do
  resources :products do
    # Add an extra route for the delete modal.
    get "delete"
  end

  root to: "products#index"
end
