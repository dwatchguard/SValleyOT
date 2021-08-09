Rails.application.routes.draw do

  root "home#index"
  get "about", to: "about#index"

  get "services/individual_OT", to: "services#individual"
  get "services/teletherapy", to: "services#teletherapy"
  get "services/consulting", to: "services#consulting"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
