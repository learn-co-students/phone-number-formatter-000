require "pry"

def normalize_phone_number(input)
  answer = ""
  num_array = input.scan(/.*(\d\d\d).*(\d\d\d).*(\d\d\d\d)/)
  num_array.each do |nums|
  	answer<<"(#{nums[0].to_i}) #{nums[1].to_i}-#{nums[2].to_i}"
  end
  num_array == [] ? input : answer
end