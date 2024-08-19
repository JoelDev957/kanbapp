class Task < ApplicationRecord
  belongs_to :project
  belongs_to :user
  enum status: { pending: 0, in_progress: 1, review: 2, completed: 3 }
  validates :title, presence: true
end
