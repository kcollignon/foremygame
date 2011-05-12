class AddDateToRounds < ActiveRecord::Migration
  def self.up
    add_column :rounds, :date, :string
  end

  def self.down
    remove_column :rounds, :date, :string
  end
end
