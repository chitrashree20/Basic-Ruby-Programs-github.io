text="say hello"
text.gsub!("say hello","good evening")
text.gsub!(/b\say hello\b/,"good evening")
puts text
