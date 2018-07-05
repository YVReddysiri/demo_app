class Employee < ApplicationRecord
	has_may :pictures, :as => :imageable
end
