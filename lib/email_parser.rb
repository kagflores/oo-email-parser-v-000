# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser

attr_accessor :name, :email_list

def self.parse(emails)
  email_list = emails.split(" ")
  all_emails = self.new
  all_emails = email_list

  #how do we parse by multiple things....
end


end
