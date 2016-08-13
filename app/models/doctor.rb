class Doctor < ActiveRecord::Base
	has_many :Patient
end
