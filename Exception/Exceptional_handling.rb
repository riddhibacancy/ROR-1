# NoMmoryError

begin
    data = 5869<<52658792655231
rescue NoMemoryError => e
    puts e
end

# LoadError

begin
    require 'this/file/does/not/exist'
    
rescue LoadError => e
     puts e
end

#NotImplementedError

begin
    raise NotImplementedError
rescue NotImplementedError => e
    puts e
end

# SyntaxError

begin
    eval("5+8=13")
rescue SyntaxError => e
    puts e
end

# SignalException

begin
  Process.kill('HUP',Process.pid)
  sleep # wait for receiver to handle signal sent by Process.kill
rescue SignalException => e
    p Process.pid
  puts "received Exception #{e}"
end

# Interrupt

begin
  puts "Press ctrl-C when you get bored"
  loop {}
rescue Interrupt => e
  puts "Note: You will typically use Signal.trap instead."
end

# StandardError

begin
    something()
rescue StandardError => e
    puts "StandardError"   
    puts e
end

# ArgumentError

begin
    temp(1)
rescue ArgumentError => e 
    puts e 
end

# IOError

begin
File.open("/etc/hosts") {|f| f << "example"}
 rescue IOError => e 
    puts"IOError"
    puts e
end 


# EOFError

begin
    file = File.open("/etc/hosts")
    file.read
    file.gets     #=> nil
     puts file.readline #=> EOFError: end of file reached
end
rescue EOFErroe => e
    puts e
end

# IndexError

arr=[4,8,7]
begin    
    puts arr.fetch(15)
rescue  IndexError=> e
    p "IndexError"
    puts e
end

# LocalJumpError

def get_me_a_return

  Proc.new { return 42 }
end
get_me_a_return.call

# NameError

begin
    puts info
rescue NameError=> e
    puts data
end

# NoMethodError

begin
    puts info()
rescue NoMethodError=> e
    puts e
end


# RangeError

begin
    x=[1, 2, 3].drop(1 << 100)
    puts x
rescue RangeError => e
    puts e
end


# FloatDomainError

begin
    data = Float::INFINITY
    puts data.to_i  
rescue FloatDomainError => e
    puts e
end

# RegexpError

begin
    Regexp.new("?")
rescue RegexpError => e
    puts e 
end

# RuntimeError

begin
 raise "error"
rescue RuntimeError => e 
    puts e 
end
 # SecurityError

begin
    $SAFE = 3
    name = "abc"
    eval %{
        puts "Is #{name} tainted? #{name.tainted? ? 'Yes' : 'No'}"
    }
rescue SecurityError => e
    print_exception(e, true)
end

# SystemCallError

begin
    File.open("does/not/exist")
rescue SystemCallError => e
    puts e
end
    
# SystemStackError

def data
    data
end
begin
    data
rescue SystemStackErroe => e 
    puts e 
end

# ThreadError

begin
    Thread.stop
rescue ThreadError => e 
    puts e 
end

# TypeError

begin
    [1,2,3].first("two")
rescue TypeError => e 
    puts e 
end


# ZeroDivisionError

begin
    45 / 0 
rescue ZeroDivisionError => e 
    puts e 
end

# SystemExit

begin
    exit
rescue SystemExit => e 
    puts e 
end

# fatal

#fatal is an Exception that is raised when Ruby has encountered a fatal error and must exit. 
# You are not able to rescue fatal.
