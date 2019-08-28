def base_hash
	{:railroads => {} }
end

def monopoly_with_second_tier
  {:railroads => 
    {:pieces => 4
      } 
  }
end

def monopoly_with_third_tier
  {:railroads => {
    :pieces => 4,
    :rent_in_dollars => {
      :one_piece_owned => 25,
      :two_pieces_owned => '2',
      :three_pieces_owned => '3',
      :four_pieces_owned => '4'
      },
    :names => {
      :first_railroad => '',
      :second_railroad => '',
      :third_railroad => '',
      :fourth_railroad => ''
    }
    }
  }
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
