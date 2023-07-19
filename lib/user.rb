class User
    attr_accessor :first_name, :last_name
    def initialise(full_name)
        @first_name, @last_name = full_name.split(' ')
    end
end