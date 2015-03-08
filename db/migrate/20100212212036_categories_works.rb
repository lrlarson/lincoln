class CategoriesWorks < ActiveRecord::Migration
  def self.up
    create_table :categories_works, :id => false do |t|
      t.integer :category_id
      t.integer :work_id
      
      t.timestamps
    end
    add_index :categories_works, :work_id
    
  end

  def self.down
    drop_table :categories_works
  end
end
