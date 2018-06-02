# Tagging Model for associations between Flashcards and Tags
class Tagging < ApplicationRecord
  belongs_to :flashcard
  belongs_to :tag
end
