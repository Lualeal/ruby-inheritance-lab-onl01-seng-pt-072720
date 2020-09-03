class Student < User
  
  attr_accessor :Knowledge, :name 

    def initialize
    @Knowledge = []
    end 
    
    def learn(string)
    @Knowledge << string
    end 

    def Knowledge 
    @knowledge 
    end 
end