class Tennis_Score

def score(value1, value2)
  score_converter(value1) + "-" + score_converter(value2)
end

def score_converter(number)
  if number == "0"
    number = number.gsub "0", "Love"
  end
  number
end

end
