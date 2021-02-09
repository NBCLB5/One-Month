def capitalize_and_reverse(text)
    capitalized_text = text.capitalize
    capitalized_and_reversed_text = capitalized_text.reverse
    return capitalized_and_reversed_text
  end
  
  puts capitalize_and_reverse("is that your dog?")

  #or shorter
  def capitalize_and_reverse(text)
    capitalized_text = text.capitalize
    capitalized_text.reverse
  end
  
  puts capitalize_and_reverse("is that your dog?")

  #or even shorter
  def capitalize_and_reverse(text)
    text.capitalize.reverse
  end
  
  puts capitalize_and_reverse("is that your dog?")

