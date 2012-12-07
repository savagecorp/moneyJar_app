class CreateContributions < ActiveRecord::Migration
  def change
    create_table :contributions do |t|
      t.integer :contribution_amount
      t.references :jar

      t.timestamps
    end
    add_index :contributions, :jar_id
  end
end
