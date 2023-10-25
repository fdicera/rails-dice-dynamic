Rails.application.routes.draw do

  # home
  get("/", { :controller => "pages", :action => "zebra"})


 # 2/6
 get("/dice/2/6", { :controller => "game", :action => "user_two_six"})


 # 2/10
 get("/dice/2/10", { :controller => "game", :action => "user_two_ten"})


 # 1/20
 get("/dice/1/20", { :controller => "game", :action => "user_one_twenty"})


 # 5/4
 get("/dice/5/4", { :controller => "game", :action => "user_five_four"})
end
