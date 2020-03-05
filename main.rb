require './brave.rb'
require './monster.rb'

#勇者クラスのインスタンス化
brave = Brave.new(name: "tery",hp: 500,offense: 150,defense: 100)
#モンスタークラスのインスタンス化
monster = Monster.new(name: "devil",hp: 450,offense: 140,defense: 100)
#バトルクラスのインスタンス化
#battle = Battle.new

# while brave.hp > 0 and monster.hp > 0 do
#   battle.brave_attack(brave,monster)
#   battle.monster_attack(brave,monster)
# end

brave.info
monster.info
