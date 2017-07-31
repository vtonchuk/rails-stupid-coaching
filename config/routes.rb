Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'coaching/answer'

  get 'answer' => 'coaching#answer'

  get 'coaching/ask'

  get 'ask' => 'coaching#ask'
end
