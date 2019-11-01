class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :taitle
      t.string :author
      t.text :text

      t.timestamps
    end
  end
end
