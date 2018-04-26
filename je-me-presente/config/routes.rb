Rails.application.routes.draw do
  root to: 'static_pages#home'
  get 'contact', to: 'static_pages#contact', as: 'pinkphone'
  get 'about', to: 'static_pages#about', as: 'about'
  get 'about/toi', to: 'static_pages#about_toi', as: 'aboutme'
  get 'about/ton_group', to: 'static_pages#about_ton_group', as: 'aboutus'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
