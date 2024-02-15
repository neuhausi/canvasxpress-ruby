class CreateCharts < ActiveRecord::Migration[7.0]
  def change
    create_table :charts do |t|
      t.string :name
      t.string :target
      t.text :data
      t.text :config
      t.text :events

      t.timestamps
    end
  end
end
