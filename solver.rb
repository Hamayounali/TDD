# frozen_string_literal: true

class Solver
  def reverse(word)
    word.reverse
  end

  def factorial(int)
    result = 1
    result if int.zero?

    raise 'integer must be positive' if int.negative?

    while int.positive?
      result *= int
      int -= 1
    end
    result
  end

end
