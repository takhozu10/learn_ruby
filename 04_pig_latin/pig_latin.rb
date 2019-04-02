#write your code here
def translate(word)
  vowels = ['a', 'e', 'i', 'o', 'u']
  vowels.each do |l|
    if word[0] == l
      word += 'ay'
    else
      first = word[0]
      word[0] = ''
      word += first + 'ay'
    end
  end
  return word
end
