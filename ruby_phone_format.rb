# Write your code here
def normalize_phone_number(number)
  array = number.scan(/\d/)
  if array.length == 10
    return "(#{array[0]}#{array[1]}#{array[2]}) #{array[3]}#{array[4]}#{array[5]}-#{array[6]}#{array[7]}#{array[8]}#{array[9]}"
  else
    return number
  end
end