Rails.application.routes.draw do
  # lineから来たPOST
  post '/callback' => 'linebot#callback'
end
