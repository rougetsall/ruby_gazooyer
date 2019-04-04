class HomeController < ApplicationController
 def index
 	@name="SALL ROUGET"
 	@postes =[
               { 'title' =>'title article',
               	 'body' =>'contenue de mon article',
                  'date' =>'hier'
               },
               { 'title' =>'title article',
               	 'body' =>'contenue de mon article',
                  'date' =>'mardi'
               }
 	         ]
 end

end
