WhatEmoji::Application.routes.draw do

  get '/' => 'home#index'
  get '/user' => 'user#login'
  get '/user/signup' => 'user#signup'
  get '/contact' => 'user#contact'
end