class Role < ActiveRecord::Base
  validates_presence_of :name
  validates_uniqueness_of :name
  default_scope order(:name)
end
