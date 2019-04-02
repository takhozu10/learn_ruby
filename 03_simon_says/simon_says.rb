#write your code here
def echo(word)
  word
end

def shout(word)
  word.upcase
end

def repeat(word, times=2)
  ([word] * times).join(' ')
end

def start_of_word(word, loc)
  word[0...loc]
end

def first_word(words)
  words.split(' ')[0]
end

def titleize(word)
  words = word.split.map do |w|
    if %w(the and over).include?(w)
      word
    else
      w.capitalize
    end
  end
  words.first.capitalize!
  words.join(" ")    
end
