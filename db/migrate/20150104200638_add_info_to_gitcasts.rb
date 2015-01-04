class AddInfoToGitcasts < ActiveRecord::Migration
  def change
    add_column :gitcasts, :episode_number, :integer, null: false, default: 0
    add_column :gitcasts, :length, :string, null: false, default: '0:00 min'
  end
end
