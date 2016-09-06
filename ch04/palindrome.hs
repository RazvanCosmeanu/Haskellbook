-- palindrome.hs

module PalindromeDetector where

  isPalindrome :: (Eq a) => [a] -> Bool
  isPalindrome x = x == reverse x


