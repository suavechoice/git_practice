Minho::Application.routes.draw do
  get 'gifts/1' => 'application#first'
  get 'gifts/2' => 'application#second'
end
