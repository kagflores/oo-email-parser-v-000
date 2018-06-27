# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser

attr_accessor :name, :email_list

def initialize(emails)
  @emails= emails
end

def self.parse(emails)
  @emails= emails
  email_array = emails.split(" ") #separates emails by spaces
  email_array
  #how do we parse by multiple things....
end


end
