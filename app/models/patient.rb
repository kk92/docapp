class Patient < ActiveRecord::Base
	has_one :Doctor
end
