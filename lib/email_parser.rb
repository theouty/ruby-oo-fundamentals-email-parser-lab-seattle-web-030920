class EmailAddressParser 
  def initialize(emails) 
    @emails = emails 
  end
  
  def parse 
    @emails.map do |word|
    word