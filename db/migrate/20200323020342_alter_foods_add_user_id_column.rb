class AlterFoodsAddUserIdColumn < ActiveRecord::Migration[5.2]
  def change
    add_column :foods, :user_id, :integer
    add_index :foods, :user_id
  end
end
