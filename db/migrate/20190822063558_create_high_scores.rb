class CreateHighScores < ActiveRecord::Migration[5.2]
  def change
    create_table :high_scores do |t|
      t.boolean :test1
      t.boolean :test2

      t.timestamps
    end
  end
end
