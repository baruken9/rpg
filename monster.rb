require './character.rb'
#モンスタークラス
class Monster < Character
  #モンスターの攻撃
  def monster_attack(brave,monster)
    damage = monster.offense - brave.defense
    brave.hp > 0 ? brave.hp -= damage : brave.hp = 0
    brave.hp = 0 if brave.hp < 0
    puts "#{brave.name}はダメージを受けた!　残りHPは#{brave.hp}だ"
  end
end
