class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :bookname            null: false
      t.string :author              null: false
      t.string :text
      t.string :year
      t.timestamps
    end
  end
end
