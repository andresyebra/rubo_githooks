# frozen_string_literal: true

require './lib/user'

def main
  user = User.new(name: 'John', age: 20)
  user.age
end
UserNew = Struct.new(:name, :age)
main
