class CreateTops < ActiveRecord::Migration
  def change
    create_table :tops do |t|
      t.string :do

      t.timestamps
    end
  end
end
