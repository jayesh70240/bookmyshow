Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'home#index'
  get "home/movies", to: "home#movies"
  get "home/stream", to: "home#stream"
  get "home/events", to: "home#events"
  get "home/plays", to: "home#plays"
  get "home/sports", to: "home#sports"
  get "home/activities", to: "home#activities"
  get "home/buzz", to: "home#buzz"
  get "home/listyourshow", to: "home#listyourshow"
  get "home/corporates", to: "home#corporates"
  get "home/offers", to: "home#offers"
  get "home/giftcards", to: "home#giftcards"
end
