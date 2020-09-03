class Student < User
  
  attr_accessor :Knowledge, :name 

    def new
    @Knowledge = []
    end 
    
    def learn(string)
    @Knowledge << string 
    end 

end