class WordFinder

  def words(path)
    text = File.read(path).split("\n")
    puts text
  end

end

text = WordFinder.new(words.txt)
