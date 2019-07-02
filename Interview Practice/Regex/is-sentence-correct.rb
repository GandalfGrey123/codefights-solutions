def isSentenceCorrect(sentence)
  pattern =/\A[A-Z](.[^\?|!|.]*)?[?|!|.]\z/
  return !!(sentence =~ pattern)
end