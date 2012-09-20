class Todo < ActiveRecord::Base
  attr_accessible :creator, :customer_id, :deadline, :owner, :status, :todo_title
end
