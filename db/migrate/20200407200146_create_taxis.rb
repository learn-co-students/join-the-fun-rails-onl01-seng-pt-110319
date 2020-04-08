class Taxis < ActiveRecord::Migration[5.0]
  def change
    create_jtable :taxis do |t|
      t.timestamps null: false
    end
  end
end
