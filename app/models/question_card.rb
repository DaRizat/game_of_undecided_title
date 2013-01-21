class QuestionCard < ActiveRecord::Base

  def self.populate
    PopulateCards.populate_questions
  end
end
