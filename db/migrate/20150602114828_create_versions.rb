class CreateVersions < ActiveRecord::Migration
  def change
    create_table :versions do |t|
      t.string :number

      t.timestamps null: false
    end
  end
end
