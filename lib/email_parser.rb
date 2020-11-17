require 'pry'

# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser

  attr_accessor :email_addresses

  def initialize(email_addresses)
    @email_addresses = email_addresses
  end


  
  def email_addresses
    @email_addresses   
  end
  binding.pry
  def parse(email_addresses)
    parsed = email_addresses.split(",")
    parsed 
  end
end