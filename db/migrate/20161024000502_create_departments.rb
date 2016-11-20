class CreateDepartments < ActiveRecord::Migration
  def change
    create_table :departments do |t|
      t.string :name
      t.timestamps null: false
    end
/*  create_table :managers do |t|
  t.belongs_to :department, index:true
  t.string :manager_id
  t.timestamps
  end*/
  end
end
