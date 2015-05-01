
# + Add a method `.exclaim` to the `String` class that returns "OMG! ______ OMG!" (the blanks space should be replaced by the original string).

class String

  def exclaim
    "OMG! #{self} OMG!"
  end

  def zizzify
    self.gsub("s", "z").gsub("S", "Z")
  end

end


class Integer

  def is_a_square?
    if self % 2 != 0 && self % 3 != 0 && self % 7 != 0
      true
    else 
      false
  end
end

class Array

  def third_item
    if self[3] != nil
      self[3]
    else
      "Womp, womp."
  end
end

