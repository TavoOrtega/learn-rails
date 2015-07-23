#you dont need to restart server after changing routes
LearnRails::Application.routes.draw do
  root to: 'visitors#new'
  #root to: redirect '/about.html'
end
