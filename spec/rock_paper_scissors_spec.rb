require('rspec')
require('rock_paper_scissors')
require('pry')

describe('#rock_paper_scissors') do
  it("returns true if player one wins") do
    player1 = RPS.new("rock")
    player2 = RPS.new("scissors")
    expect(player1.wins?(player2.choice)).to(eq(true))
  end
  it("returns true if player one wins") do
    player1 = RPS.new("scissors")
    player2 = RPS.new("paper")
    expect(player1.wins?(player2.choice)).to(eq(true))
  end
  it("returns true if player one wins") do
    player1 = RPS.new("paper")
    player2 = RPS.new("rock")
    expect(player1.wins?(player2.choice)).to(eq(true))
  end
  it("returns false if player one loses") do
    player1 = RPS.new("rock")
    player2 = RPS.new("paper")
    expect(player1.wins?(player2.choice)).to(eq(false))
  end
end







#   it("returns true if scissors is the object and paper is the argument") do
#     game = RPS.new()
#     expect(game.wins?("scissors", "paper")).to(eq(true))
#   end
#   it("returns true if paper is the object and rock is the argument") do
#     game = RPS.new()
#     expect(game.wins?("paper", "rock")).to(eq(true))
#   end
#   it("returns false if scissors is the object and rock is the argument") do
#     game = RPS.new()
#     expect(game.wins?("scissors", "rock")).to(eq(false))
#   end
#   it("returns false if rock is the object and paper is the argument") do
#     game = RPS.new()
#     expect(game.wins?("rock", "paper")).to(eq(false))
#   end
#   it("returns false if paper is the object and scissors is the argument") do
#     game = RPS.new()
#     expect(game.wins?("paper", "scissors")).to(eq(false))
#   end
#   it("returns 'Play again' if player1 and player2 have the same result") do
#     game = RPS.new()
#     expect(game.wins?("paper", "paper")).to(eq("Play again"))
#   end
#   it("returns 'Play again' if player1 and player2 have the same result") do
#     game = RPS.new()
#     expect(game.wins?("scissors", "scissors")).to(eq("Play again"))
#   end
#   it("returns 'Play again' if player1 and player2 have the same result") do
#     game = RPS.new()
#     expect(game.wins?("rock", "rock")).to(eq("Play again"))
#   end
# end
