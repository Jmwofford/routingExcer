class CreateBasketballPlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :basketball_players do |t|
      t.string :name
      t.string :image

      t.timestamps
    end
  end
end
