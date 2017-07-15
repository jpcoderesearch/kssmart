class CreateHomeTests < ActiveRecord::Migration[5.0]
  def change
    create_table :home_tests do |t|
      t.string :ServiceName
      t.number :Amount
      t.date :Time

      t.timestamps
    end
  end
end
