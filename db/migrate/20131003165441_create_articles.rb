class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.text :summary
      t.text :content
      t.string :image

      t.timestamps
    end
  end
end
