# class Runteq
#     attr_accessor :name
#     def initialize(name = "らんてくん")
#         @name = name
#     end

#     def decide
#         "#{name}はRUNTEQで学習してエンジニアになるぞ"
#     end
# end

#   puts Runteq.new.decide

# class Earth
#     def self.cleanse
#         "地球はキレイになりました"
#     end
# end

  
# puts Earth.cleanse

class Shape
    attr_accessor :bottom, :height
    def initialize(bottom, height)
        @bottom = bottom
        @height = height
    end

    def report()
        "底辺#{bottom}、高さ#{height}の場合、三角形の面積は#{triangle}四角形の面積は#{square}"
    end

    private 
    def triangle
         bottom*height/2
    end

    def square
        bottom*height
    end
end

puts shape = Shape.new(10, 5)
puts shape.inspect

# class Engineer
#     def initialize(name)
#         @name = name
#     end

#     def name
#         @name
#     end
#   end
  
#   class BackendEngineer < Engineer
#     def identify
#         "#{@name}はバックエンドエンジニアです"
#     end
#   end
#   puts BackendEngineer.new(name: 'らんてくん').identify
  