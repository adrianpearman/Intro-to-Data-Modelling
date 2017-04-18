class CreateBookmarks < ActiveRecord::Migration[5.0]
  def change
    create_table :bookmarks do |t|
      t.date :date
      t.string :article_id
      t.string :user_id
      t.timestamps
    end
  end
end
