Rails.application.routes.draw do
  get 'registry/index'

  get 'itinerary/index'

  get 'event/index'

  get 'details/index'

  get 'story/index'

  get 'simple/index'

  get 'welcome/index'
  root 'simple#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
