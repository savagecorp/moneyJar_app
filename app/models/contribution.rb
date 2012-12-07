class Contribution < ActiveRecord::Base
  belongs_to :jar
  attr_accessible :contribution_amount
end
