class AddFavoritePokemonToUsers < ActiveRecord::Migration
  def change
    add_column :users, :favorite_pokemon, :string
  end
end
