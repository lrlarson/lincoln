class CreateWorks < ActiveRecord::Migration
  def self.up
    create_table :works do |t|
      t.string :reference_id      
      t.integer :parent_id, :default => 0
      t.text :title
      t.string :city_publisher
      t.integer :year
      t.string :publication
      t.string :venue
      t.text :display
      t.string :related
      
      t.timestamps
    end
  end

  def self.down
    drop_table :works
  end
end
