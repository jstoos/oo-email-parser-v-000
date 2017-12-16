require "pry"

# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser

@@all = []

attr_accessor :emails :new

  def initialize(list_of_emails)
      @emails = list_of_emails
  end

  def parse
    @emails = @emails.split(" ")
    @emails.each do |email|
      email = email.chomp(",")
        @@all.none? {|x| x == one_email}
          @@all << email
        end  
    end
  end

end

# def parse
#   @emails = @emails.split(" ")
#   @emails.collect do |email|
#     email = email.chomp(",")
#   end
# end


# @emails.collect do |email|
#   email.chomp(",")
#   @@all.include?(email.)
#
# end
# @emails.each do |email|
#   @@all.none? {|x| x = email.chomp(",")}
#     @@all << email.chomp(",")
#   end
# end
