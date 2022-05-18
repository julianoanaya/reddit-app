class CreateVotes < ActiveRecord::Migration[7.0]
  def change
    create_table :votes do |t|
      t.string :user_id
      t.string :article_id

      t.timestamps
    end
  end
end
