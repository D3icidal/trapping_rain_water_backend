class CreateContainers < ActiveRecord::Migration[5.2]
  def change
    create_table :containers do |t|
      t.string :title
      t.string :source
      t.integer :heights, array:true, default: []

      t.timestamps
    end
  end
end
