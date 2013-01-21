module PopulateCards

  def self.populate_questions
    File.open("#{Rails.root}/public/black.csv", "r") do |infile|
      while( line = infile.gets )
        QuestionCard.create({:text => line.split(";")[0]}) 
      end
    end
  end

  def self.populate_answers
    File.open("#{Rails.root}/public/white.csv", "r") do |infile|
      while( line = infile.gets )
        AnswerCard.create({:text => line.split(";")[0]}) 
      end
    end
  end
end
