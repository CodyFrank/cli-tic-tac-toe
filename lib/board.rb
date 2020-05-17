class Board
    attr_accessor :board
    def initialized
        @board = [
            [nil, nil, nil],
            [nil, nil, nil],
            [nil, nil, nil]
        ]
    end
end