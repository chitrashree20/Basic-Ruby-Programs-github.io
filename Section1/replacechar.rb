text="my name is john"
text.gsub!("my","My")
text.gsub!(/b\my\b/,"My")
puts text

