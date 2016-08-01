class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
        :recoverable, :rememberable, :trackable, :validatable
  has_and_belongs_to_many :users
  has_and_belongs_to_many :pokemons

  has_and_belongs_to_many :buddies, class_name: 'User', join_table: 'user_buddies', foreign_key: :user_id, association_foreign_key: 'buddy_id'

end
