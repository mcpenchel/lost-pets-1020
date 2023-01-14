class CreatePets < ActiveRecord::Migration[7.0]
  def change
    create_table :pets do |t|
      t.string :species, null: false
      t.string :color, default: 'Unknown'
      t.string :gender
      t.integer :age
      t.string :size
      t.datetime :found_at

      t.timestamps
    end
  end
end
