class CreateHauntedHouses
  
  def change
    create table :haunted_houses do |t| 
      t.string :name 
      t.string :location
      t.string :theme
      t.integer :price 
      t.boolean :family_friendly
      t.timestamp :opening_date
      t.timestamp :closing_date
      t.string :long_description
    end
  end 
end

# Create your haunted_houses migration here