class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      #initialise les catégories des tables
      t.string :title
      t.text :content
      t.timestamps
      # permet de lier 2 tables déjà existante
      add_reference :articles, :user, foreign_key: true
    end
  end


end
