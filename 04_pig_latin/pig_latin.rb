#write your code here
def translate(word)
  vowels = ['a', 'e', 'i', 'o', 'u']
  vowels.each do |l|
    if word[0] == l
      word += 'ay'
    else
      word = word[1..-1] + word[0] + 'ay'
    end
  end
  return word
end
