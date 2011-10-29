class CreateMenus < ActiveRecord::Migration
  def self.up
    create_table :menus do |t|
      t.string :name
      t.text :menu_items

      t.timestamps
    end
  end

  def self.down
    drop_table :menus
  end
end
