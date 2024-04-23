Rails.application.routes.draw do
  get("/dice/:number_of_dice/:number_of_sides", {:controller => "zebra", :action => "rhino"})
  
  get("/", {:controller => "zebra", :action => "hustle"})
end
