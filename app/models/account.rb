class Account < ActiveRecord::Base

	has_many :notes

	scope :sorted, lambda { order("accounts.name ASC") }
end
