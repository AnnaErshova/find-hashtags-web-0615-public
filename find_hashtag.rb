# takes string, turns into an array with split, iterates over an array to check for hashtag condition, merges back into string with join
def get_hashtags(tweet) # assume tweet is a string
  tweet.scan(/(?:\s|^)#+([a-zA-Z]+)/).flatten 
end


# scan iterates through a *string*
# For each match, a result is generated and either added to the result *array* or passed to the block. 
# If the pattern contains no groups, each individual result consists of the matched string, $&. 
# If the pattern contains groups, each individual result is itself an *array* containing one entry per group.


# needs to remove hashtags from this

# this returns an array, which we then flatten, which is what the text seem to want

# Find the Hashtags

# You're working at Twitter and you've been tasked with writing a feature that finds hashtags in a post 
# (a word that is prefixed with a #) to add to a database of hashtag words for further use in searching.

# Write a function that takes in a tweet as a string and returns an array of all of the words (minus the # in front of them), #scan returns an array
# with the following in mind:

# 1. A simple "#" (without a word following it) is not a hashtag.
# 2. If a word has more than one "#" in front of it, such as "##beautiful", the hashtag is "#beautiful".
# 3. Hashtags cannot be within the middle of a word (eg, "hello#there" isn't a hashtag).
# 4. Hashtags must only be alphabetical (so #5234 or #??!&%$ aren't valid).
# 5. A valid hashtag inputted as a string into your method (eg, "here's my cute #kitten") should return an array like so: ["kitten"]


# Test your regex with [Rubular](http://rubular.com/)

# Using Regular Expressions in Ruby](https://www.bluebox.net/insight/blog-article/using-regular-expressions-in-ruby-part-1-of-3)

# [Regex Anchors](http://www.regular-expressions.info/anchors.html)
