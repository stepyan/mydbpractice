Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html\

  get '/mypage' => 'main#mypage'
  get '/answers' => 'main#answers'
  get '/destination' => 'main#destination'
  get '/tvshows' => 'main#tvshows'
  get '/music' => 'main#music'
  get '/number/:num' => 'main#number'
  get '/divisible/:num1&:num2' => 'main#divisible'
  get '/stringchar/:str' => 'main#stringchar'
  root to: 'main#answers'

end
