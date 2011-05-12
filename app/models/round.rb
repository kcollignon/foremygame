class Round < ActiveRecord::Base
  validates :score, :presence => true
end
