class Character
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
  #勇者情報取得
  def info
    puts <<~TEXT
    ---#{@name}情報---
    NAME：#{@name}
    HP：#{@hp}
    OFFENSE：#{@offense}
    DEFENSE：#{@defense}
    TEXT
  end
end
