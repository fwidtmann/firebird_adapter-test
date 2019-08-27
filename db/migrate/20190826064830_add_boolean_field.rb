class AddBooleanField < ActiveRecord::Migration[5.2]
  def change
    add_column :high_scores, :boolean_test, 'BOOLEAN'
  end
end
