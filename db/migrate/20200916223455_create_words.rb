class CreateWords < ActiveRecord::Migration[6.0]
  def change
    create_table :words do |t|
      t.string :input
      t.string :source
      t.timestamps
    end
  end
end
