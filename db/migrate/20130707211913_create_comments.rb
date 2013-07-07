class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :content
      t.integer :upvote
      t.integer :downvote
      t.integer :linenumber

      t.timestamps
    end
  end
end
