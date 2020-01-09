class CreateArticlesNew < ActiveRecord::Migration[5.2]
  def change
    create_table :articles_news do |t|
    	add_column :users, :password_digest, :string
    end
  end
end
