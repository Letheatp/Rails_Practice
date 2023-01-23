class User
    def name
        'name'
    end
end

user=User.new
puts user.name
#=> 'name'

object=nil
puts object&.name
#=> 

puts object.name
# => bocchi_operator.rb:15:in `<main>': undefined method `name' for nil:NilClass (NoMethodError)