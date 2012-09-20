class Notification < ActiveRecord::Base
  attr_accessible :message, :owner, :received_date, :notification_type
end
