class CreateAbouts < ActiveRecord::Migration[5.0]
  def change
    create_table :abouts do |t|
      t.string :name, null: false

      t.timestamps
    end
  end
end
