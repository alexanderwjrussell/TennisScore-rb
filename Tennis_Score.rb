class Tennis_Score

def score(value1, value2)
  answer = is_deuce(add_scores(value1, value2))
end

def is_deuce(answer)
  if answer == "40-40"
    answer = "Deuce"
  end
  answer
end

def score_converter(number)
  if number == "0"
    number = number.gsub "0", "Love"
  end
  number
end

def add_scores(value1, value2)
  score_converter(value1) + "-" + score_converter(value2)
end

end
