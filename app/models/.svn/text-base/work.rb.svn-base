class Work < ActiveRecord::Base
  searchable_by :display, :title, :publication, :year, :city_publisher, :venue
  has_and_belongs_to_many :categories
end