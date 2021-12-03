class CreateArticleAttributes < ActiveRecord::Migration[6.1]
  def change
    create_table :article_attributes do |t|
      t.string :value

      t.timestamps
    end
  end
end
