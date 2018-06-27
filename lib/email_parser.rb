# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser

attr_accessor :name, :email_list

def initialize(emails)
  email_list= self.new
  email_list.contents = emails
end

def self.parse
  email_array = @email_list.split(" ") #separates emails by spaces
  email_array
  #how do we parse by multiple things....
end


end
