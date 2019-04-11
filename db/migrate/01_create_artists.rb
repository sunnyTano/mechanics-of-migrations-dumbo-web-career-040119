class CreateArtists < ActiveRecord::Migration
<<<<<<< HEAD
  def up
  end
 
  def down
  end
  
=======
>>>>>>> c93625574491de0728f65390095b79c844c614a2
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
<<<<<<< HEAD
end

=======
end
>>>>>>> c93625574491de0728f65390095b79c844c614a2
