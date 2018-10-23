
# class Players::Human < Player
#   def move(board, timer = 0)
#     puts "Please enter 1-9:"
#     gets.chomp
#   end
# end

module Players
  class Human < Player
    def move(board)
    	puts "Enter your move: "
    	gets.chomp
    end
  end
end
