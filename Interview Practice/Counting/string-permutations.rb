def stringPermutations(s)
  (s.chars.to_a.permutation.map &:join).sort.uniq
end

