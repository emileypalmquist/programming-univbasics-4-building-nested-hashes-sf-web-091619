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
      :first_level => '1',
      :second_level => '2',
      :third_level => '3',
      :fourth_level => '4'
      }
    :names => ''
    }
  }
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
