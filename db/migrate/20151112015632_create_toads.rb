class CreateToads < ActiveRecord::Migration
  def change
    create_table :toads do |t|

      t.timestamps null: false
    end
  end
end
