# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  attr_accessor :emails
  
  def initialize
    # keep it simple
  end
  
  # Remember my self
  @@all = []
  # class reader
  def self.all
    @@all  
  end
  
  # save and create
  
  def self.save
    @@all << self
  end
  
  def self.create
    eparse = self.new
    eparse.save
    eparse
  end
  
  def parse
    
  end
  
  
  
  
  
  
  
end