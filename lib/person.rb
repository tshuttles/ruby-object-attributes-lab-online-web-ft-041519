class Person 
  def name 
    @name 
  end 
  
  def name=(new_name)
    @new_name = new_name
  end 
  
  def job  
    @job  
  end 
  
  def job=(new_job)
    @new_job = new_job
  end 
  
  beyonce = Person.new 
  beyonce.instance_variable_set(:@name => "Beyonce")
  
  singer = Person.new 
  singer.instance_variable_set(:@job => "Singer")
  
end 