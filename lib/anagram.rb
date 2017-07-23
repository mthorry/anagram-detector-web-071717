# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arr)
    arr.select {|word| word.split("").sort == @word.split("").sort}
    # splits each into letters, sorts letters alphabetically
    #splits word into individual letters and sorts them alphabetically
    # iterates through array of alphabetized letters and checks to see if they match @word's letters
    # returns the original word from array that is anagram of @word
  end

end

# it 'should detect an anagram' do
#   detector = Anagram.new('listen')
#   listen = detector.match %w(enlists google inlets banana)
#   expect(listen).to eq(['inlets'])
# end