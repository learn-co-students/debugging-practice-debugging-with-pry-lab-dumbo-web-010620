class Person  
attr_accessor :name


  def initialize(name, candy_lover)
   @name = name
  end

  def tall?
    true
  end

  def basketball_player?
    false
  end

  def likes_candy?
    true
  end

  def ballin_candy_lover?
    likes_candy?
    if likes_candy? == true
      "Aw sweet, this cat loves them some candy!"
    else
      10.times do
        "not a ballin candy lover"
    end
  end
end 
end 