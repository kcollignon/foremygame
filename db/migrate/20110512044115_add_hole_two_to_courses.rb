class AddHoleTwoToCourses < ActiveRecord::Migration
  def self.up
    add_column :courses, :hole2, :integer
  end

  def self.down
    remove_column :courses, :hole2, :integer
  end
end
