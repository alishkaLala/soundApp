class Avatar < ActiveRecord::Base
  attr_accessible :path
	has_one :song
end
