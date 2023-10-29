Rails.application.routes.draw do

# home
get("/", { :controller => "pages", :action => "zebra"})


 # flexible
 get("/dice/:zebra/:dog", { :controller => "game", :action => "user_play"})

end
