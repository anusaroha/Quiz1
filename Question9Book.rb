 # Build a Ruby class called "Book". Objects of the Book class must have two attributes: title and chapters. Objects must have two methods: add_chapter and chapters. The `add_chapter` methods adds a chapter by giving it a title. The chapters method should display the number of chapters and lists all the chapters as in:

class Book
  def initialize(title, chapters)
    @title = title
    @chapters = chapters
  end


    def chapters
      puts "Your Book: #{@tile} has #{@x} chapters"
    end

  def add_chapter
    arr = Array.new
    arr.push(@chapters)
  end


end
