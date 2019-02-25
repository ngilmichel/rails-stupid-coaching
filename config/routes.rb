Rails.application.routes.draw do
  get 'questions_ask', to: 'questions#ask'
  get 'questions_answer', to: 'questions#answer'
end
