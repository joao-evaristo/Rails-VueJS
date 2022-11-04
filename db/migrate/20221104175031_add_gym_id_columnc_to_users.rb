class AddGymIdColumncToUsers < ActiveRecord::Migration[7.0]
  def change
    add_reference :users, :gym, null: false, foreign_key: true
  end
end
