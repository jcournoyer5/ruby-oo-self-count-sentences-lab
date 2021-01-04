

class String
# def initialize(string)
 #@string = string
# end

  def sentence? 
   @string == ("Hi, my name is Sophie.")
   if self.end_with?(".")
   return true 
   else
   return false
    
   end
  end

  def question?
   @string == ("What's your name?")
   if self.end_with?("?")
   return true
   else
   return false

   end
  end 

  def exclamation?
   @string == ("Hi, my name is Sophie!")
   if self.end_with?("!")
    return true
   else
    return false
   end

  end

  def count_sentences
   @string = ("one. two. three?")
   #self.count_sentences
  # return

  end
end