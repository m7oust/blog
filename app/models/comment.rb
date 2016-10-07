class Comment < ApplicationRecord
  belongs_to :post
<<<<<<< HEAD
  validates_presence_of :post_id
  validates_presence_of :body
=======
>>>>>>> 3a29e83cd68e5dbbb7e7945b9469a3b4522885df
end
