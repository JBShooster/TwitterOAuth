class CreateTwitteries < ActiveRecord::Migration
  def change
    create_table :twitteries do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
