class Tennis_Score

def score(value1, value2)
  score_converter(value1) + "-" + score_converter(value2)
end

def score_converter(number)
  number = number.gsub "0", "Love"
end

end
