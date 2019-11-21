def new_hash
hashe = {}
end
def actor
 actor ={:name => "Dwayne The Rock Johnson"}
end
def monopoly
	monopoly = {}
	monopoly = {railroads: {}}

end

def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = {railroads: {
	  :peice => 4,
	  :names => {},
	  :rent_in_dollars => {}
	}}
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	monopoly = {railroads: {
	  :peice => 4,
	  :names => {:readind_railroad => {},
	  :pensylvania_railroad =>{},
	  :b_and_o_railroad => {},
	  :shortline =>{}
	  },
	  :rent_in_dollars => {
	    :one_peice_owned => 25
	    :two_peices_owned => 50
	    :three_peices_owned => 100
	    :four_peices_owned => 200
	  }}}
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
	monopoly = {railroads: {
	  :peice => 4,
	  :names => {:readind_railroad => { mortgage_value => $100},
	  :pensylvania_railroad =>{mortgage_value => $200},
	  :b_and_o_railroad => {mortgage_value => $400},
	  :shortline =>{mortgage_value => $800}
	  },
	  :rent_in_dollars => {
	    :one_peice_owned => 25
	    :two_peices_owned => 50
	    :three_peices_owned => 100
	    :four_peices_owned => 200
	  }}}
end
