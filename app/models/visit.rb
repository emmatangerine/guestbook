class Visit < ActiveRecord::Base
  validate :name, presence: true
end
