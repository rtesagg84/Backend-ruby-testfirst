
class Book
	attr_reader :title
    def initialze(title)
        @title = ""
    end
	def title(title)
        newTitle =""
        # puts "this is a title: #{title}"
		array = title.split(" ")
		firstLetter = true
		array.map! do |word|
			word.downcase
			if firstLetter
				firstLetter = false
				word.capitalize
			elsif ["the", "a", "an", "and", "in", "of"].include? word
				word
			else
				word.capitalize
			end
		end
    
		newTitle = array.join(" ")
        puts"----------------------------"
       puts "this is the new title #{newTitle}"
       puts"----------------------------"
    end
	end
    book = Book.new()
    book.title(" the red book looks a big book")