class CreateWishes < ActiveRecord::Migration[6.1]
  def change
    create_table :wishes do |t|
      t.string :content
      t.string :name

      t.timestamps
    end
  end
end
