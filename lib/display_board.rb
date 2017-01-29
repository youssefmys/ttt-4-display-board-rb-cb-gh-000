# Define display_board that accepts a board and prints
# out the current state.
bl = ["x"," "," ","O"," "," "," "," "," "]
def display_board(board_list)
  puts " #{board_list[0]} | #{board_list[1]} | #{board_list[2]} "
  puts "-----------"
  puts " #{board_list[3]} | #{board_list[4]} | #{board_list[5]} "
  puts "-----------"
  puts " #{board_list[6]} | #{board_list[7]} | #{board_list[8]} "
end

display_board(bl)
