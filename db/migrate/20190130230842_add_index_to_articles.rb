class AddIndexToArticles < ActiveRecord::Migration[5.2]
  def change
    # add colum with id (foreign key)
    add_column :articles, :user_id, :integer
    add_index :articles, :user_id
  end
end
