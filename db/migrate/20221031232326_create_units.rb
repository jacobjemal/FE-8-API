class CreateUnits < ActiveRecord::Migration[7.0]
  def change
    create_table :units do |t|
      t.string :class
      t.string :name
      t.string :weapon
      t.integer :range
      t.integer :attack
      t.integer :hp
      t.integer :strength
      t.integer :skill
      t.integer :speed
      t.integer :movement
      t.integer :luck
      t.integer :defense
      t.integer :resistance
      t.string :stationery_sprite_blue
      t.string :stationery_sprite_red
      t.string :stationery_sprite_green
      t.string :attack_sprite
      t.string :critical_hit_sprite
      t.string :portrait
      t.text :description

      t.timestamps
    end
  end
end
