# Create a module called Explosive and it should make a sound "BOOM"
# Create a class called Landmine which should make a sound "BOOM"
# Create a class called Grenade which should make a sound "BOOM"
# Create a class called Sword
# Instantiate objects and display the respective messages.module MyStuff
module Explosive
    Sound="BOOM"
    def sound(noise)
        @noise=noise
        puts @noise
    end

end
class Landmine
    include Explosive
    extend Explosive
    # def sound
    #   # puts "BOOM"
    # end

end
class Grenade 
    include Explosive

    # def sound
    #   # puts "BOOM"
    # end

end
class Sword
    end
    # Explosive.sound(Explosive::Sound)
Landmine.sound(Explosive::Sound)
l=Landmine.new
g=Grenade.new
l.sound("BOOM")
g.sound("BOOM")



