require('rspec')
require('rock_paper_scissors')

describe('#rock_paper_scissors') do
  it("returns true if rock is the object and scissors is the argument") do
    game = RPS.new()
    expect(game.wins?("rock", "scissors")).to(eq(true))
  end
  it("returns true if scissors is the object and paper is the argument") do
    game = RPS.new()
    expect(game.wins?("scissors", "paper")).to(eq(true))
  end
  it("returns true if paper is the object and rock is the argument") do
    game = RPS.new()
    expect(game.wins?("paper", "rock")).to(eq(true))
  end
  it("returns false if scissors is the object and rock is the argument") do
    game = RPS.new()
    expect(game.wins?("scissors", "rock")).to(eq(false))
  end
  it("returns false if rock is the object and paper is the argument") do
    game = RPS.new()
    expect(game.wins?("rock", "paper")).to(eq(false))
  end
  it("returns false if paper is the object and scissors is the argument") do
    game = RPS.new()
    expect(game.wins?("paper", "scissors")).to(eq(false))
  end
  it("returns 'Play again' if player1 and player2 have the same result") do
    game = RPS.new()
    expect(game.wins?("paper", "paper")).to(eq("Play again"))
  end
  it("returns 'Play again' if player1 and player2 have the same result") do
    game = RPS.new()
    expect(game.wins?("scissors", "scissors")).to(eq("Play again"))
  end
  it("returns 'Play again' if player1 and player2 have the same result") do
    game = RPS.new()
    expect(game.wins?("rock", "rock")).to(eq("Play again"))
  end
end
