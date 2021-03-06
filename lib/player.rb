# frozen_string_literal: true

# One of two player objects
class Player
  attr_reader :game_piece, :player_num
  attr_accessor :player_cells, :player_cell_counts

  def initialize(game_piece, player_num)
    @game_piece = game_piece
    @player_num = player_num
    @player_cells = []
    @player_cell_counts = Hash.new { 0 }
  end

  def to_s
    "Player #{player_num}"
  end
end
