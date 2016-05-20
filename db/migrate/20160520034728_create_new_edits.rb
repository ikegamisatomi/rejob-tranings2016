class CreateNewEdits < ActiveRecord::Migration
  def change
    create_table :new_edits do |t|
      t.string :do

      t.timestamps
    end
  end
end
