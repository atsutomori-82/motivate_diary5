class CreateDiaries < ActiveRecord::Migration[6.0]
  def change
    create_table :diaries do |t|
      t.date :day_num            ,null:false
      t.text :diary              ,null:false
      t.integer :condition       ,null:false
      t.integer :motivation      ,null:false
      t.integer :work_volume     ,null:false
      t.timestamps
    end
  end
end
