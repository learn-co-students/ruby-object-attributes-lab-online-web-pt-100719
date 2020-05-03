#class Person
  #def initialize(first_name, last_name)
    #@first_name = first_name
    #@last_name = last_name
  #end
 
  #def name=(full_name)
    #first_name, last_name = full_name.split
    #@first_name = first_name
    #@last_name = last_name
  #end
 
  #def name
    #"#{@first_name} #{@last_name}".strip
  #end

  
 #def job=(person_job)
	    #@this_person_job = person_job
	#end
	 
  #def job
	   # @this_person_job
	#end
#end

#john_brown = Person.new
#john_brown.name = "john brown"
	 
#john_brown.name
#john_brown.job


class Person
  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def job=(job)
    @job = job
  end

  def job
    @job
  end
end

