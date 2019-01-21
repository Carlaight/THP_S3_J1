require 'pry'

class User
  attr_accessor :name, :email
  @@all_users = []

  def initialize(name_to_save, email_to_save)
    @email = email_to_save
    @name = name_to_save
    @@all_users << {"#{@name}"=> @email}
    puts @@all_users
  end

  def self.all
    return @@all_users
  end
  
  jl = User.new("jl", "jul@jul.com")
  def name
    
  end

end

binding.pry