class User < ApplicationRecord
  validates :eventname, presence: true
end
