require './brave.rb'
require './monster.rb'
#バトルクラス
class Battle
  #勇者の攻撃
  def brave_attack(brave,monster)
    monster.hp > 0 ? monster.hp -= brave.offense - monster.defense : monster.hp = 0
    puts "#{monster.name}はダメージを受けた!　残りHPは#{monster.hp}だ"
  end
  #モンスターの攻撃
  def monster_attack(brave,monster)
    brave.hp > 0 ? brave.hp -= monster.offense - brave.defense : brave.hp = 0
    puts "#{brave.name}はダメージを受けた!　残りHPは#{brave.hp}だ"
  end
end
