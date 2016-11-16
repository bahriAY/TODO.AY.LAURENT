class CreateMeetings < ActiveRecord::Migration
  def change
    create_table :meetings do |t|
      t.string :topic
      t.references :department, index: true, foreign_key: true
      t.references :location, index: true, foreign_key: true
      t.date :date

      t.timestamps null: false
    end
  end
end
