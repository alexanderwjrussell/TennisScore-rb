class Tennis_Score

def score(value1, value2)
  if value1 == "0"
    value1 = "Love"
  end

  if value2 == "0"
    value2 = "Love"
  end

  value1 + "-" + value2
end

end
