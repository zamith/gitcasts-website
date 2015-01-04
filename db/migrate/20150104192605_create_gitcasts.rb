class CreateGitcasts < ActiveRecord::Migration
  def change
    create_table :gitcasts do |t|
      t.string :name, null: false
      t.string :src, null: false
      t.text :notes

      t.timestamps
    end
  end
end
