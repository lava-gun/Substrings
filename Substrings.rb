dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
puts "Enter a sentence to be analyzed"
sentence = gets.chomp
sentence = sentence.split
results = {}
def substrings (string, dictionary, results)
	string.each do |word|
		if dictionary.include?(word.downcase)
			if results.has_key?(word.downcase)
				results[word.downcase] +=  1
			else
				results[word.downcasesentenc] = 1
			end

		end
	end
	return results
end

results = substrings(sentence, dictionary, results)
puts results