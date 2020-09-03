class Student < User
  
  attr_accessor :Knowledge, :name 

    def new(name)
      @name = name 
    @Knowledge = []
    end 
    
    def learn(string)
    @Knowledge << string 
    end 

end