class AddDefaultPhotoToUsers < ActiveRecord::Migration[7.0]
  def change
    change_column :users, :photo, :string, :default => "https://cdn-icons-png.flaticon.com/512/25/25634.png"
  end
end
