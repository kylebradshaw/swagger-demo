class RemovePhotoUrlFromPets < ActiveRecord::Migration[5.1]
  def change
    remove_column :pets, :photo_url, :string
  end
end
