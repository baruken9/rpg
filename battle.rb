require './brave.rb'
require './monster.rb'
#バトルクラス
class Battle
  def battle(brave,monster)
    while brave.hp > 0 and monster.hp > 0 do
      brave.attack(brave,monster)
      monster.attack(brave,monster)
    end
    puts brave.hp > monster.hp ? "#{brave.name}は#{monster.name}に勝利した！" : "#{brave.name}は目の前が真っ暗になった..."
  end
end
