class CreateChores < ActiveRecord::Migration[7.0]
  def change
    create_table :chores do |t|
      t.string :name, null: false

      t.timestamps
    end
  end
end
