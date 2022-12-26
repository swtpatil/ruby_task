class States
    @@no_of_states=0
    def initialize(name)
        @state_name = name
        @@no_of_states += 1
    end
    def display()
        puts"State name #@state_name"
    end
    def total_no_states()
        puts"Total number of states #@@no_of_states"
    end
end
#object create
first = States.new("Punjab")
second = States.new("Haryana")
third = States.new("Kerala")

#method call
first.display()
second.display()
third.display()
first.total_no_states()
