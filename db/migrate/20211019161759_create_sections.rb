class CreateSections < ActiveRecord::Migration[6.1]
  def change
    create_table :sections do |t|
      t.string :location
      t.string :title
      t.boolean :visible
      t.integer :poition

      t.timestamps
    end
  end
end
