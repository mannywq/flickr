class CreateStaticpages < ActiveRecord::Migration[7.1]
  def change
    create_table :staticpages do |t|

      t.timestamps
    end
  end
end
