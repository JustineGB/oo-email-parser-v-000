# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

#create a EmailParser class
#create an instance method - parse
# an INSTANCE METHOD calls on a SPECIFIC INSTANCE of that class! not the enitre class...
#delete duplicate emails (detect, sortby?...)
#for parse -- remember, you cannot iterate through string - need to do so through an array!
#  @emails = [] You don't need this in your class body bc we are setting an array in the parse instance meth and we don't need to save an array for the class (for these specs)


require 'pry'

class EmailParser
  attr_accessor :emails

  def initialize(emails)
    @emails = emails
  end

  def parse
    parsed_emails = []
    parsed_emails = @emails.split(/[,\s]+/).uniq
  end
  end
