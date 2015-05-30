# Write your code here
def normalize_phone_number(number)
  number = number.to_s
  copy = number.clone
  number.gsub!(/\D/,"")
  returnnumber = ""
  if number.length ==10
    array = number.split("")
    returnnumber << "("+array[0]+array[1]+array[2]+") "+array[3]+array[4]+array[5]+"-"+array[6]+array[7]+array[8]+array[9]
  else
    copy
  end
end

