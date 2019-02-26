# game_name_goes_here
🐲⚔️


### Ruby basics

Show the version of ruby:
```
ruby -v
```

### Windows basics

Change into the "foo" directory:
```
cd foo
```

List contents of "foo":
```
dir foo
```

### Game basics

Make a new character in IRB:

```
$ irb
2.4.4 :001 > require_relative "character"
 => true
2.4.4 :002 >
2.4.4 :003 >   character = Character.new
 => #<Character:0x00007f859919e800>
2.4.4 :004 > character.name = "Merlin"
 => "Merlin"
2.4.4 :005 > character.strength = 8
 => 8
2.4.4 :006 > character.intelligence = 16
 => 16
2.4.4 :007 > character.wisdom = 15
 => 15
2.4.4 :008 > character.constitution = 10
 => 10
2.4.4 :009 > character.dexterity = 9
 => 9
2.4.4 :010 > character.charisma = 14
 => 14
2.4.4 :011 > puts character
#<Character:0x00007f859919e800>
 => nil
2.4.4 :012 > p character
#<Character:0x00007f859919e800 @name="Merlin", @strength=8, @intelligence=16, @wisdom=15, @constitution=10, @dexterity=9, @charisma=14>
```
