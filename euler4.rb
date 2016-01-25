def is_palindrome?(n)
return true if n.size == 0
return false if n[0] != n[-1]
is_palindrome?(n[1..-2])
end

# need to finish the rest


a = 999
b = 999