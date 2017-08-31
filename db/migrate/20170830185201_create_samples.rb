class CreateSamples < ActiveRecord::Migration
  def change
    create_table :samples do |t|
      t.string  :name,  null: true
      t.decimal :value, precision: 18, scale: 6, array: true, default: [0], null: true
    end
  end
end
