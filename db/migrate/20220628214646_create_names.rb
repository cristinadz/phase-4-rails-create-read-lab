class CreateNames < ActiveRecord::Migration[6.1]
  def change
    create_table :names do |t|
      t.string :image
      t.decimal :price

      t.timestamps
    end
  end
end
