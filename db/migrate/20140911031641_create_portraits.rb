class CreatePortraits < ActiveRecord::Migration
  def change
    create_table :portraits do |t|

      t.timestamps
    end
  end
end
