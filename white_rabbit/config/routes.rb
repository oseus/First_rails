Rails.application.routes.draw do
  root to: 'static_pages#home' #Ici avec "root" nous avons la position de la page principal qui aura comme adresse le localhost:3000
  get 'user', to: 'users#new', as: 'useme'#Pour ces get et post, nous indiquons 1-le nom qui sera dans la barre d'adresse
  post '/', to: 'users#create', as: 'usercreate'# avec le to: c'est le chemin vers la métode lié à la page
  get 'user/user_id', to: 'users#show', as: 'showtime'# et avec le as: c'est le surnom de ce chemin 

end
