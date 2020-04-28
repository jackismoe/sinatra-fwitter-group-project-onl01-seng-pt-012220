class CreateTweetsTable < ActiveRecord::Migration[6.0]
  def change
    create_table :tweets do |x|
      x.text :content
      x.integer :user_id
      x.timestamps null: false
    end
  end
end
