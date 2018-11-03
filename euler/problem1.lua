local problem1 = {}

function problem1.solution(limit)
  sum = 0
  for i = 0, limit - 1, 1
  do
    if(i % 3 == 0 or i % 5 == 0)
    then
      sum = sum + i
    end
  end

  return sum
end

return problem1
