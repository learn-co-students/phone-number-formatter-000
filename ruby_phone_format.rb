# Write your code here
def normalize_phone_number(phone_number)
  ph_n = phone_number.gsub(/[\s\-\(\)]/,'')
  ph_n[/\d{10}/] == nil ? phone_number : "(#{ph_n[0..2]}) #{ph_n[3..5]}-#{ph_n[6..9]}" 
end
