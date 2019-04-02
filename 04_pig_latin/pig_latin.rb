#write your code here
def translate(word)
  vowels = ['a', 'e', 'i', 'o', 'u']
  vowels.each do |l|
    if word[0] == l
      word += 'ay'
      return word
      break
    end
  end
  vowels.each do |l|
    if word[0] != l
      word = word[1..-1] + word[0] + 'ay'
      return word
      break
    end
  end
end
