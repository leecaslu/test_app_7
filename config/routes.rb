Rails.application.routes.draw do
  resources :articles
  # criando um route para o root. Usamos a sintaxe 'nome do controller#método para especificar qual vai ser o método utilizado/renderizado.'
  root 'pages#home'
  get 'about', to: 'pages#about'
end
