class AddKidIdToPets < ActiveRecord::Migration[5.1]
  def change
    add_column :pets, :kid_id, :integer
  end
end
