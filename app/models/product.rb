class Product < ApplicationRecord
	has_may :pictures, :as => :imageable
end
