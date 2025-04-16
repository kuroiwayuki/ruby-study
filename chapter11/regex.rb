# pattern = /Ruby/

# puts "Ruby".match(pattern)
# puts "Python".match(pattern)

class GraduateRunteqStudent
    attr_accessor :name
    attr_reader :job

   def initialize(name:)
    @name = name
    @job = "Webエンジニア"
   end
end

  puts GraduateRunteqStudent.new(name: 'らんてくん').name


  class Water
    attr_accessor :color
    def initialize()
        @color = 'ブルー'
    end
     def change_color_to_orange
        color = "オレンジ"
     end
    end


  puts Water.new.color
  puts Water.new.change_color_to_orange

  def search_runtekun(text)
    if text.include?("らんてくん")
      "らんてくん発見"
    end
  end
  
  puts search_runtekun('RUNTEQらんてくんRUNTEQ') 
  # => らんてくん発見
  
  