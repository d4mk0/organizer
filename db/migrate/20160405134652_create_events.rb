class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title, null: false
      t.datetime :start_at, null: false
      t.text :description
      t.references :user, index: true, foreign_key: true, null: false

      t.timestamps null: false
    end
  end
end
