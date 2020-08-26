require_relative '../bin/main'
require_relative'../lib/winner.rb'
require_relative '../lib/game_methods.rb'

describe test do
 it 'play game' do 
    board = [1, 2, 3, 4, 5, 6, 7, 8, 9]
    game = Winner.new(board)
    expect(game.gameupdateboard(board).to eq(board))


end
    
end