class AddPhoneToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :phone, :integer
  end
end