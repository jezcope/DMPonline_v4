class Plan < ActiveRecord::Base
  attr_accessible :locked, :project_id, :version_id, :version

  #associations between tables
  belongs_to :project
  has_many :answers
  has_one :version
  
end