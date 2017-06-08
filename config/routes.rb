Rails.application.routes.draw do

  get 'googlee5b1b110fbe7d2a4.html' => 'simple#googlee5b1b110fbe7d2a4'
  
  get 'registry/index'

  get 'itinerary/index'

  get 'event/index'

  get 'details/index'

  get 'story/index'

  get 'simple/index'
  
  get 'hotels/index'

  get 'welcome/index'
  root 'simple#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
