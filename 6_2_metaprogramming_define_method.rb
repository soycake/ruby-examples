# Defining methods dynamically when creating (or modifying) a class

class Foo
  ['foo', 'bar', 'wibble'].each do |name|
    define_method name do
      puts "You have called the #{name} method"
    end
  end
end

foo = Foo.new

foo.foo
foo.bar
foo.wibble

p Foo.instance_methods(false)

foo.bang
