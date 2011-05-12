class AddAllHolesToCourses < ActiveRecord::Migration
  def self.up
    add_column :courses, :hole3, :integer
    add_column :courses, :hole4, :integer
    add_column :courses, :hole5, :integer
    add_column :courses, :hole6, :integer
    add_column :courses, :hole7, :integer
    add_column :courses, :hole8, :integer
    add_column :courses, :hole9, :integer
    add_column :courses, :hole10, :integer
    add_column :courses, :hole11, :integer
    add_column :courses, :hole12, :integer
    add_column :courses, :hole13, :integer
    add_column :courses, :hole14, :integer
    add_column :courses, :hole15, :integer
    add_column :courses, :hole16, :integer
    add_column :courses, :hole17, :integer
    add_column :courses, :hole18, :integer
  end

  def self.down
    remove_column :courses, :hole3, :integer
    remove_column :courses, :hole4, :integer
    remove_column :courses, :hole5, :integer
    remove_column :courses, :hole6, :integer
    remove_column :courses, :hole7, :integer
    remove_column :courses, :hole8, :integer
    remove_column :courses, :hole9, :integer
    remove_column :courses, :hole10, :integer
    remove_column :courses, :hole11, :integer
    remove_column :courses, :hole12, :integer
    remove_column :courses, :hole13, :integer
    remove_column :courses, :hole14, :integer
    remove_column :courses, :hole15, :integer
    remove_column :courses, :hole16, :integer
    remove_column :courses, :hole17, :integer
    remove_column :courses, :hole18, :integer
  end
end
