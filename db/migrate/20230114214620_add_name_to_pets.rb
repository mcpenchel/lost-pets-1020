class AddNameToPets < ActiveRecord::Migration[7.0]
  def change
    add_column :pets, :name, :string, null: false
  end
end
