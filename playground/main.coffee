class A extends JView

  constructor:->

    super

    @s = new KDScrollView
      ownScrollBars : yes
      # partial : 'asdga dlskjashdlkajshd alksjdhjds'

    @s.setPartial "hello"


  pistachio:-> "world, {{> this.s}}"




a = new A

a.appendToDomBody()

