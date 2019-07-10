## pressing-buttons.rb

Given a string of digits, return all of the possible non-empty letter combinations that the number could represent. The mapping of digits to letters is the same as you would find on a telephone's buttons, as in the example below:

The resulting array should be sorted lexicographically.

Example

For buttons = "42", the output should be
pressingButtons(buttons) = ["ga", "gb", "gc", "ha", "hb", "hc", "ia", "ib", "ic"].

Input/Output

[execution time limit] 4 seconds (rb)

[input] string buttons

A string composed of digits ranging from '2' to '9'.

Guaranteed constraints:
0 ≤ buttons.length ≤ 7.

[output] array.string


<br><br>


## string-permutations.rb

Given a string s, find all its potential permutations. The output should be sorted in lexicographical order.

Example

For s = "CBA", the output should be
stringPermutations(s) = ["ABC", "ACB", "BAC", "BCA", "CAB", "CBA"];
For s = "ABA", the output should be
stringPermutations(s) = ["AAB", "ABA", "BAA"].
Input/Output

[execution time limit] 4 seconds (rb)

[input] string s

A string containing only capital letters.

Guaranteed constraints:
1 ≤ s.length ≤ 5.

[output] array.string

All permutations of s, sorted in lexicographical order.
