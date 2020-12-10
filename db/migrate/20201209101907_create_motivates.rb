class CreateMotivates < ActiveRecord::Migration[6.0]
  def change
    create_table :motivates do |t|
      t.text :image             ,null:false
      t.text :motivate_text     ,null:false
      t.timestamps
    end
  end
end
