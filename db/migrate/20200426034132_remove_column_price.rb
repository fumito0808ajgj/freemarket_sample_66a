class RemoveColumnPrice < ActiveRecord::Migration[5.2]
  def up
    remove_column :items, :price
    remove_column :items, :image
    remove_column :items, :user_id
  end
end
