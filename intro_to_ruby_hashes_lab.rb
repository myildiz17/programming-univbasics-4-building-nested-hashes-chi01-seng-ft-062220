def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
  new_hash = {
    :railroads => {}
  }
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.

  new_hash = {
    :railroads => {:pieces => 4,
    :rent_in_dollars => {},
    :names => {}
  }
  }

end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  new_hash = {
    :railroads => {
      :pieces => 4,
      :rent_in_dollars => {
        :one_piece_owned => 25,
        :two_pieces_owned => 50,
        :three_pieces_owned => 100,
        :four_pieces_owned => 200
    },
    :names => {
        :reading_railroad => {},
        :pennsylvania_railroad => {},
        :b_and_o_railroad => {},
        :shortline_railroad => {}
    }
  }
  }
end

This method builds on the hash returned by monopoly_with_second_tier updating
the nested `:rent_in_dollars` hash so that it includes:

- a `:one_piece_owned` key set to `25`
- a `:two_pieces_owned` key set to `50`
- a `:three_pieces_owned` key set to `100`
- a `:four_pieces_owned` key set to `200`

In addition, this method should also update the nested `:names` hash so that it includes:

- a `:reading_railroad` key that points to an empty hash
- a `:pennsylvania_railroad` key that points to an empty hash
- a `:b_and_o_railroad` key that points to an empty hash
- a `:shortline_railroad` key that points to an empty hash


def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.

end
