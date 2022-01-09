# # this is a comment 
# # put adds a line break
# puts "Hello world!"
# puts "Hello world!"
# puts "Hello world!"

# # print does not add line breaks
# print "Hello world!"
# print "Hello world!"
# print "Hello world!"


# # puts will coerce data to a string by calling the .to_s method 
# puts [1, 2, 3]
# # outputs -> 
# # 1
# # 2
# # 3

# # p method outputs data in nice format by calling .inspect method
# p [1, 2, 3]
# # outputs => [1, 2, 3]

# # pp -> pretty-print -> calls .pretty_inspect method 
# pp [{ id: 1, hello: "World" }, { id: 2, hello: "Ruby" }, { id: 3, hello: "Moon" }, { id: 4, hello: "Learner" }]
# # outputs -> 
# # [{:id=>1, :hello=>"World"},
# # {:id=>2, :hello=>"Ruby"},
# # {:id=>3, :hello=>"Moon"},
# # {:id=>4, :hello=>"Learner"}]

# # IRB (interactive Ruby) -> tool for running a Ruby REPL in the terminal

puts "Hello World!"

print "Pass this test, please."

p [1, 2, 3]