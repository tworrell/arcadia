### Mar 4, 2019

- Checkout a copy of this repo.
- Use IRB, require the "character" class and make a bunch of characters
- Read about Ruby classes
- Read about `attr_accessor`
- Play around with IRB and define some methods using `def`. For example:

```ruby
def add_two(x)
  x + 2
end

add_two(100)
add_two(0)
add_two("this should explode")
```

--

### Mar 11, 2019

**Easy-ish**

Write a test for the default `hit_points`

**Medium-ish**

Be able to pass in a character `name` to the `initialize` method
Write a test for it, too! Everything we do must have tests.
Hint:
```ruby
def initialize(name)
end
```
--

### Mar 18, 2019

**Thing #1**

Make the initialize method generate random numbers between 3 and 18 for every other `attr_accessor`. Your character should look like this if you get it right:

```
2.4.4 :001 > require_relative "./character"
 => true 
2.4.4 :002 > c = Character.new("Bazzle")
 => #<Character:0x00007fcc73816310 @name="Bazzle", @hit_points=100, @strength=3, @dexterity=3, @intelligence=10, @wisdom=14, @constitution=11, @charisma=16> 
2.4.4 :003 >
``` 

Wow, this character is **weak**

**Thing #2**

Let's pretend that we can eat food and regain `hit_point`s. Here is some food you can eat, and the corresponding `hit_point` you regain by eating that food:

```
"steak"     ---> 10 hit points regained
"mushrooms" ---> 3 hit points regained
"rabbit"    ---> 7 hit points regained
```

Write a method that takes `food` as a argument and adds to the hit points that a character has in their total. Also, write code that makes sure a character can't go over 100 hit points. WRITE TESTS FOR BOTH!!!!!

--

### Mar 25, 2019

TODO

