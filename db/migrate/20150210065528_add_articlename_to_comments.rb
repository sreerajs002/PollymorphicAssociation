class AddArticlenameToComments < ActiveRecord::Migration
  def change
    add_column :comments, :article_name, :string
  end
end
