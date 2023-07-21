class RenamePasswordDigesInUsers < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :password_diges, :password_digest
  end
end
