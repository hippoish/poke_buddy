class CreatePokemonsUsers < ActiveRecord::Migration
  def change
    create_table :pokemons_users do |t|
      t.belongs_to :pokemon, index: true
      t.belongs_to :user, index: true
    end
  end
end
