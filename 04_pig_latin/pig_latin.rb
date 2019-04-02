#write your code here
def translate(word)
  if word[0] == 'a' || word[0] == 'e' || word[0] == 'i' || word[0] == 'o' || word[0] == 'u'
    return word[1..-1] + 'ay'
  else
    return word[1..-1] + word[0] + 'ay'
end
