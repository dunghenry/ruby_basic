class States
    @@no_of_states = 0
    def initialize(name)
        @states_name = name
        @@no_of_states += 1
    end
    def display
        puts "State #@states_name states"
    end
    def total_no_of_states
        puts "Total number of states written: #@@no_of_states"
    end
end

#create object
first = States.new("Hello")

#called method
first.display # Hello
first.total_no_of_states # 1


#global variables
$global_var = "GLOBAL"   
class One
    def display
        puts "Global variable in One is #$global_var"   
    end
end
class Two
    def display
        puts "Global variable in Two is #$global_var"    
    end
end

oneObj = One.new
oneObj.display

twoObj = Two.new
twoObj.display