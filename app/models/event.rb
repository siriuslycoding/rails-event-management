class Event < ApplicationRecord
    has_many :users
    has_many :user_events
end
