class AddAdoptedToPet < ActiveRecord::Migration[7.0]
  def change
    add_column :pets, :adopted, :boolean, default: false, null: false
  end
end
