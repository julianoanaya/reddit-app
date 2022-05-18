class ChangeStringToInteger < ActiveRecord::Migration[7.0]
  def change
    change_column :votes, :user_id, :integer, using: 'user_id::integer'
    change_column :votes, :article_id, :integer, using: 'article_id::integer'
  end
end
