class Stack
  def initialize
    @stack = []
  end

  def add (el)
    @stack << el
  end

  def remove
    @stack.shift
  end

  def show
    @stack
  end
end
