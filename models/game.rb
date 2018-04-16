class Game

  def self.rock_paper_scissors(player1, player2)
    # hands = [player1, player2]
    # case hands
    # when ["Rock" , "Scissors"] || ["Scissors", "Rock"]
    #   "Rock Wins"
    # when ["Paper", "Scissors"] || ["Scissors", "Paper"]
    #   "Scissors wins"
    # when ["Paper", "Rock"] || ["Rock", "Paper"]
    #   "Paper Win"
    # else
    #   "Draw"
    # end

  # if player1 == "Rock" && player2 == "Scissors"
  #   p "Rock wins"
  # elsif player1 == "Scissors" && player2 == "Rock"
  #   p "Rock wins"
  # elsif player1 ==  "Paper" && player2 == "Scissors"
  #   p "Scissors wins"
  # elsif player1 == "Scissors" && player2 == "Paper"
  #   p "Scissors wins"
  # elsif player1 == "Rock" && player2 == "Paper"
  #   p "Paper wins"
  # elsif player1 == "Paper" && player2 == "Rock"
  #   p "Paper wins"
  # else player1 == player2
  #     p "Draw"
  # end

  hands = [player1, player2]
  case hands
  when ["Rock" , "Scissors"]
    "Player 1 with Rock"
  when ["Scissors", "Rock"]
    "Player 2 with Rock"
  when ["Paper", "Scissors"]
    "Player 2 with Scissors"
  when ["Scissors", "Paper"]
    "Player 1 with Scissors"
  when ["Paper", "Rock"]
    "Player 1 with Paper"
  when ["Rock", "Paper"]
    "Player 2 with Paper"
  else
    "Nobody"
  end

  end

end
