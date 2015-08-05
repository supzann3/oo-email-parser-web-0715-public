# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
class EmailParser
  def initialize(email)
    @email=email 
  end
  def parse
    @email.split(/\s|\,\s/).uniq
    # split(/[\s]+/).uniq /,\s|,|\s/ split(/[\s+)(]/,"")
  end
end
