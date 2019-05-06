class CreateGuids < ActiveRecord::Migration[5.2]
  def change
    create_table :guids do |t|
      t.string :title

      t.timestamps
    end
  end
end
