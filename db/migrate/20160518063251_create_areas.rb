class CreateAreas < ActiveRecord::Migration
  def change
    create_table :areas do |t|
      t.string :city
      t.timestamps null: false
    end
  end
end
