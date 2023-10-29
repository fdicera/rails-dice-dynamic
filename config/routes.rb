Rails.application.routes.draw do

# home
get("/", { :controller => "pages", :action => "zebra"})


 # 2/6
 get("/dice/:zebra/:dog", { :controller => "game", :action => "user_two_six"})


 # 2/10
 get("/dice/:zebra/:dog", { :controller => "game", :action => "user_two_ten"})


 # 1/20
 get("/dice/:zebra/:dog", { :controller => "game", :action => "user_one_twenty"})


 # 5/4
 get("/dice/:zebra/:dog", { :controller => "game", :action => "user_five_four"})

end
