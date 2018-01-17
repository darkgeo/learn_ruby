#write your code here
def echo(hello)
   hello
end

def shout(hello_world)
hello_world.upcase
end

def repeat(hello, repeat=2)

  repeat.times.collect { hello }.join(' ')
  end

def start_of_word(hello,y)
  hello[0..y-1]
end
