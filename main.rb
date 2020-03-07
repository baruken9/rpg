require './brave.rb'
require './monster.rb'
require './battle.rb'

#勇者クラスのインスタンス化
brave = Brave.new(name: "tery",hp: 500,offense: 150,defense: 100)
#モンスタークラスのインスタンス化
monster = Monster.new(name: "devil",hp: 460,offense: 140,defense: 100)
#バトルクラスのインスタンス化
battle = Battle.new

brave.info
monster.info

battle.battle(brave,monster)
