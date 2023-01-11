# your code here
class Stack

  def initialize
    @stack = []
  end

  def push(value)
    @stack[@stack.length()] = value
  end

  def pop
    @stack.delete_at(@stack.length() - 1)
  end

  def peek
    @stack[@stack.length() - 1]
  end

end