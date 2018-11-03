local problem1 = require "euler/problem1"

describe("Problem 1", function ()
  it("calculates sum of all the multiples of 3 or 5 below 10", function ()
    assert.are.equal(23, problem1.solution(10))
  end)

  it("calculates sum of all the multiples of 3 or 5 below 1000", function ()
    assert.are.equal(233168, problem1.solution(1000))
  end)
end)
