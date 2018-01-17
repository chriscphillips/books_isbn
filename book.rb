 def isbn(book)
    isbn_hash = {"9780999355107" => "Cut Throat Syndrome", "9781501175466" => "IT", "9780399575570" => "Typhoon Fury", 
    	"9780399183973" => "Pirate", "9780399185304" => "The Midnight Bell", "0399148337" => "Midnights Runner"}
isbn_hash[book]
end

def isbn_photo(book)
	 isbn_hash_photo = {"9780999355107" => "img//cutthroatsyndrome.jpg", "9781501175466" => "img//it.jpg", "9780399575570" => "img//typhoonfury.jpg", 
    	"9780399183973" => "img//pirate.jpg", "9780399185304" => "img//themidnightbell.jpg", "0399148337" => "img//midnightrunner.jpg"}
 isbn_hash_photo[book]   	
end
