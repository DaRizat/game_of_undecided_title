class CreateQuestionCards < ActiveRecord::Migration
  def change
    create_table :question_cards do |t|
      t.string :text
      t.integer :times_played
      t.timestamps
    end
  end
end
