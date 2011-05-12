class AddHoleNumberToCourses < ActiveRecord::Migration
  def self.up
    add_column :courses, :hole1, :integer
  end

  def self.down
    remove_column :courses, :hole1, :integer
  end
end
