class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.date :publish_date
      t.text :content
      t.belongs_to :user, index: true

      t.timestamps
    end
  end
end
