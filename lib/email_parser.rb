# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser

attr_accessor :name, :emails

def initialize(emails)
  @emails = emails
end

def parse
  email_list = EmailParser.split(\[s,])
  #how do we parse by multiple things....
end


end
