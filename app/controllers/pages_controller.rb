class PagesController < ApplicationController
  
  def home
  end

  def action
  end
  
  def search
    client = Openlibrary::Client.new
    @results = client.search(params[:q])
  end
  
  def olid
    bok = Openlibrary::Client.new
    #current = bok.book("OL8777065W")
    #@leser = bok.find_by_olid(params[:id])
    @leser = bok.search(params[:id])
    
    @newbook = current_user.books.build
    
    # Add another api call here forb bok.book(OLID or ISBN from @leser)
    
    # // This will get only the info_url and thumbnail(small)
    #bok = Openlibrary::View
    #@leser = bok.find_by_isbn("1843607506")
  end
end
