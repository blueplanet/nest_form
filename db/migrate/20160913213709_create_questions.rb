class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.string :content
      t.belongs_to :enquete, foreign_key: true

      t.timestamps
    end
  end
end
