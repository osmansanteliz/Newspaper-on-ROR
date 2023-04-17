class AddUserName < ActiveRecord::Migration[6.1]
  def change
    change_table :users do |t|
      t.string :username
      t.remove :lastname
    end  
  end
end
