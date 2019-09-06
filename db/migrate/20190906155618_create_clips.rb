class CreateClips < ActiveRecord::Migration[5.2]
  def change
    create_table :clips do |t|
      t.string :category
      t.string :location
      t.date :start_time
      t.date :end_time
      t.string :title
      t.string :position
      t.text :description

      t.timestamps
    end
  end
end
