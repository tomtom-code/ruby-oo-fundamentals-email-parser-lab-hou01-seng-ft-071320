# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'

class EmailAddressParser

  attr_accessor :email_addresses

  def initialize(email_addresses)

    @email_addresses = email_addresses
  end

  def parse
    @parse_email = @email_addresses.split(/,|\s|,\s/)

    @parsed_email.delete("")
    @parsed_email.uniq

  end

end
