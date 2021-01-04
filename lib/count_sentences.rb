

class String
# def initialize(string)
 #@string = string
# end

  def sentence? 
   @string = ("Hi, my name is Sophie.".sentence?)
   if self.end_with?(".")
   puts true 
   elsif
   puts false
    
   end
  end

  def question?
   if self.end_with?("?")
   puts true

   end
  end 

  def exclamation?

  end

  def count_sentences

  end
end