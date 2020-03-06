require './brave.rb'
require './monster.rb'
#バトルクラス
class Battle
  def battle(brave,monster)
    while brave.hp > 0 and monster.hp > 0 do
      brave.brave_attack(brave,monster)
      monster.monster_attack(brave,monster)
    end
  end
end
