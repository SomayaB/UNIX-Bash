# 1. Make a directory foo with a subdirectory bar, then rename the subdirectory to baz.
mkdir foo foo/bar
mv foo/bar foo/baz

# 2. Copy all the files in text_files, with directory, into foo.
cp -r /text_files /foo

# 3. Copy all the files in text_files, without directory, into bar.
cp -r text_files/* foo/bar

# 4. Remove foo and everything in it using a single command.
rm -rf foo
