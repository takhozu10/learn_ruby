#write your code here
def translate(phrase)
  words = phrase.split(' ')
  pig_words = []
  words.each do |word|
    if word[0] == 'a' || word[0] == 'e' || word[0] == 'i' || word[0] == 'o' || word[0] == 'u'
      pig_words[-1] = word + 'ay'
    elsif word[1] == 'a' || word[1] == 'e' || word[1] == 'i' || word[1] == 'o' || word[1] == 'u'
      pig_words[-1] = word[1..-1] + word[0] + 'ay'
    else
      pig_words[-1] = word[2..-1] + word[0..1] + 'ay'
    end
  end
  pig_words.join(' ')
  return pig_words
end
