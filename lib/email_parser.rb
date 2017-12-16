require "pry"

# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser

@@all = []

attr_accessor :emails

  def initialize(list_of_emails)
      @emails = list_of_emails
  end
  #
  def new

  end

  def parse
    @emails = @emails.split(" ")
    @emails.collect do |email|
      email = email.chomp(",")
    end

  end

end

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
