class RemoveMfaSeedFromUsers < ActiveRecord::Migration[7.0]
  def change
    remove_column :users, :mfa_seed
  end
end
