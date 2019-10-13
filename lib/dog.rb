class Dog
  def name=(name)
    instance_variable_set(:@name, name)
  end

  def name
    instance_variable_get(:@name)
  end

  def breed=(breed)
    instance_variable_set(:@breed, breed)
  end

  def breed
    instance_variable_get(:@breed)
  end
end
