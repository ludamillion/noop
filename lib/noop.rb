class Noop
  def noop(*nargs, &no)
  end
  
  def roc
    Proc.new {}
  end
end
