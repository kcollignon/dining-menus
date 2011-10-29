class AddLocationIdToMenus < ActiveRecord::Migration
  def self.up
    add_column :menus, :location_id, :string
  end

  def self.down
    remove_column :menus, :location_id, :string
  end
end
