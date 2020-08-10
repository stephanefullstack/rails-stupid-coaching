Rails.application.routes.draw do
  # get 'answer/display'
  get 'ask', to: 'questions#ask'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'answer', to: 'questions#answer'
end
