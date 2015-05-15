class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :author_id
      t.string :authortype
      t.string :description

      t.timestamps null: false
    end
  end
end
