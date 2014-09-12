module MarkdownProcessor
  
  # If the first character of the string is "#", then that line (excluding the "#") should be wrapped in an <h1> tag. Meaning that if I do convert_to_h1("# Hello world."), the method you write should return "<h1>Hello world.</h1>".
  # If the first character of the string is not "#", the method should return false.
  # Write tests for your method.
  
  
  def convert_to_h1(string)
    
    if string[0] == '#'
      string.delete!("#", " ") #string method that in this case, will delete a "#" and empty spaces from a string
      "<h1>#{string}</h1>"
    else
      false
    end 
  end 
end