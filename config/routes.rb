AdventureLibrary::Application.routes.draw do
  resources :adventures do
    resources :pages, only: [:show]
  end
  resources :libraries, only: [:index, :new]
end
