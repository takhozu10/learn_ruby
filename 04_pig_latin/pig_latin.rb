#write your code here
def translate(word)
  vowels = ['a', 'e', 'i', 'o', 'u']
  vowels.each do |l|
    if word[0] == l
      word += 'ay'
    end
  end
end
