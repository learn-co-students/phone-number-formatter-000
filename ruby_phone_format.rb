# Write your code here
def normalize_phone_number(str)
  new_number = ""
  if /^\D?*(\d{3})\D?*(\d{3})\D?*(\d{4})$/.match(str)
    new_number = str.gsub(/^\D?*(\d{3})\D?*(\d{3})\D?*(\d{4})$/,'(\1) \2-\3')
  else
    new_number = str
  end
  return new_number
end

