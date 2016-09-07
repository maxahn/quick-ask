class CreateAnswers < ActiveRecord::Migration[5.0]
  def change
    create_table :answers do |t|
      t.string :answer_text
      t.boolean :chosen

      t.timestamps
    end
  end
end
