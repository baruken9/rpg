require './character.rb'
#勇者クラス
class Brave < Character
  #勇者の攻撃
  def brave_attack(brave,monster)
    damage = brave.offense - monster.defense
    monster.hp > 0 ? monster.hp -= damage : monster.hp = 0
    puts "#{monster.name}はダメージを受けた!　残りHPは#{monster.hp}だ"
  end
end
