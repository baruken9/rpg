class Brave
  #ゲッター
  attr_reader :name,:offense,:defense
  #ゲッターとセッターを同時に定義
  attr_accessor :hp
  #initializeメソッドを定義
  def initialize(**params)
    @name = params[:name]
    @hp = params[:hp]
    @offense = params[:offense]
    @defense = params[:defense]
  end
end
#勇者クラスのインスタンス化
brave = Brave.new(name: "tery",hp: 500,offense: 150,defense: 100)
# 値を取り出す
puts <<TEXT
NAME:#{brave.name}
HP:#{brave.hp}
OFFENSE:#{brave.offense}
DEFENSE:#{brave.defense}
TEXT

brave.hp -= 30

puts "#{brave.name}はダメージを受けた!　残りHPは#{brave.hp}だ"

class Monster
  attr_reader :name,:offense,:defense
  attr_accessor :hp

  def initialize(**params)
    @name = params[:name]
    @hp = params[:hp]
    @offense = params[:offense]
    @defense = params[:defense]
  end
end
#モンスタークラスのインスタンス化
monster = Monster.new(name: "devil",hp: 450,offense: 140,defense: 100)

puts <<TEXT
NAME:#{monster.name}
HP:#{monster.hp}
OFFENSE:#{monster.offense}
DEFENSE:#{monster.defense}
TEXT
