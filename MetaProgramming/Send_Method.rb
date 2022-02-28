class Account
    attr_accessor :name, :address, :email, :notes

    def assign_values(values)
        values.each_key do |k,v|
            self.send("#{k}=",values[k])
        end
    end
end

user_info = {
    :name => "Vaisvik",
    :address => "123 random street",
    :email => "abc@gmail.com",
    :notes => "Customer"
}

account = Account.new
account.assign_values(user_info)

p account