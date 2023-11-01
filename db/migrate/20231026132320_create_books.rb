class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string  :bookname          , null: false
      t.string  :author            , null: false
      t.text    :text
      t.integer :year
      t.integer :genre_id          , null: false
      t.timestamps
    end
  end
end
