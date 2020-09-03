class Student < User
  
  attr_accessor :Knowledge, :name 

    def new.initialize
    @Knowledge=[]
    end 
    
    def learn(Knowledge)
    @Knowledge << knowledge
    end 

end