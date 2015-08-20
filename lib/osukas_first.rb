require "osukas_first/version"

module OsukasFirst
  # Your code goes here...
  def breaker
  	for x in 0..5

	if x > 3 then
		break
	end

	puts "Value of local variable is #{x}"

end

end
