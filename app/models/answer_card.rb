class AnswerCard < ActiveRecord::Base

  def self.populate
    PopulateCards.populate_answers
  end
end
