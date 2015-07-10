# Starting with this string:
munsters_description = "The Munsters are creepy in a good way."


#Convert the string in the following ways (code will be executed on original munsters_description above):

#"The munsters are creepy in a good way."
puts munsters_description.sub("Munsters", "munsters")

#"tHE mUNSTERS ARE CREEPY IN A GOOD WAY."
puts munsters_description.upcase.sub("THE", "tHE").sub("MUNSTERS", "mUNSTERS")

#"the munsters are creepy in a good way."
puts munsters_description.downcase

#"THE MUNSTERS ARE CREEPY IN A GOOD WAY."
puts munsters_description.upcase
