class Post < ApplicationRecord
<<<<<<< HEAD
  has_many :comments, dependent: :destroy
  validates_presence_of :title, presence: true
  validates_presence_of :body, presence: true
=======
>>>>>>> 3a29e83cd68e5dbbb7e7945b9469a3b4522885df
end
