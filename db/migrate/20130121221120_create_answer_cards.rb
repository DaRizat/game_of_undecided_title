class CreateAnswerCards < ActiveRecord::Migration
  def change
    create_table :answer_cards do |t|
      t.string :text
      t.integer :times_used
      t.integer :times_as_winner
      t.timestamps
    end
  end
end
