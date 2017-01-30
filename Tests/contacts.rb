class Contact

  attr_accessor :first_name, :last_name, :email, :note
  attr_reader: :id
  @@contacts = []

  def self.all
    @@contacts
  end

  def self.create(first_name, last_name, email, note)
    new_contact = self.new(first_name last_name, email, note) #Initialize a new contact with a unique id
    @@contacts << new_contact # Add new contact to list of all contacts
    @@next_id += 1 #Increment the next unique ID
  end

  def initialize(first_name, last_name, email, note)
    @id= @@next_id
    @first_name = first_name
    @last_name = last_name
    @email = email
    @note = note

  end

  def full_name
    "#{first_name} #{last_name}" #This references the method first_name. Not the instance variable. This helps with consistency.
  end

end

end
