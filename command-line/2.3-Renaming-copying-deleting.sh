# 1. Use the echo command and the redirect operator > to make a file called foo.txt containing the text “hello, world”. Then, using the cp command, make a copy of foo.txt called bar.txt. Using the diff command, confirm that the contents of both files are the same.
echo "hello, world" > foo.txt
cp foo.txt bar.txt
diff foo.txt bar.txt

# 2. By combining the cat command and the redirect operator >, create a copy of foo.txt called baz.txt without using the cp command.
cat foo.txt > baz.txt

# 3. Create a file called quux.txt containing the contents of foo.txt followed by the contents of bar.txt. Hint: As noted in Section 2.1.1, cat can take multiple arguments.
cat foo.txt bar.txt > quux.txt

 # 4. How do rm nonexistent and rm -f nonexistent differ for a nonexistent file?
rm will give you a message saying that the file does not exist.
rm -f will not give you nay messages.
