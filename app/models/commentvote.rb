class Commentvote < ActiveRecord::Base
  # Remember to create a migration!
  belongs_to :comment
end
