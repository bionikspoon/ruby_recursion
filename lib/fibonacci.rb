def fibs(n)
  return [] if n === 0
  a, b = 1, 1

  Enumerator.new do |y|
    y << a
    (n - 1).times do
      y << b
      a, b = b, a + b
    end
  end.to_a
end

def fibs_rec(n, a: 1, b: 1)
  return [] if n === 0
  [a] + fibs_rec(n-1, a: b, b: a + b)
end