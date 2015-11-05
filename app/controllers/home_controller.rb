class HomeController < ApplicationController

  def home
    
  end

  def movies
    
  end

  def users
    
  end

  def views
    
  end

  def welcome
    
  end
 
 def search
   case params[:options]

   when 'categories' then redirect_to(categories_path)
   when 'recipes' then redirect_to('http://bbcgoodfood.com')
   # when 'google' then redirect_to('http://www.google.co.uk')

   else render :welcome
       
   end
 end

end