# Write your code here
def normalize_phone_number(phone_number)
  clean_number = phone_number.gsub(/\D/, '')
  if clean_number.length != 10
    phone_number
  else
    "(#{clean_number[0,3]}) #{clean_number[3,3]}-#{clean_number[6,4]}"
  end
end