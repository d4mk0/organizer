class Event < ActiveRecord::Base
  belongs_to :user

  validates_presence_of :title, :start_at, :user_id
end
