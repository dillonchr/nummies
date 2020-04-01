class ChangeExpiresToBeDateInFoods < ActiveRecord::Migration[6.0]
  def change
    change_column :foods, :expires, :date
  end

  def down
    change_column :foods, :expires, :datetime
  end

end
