class Category < ActiveRecord::Base
  has_and_belongs_to_many :works
  belongs_to :parent,
             :class_name => "Category",
             :foreign_key => "parent_id"
end
