class Student < User
  
  attr_accessor :Knowledge, :name 

    def new.initialize
    @Knowledge=[]
    end 
    
    def learn(string)
    @Knowledge << string 
    end 

end