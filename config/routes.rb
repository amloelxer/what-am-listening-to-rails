Rails.application.routes.draw do
  get '/', to: 'currently_listening#index'
end
