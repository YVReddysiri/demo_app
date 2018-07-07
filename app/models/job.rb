class Job < ApplicationRecord
	# validates :username, numericality:{only_integer: true}
	# validates :username, inclusion: { in: %w(samll medium large),message:"%{value} is not a valid username" }
    # validates :username, exclusion: { in: %w(www us ca jp),message:"%{value} is reserved" }
     validates :approved, acceptance: { message: 'This blank must fill' }
end
