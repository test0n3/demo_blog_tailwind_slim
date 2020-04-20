class Comment < ApplicationRecord
  belongs_to :article

  # validates :commenter, :body, presence: true
  # validates :body, length: { minimum: 5 }
end
