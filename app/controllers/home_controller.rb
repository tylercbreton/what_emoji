class HomeController < ApplicationController

def index
 @emojis = Emoji.all
 @users = User.all
end 

end 