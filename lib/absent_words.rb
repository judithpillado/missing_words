class AbsentWords
  def missing_words(s, t)
    if s.eql? t
      "There are no missing words, yay!"
    else 
      first = s.split
      second = t.split
      lost_words = []
      lost_words << first - second 
    end
    lost_words.flatten
  end 
end