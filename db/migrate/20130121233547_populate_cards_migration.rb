class PopulateCardsMigration < ActiveRecord::Migration
  
  include PopulateCards

  def up
    QuestionCard.destroy_all
    QuestionCard.populate

    AnswerCard.destroy_all
    AnswerCard.populate
  end

  def down
    QuestionCard.destroy_all
    AnswerCard.destroy_all
  end
end
