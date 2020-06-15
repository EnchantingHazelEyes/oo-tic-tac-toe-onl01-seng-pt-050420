class TicTacToe
  
  def initialize(board = nil)
    @board = Array.new(9, " ") #new board setup 
  end 
  
  WIN_COMBINATIONS = [ #All possible combinations
    [0,1,2], #Top 
    [3,4,5], #Middle
    [6,7,8], #Bottom
    [0,3,6], #Left Col
    [1,4,7],
    [2,5,8],
    [0,4,8],
    [2,4,6]
  ]
  
  
end 