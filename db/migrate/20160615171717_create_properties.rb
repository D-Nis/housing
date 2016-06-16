class CreateProperties < ActiveRecord::Migration
  def change
    create_table :properties do |t|
      t.string :caption

      t.timestamps null: false
    end
  end
end
