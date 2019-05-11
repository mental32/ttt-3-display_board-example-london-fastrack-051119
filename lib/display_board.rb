# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  for i in 0..6 do
    puts (i % 2 == 0) ? " |  | " : "-----------"
  end
end
