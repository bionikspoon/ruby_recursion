def merge_sort m
  # Guard, length is 0 or 1
  return m if m.length <= 1
  # partition 2 halves -> merge_sort each halve -> merge sorted halves
  merge *m.partition.with_index { |v, i| i % 2 == 0 }.map(&method(:merge_sort))
end

def merge(l, r)
  Enumerator.new do |y|
    until l.empty? or r.empty? # until either list is empty
      # if left is lower,   append result with left.shift
      # otherwise,          append result with right.shift
      y << (l.first <= r.first ? l : r).shift
    end
  end.to_a + l + r # append remaining list to results
end