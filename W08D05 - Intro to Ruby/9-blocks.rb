=begin
function greeting(name, callback){
    console.log(name);
    callback();
    console.log("See you around!");
}

function printHello(){
    console.log("Hey there!");
}

greeting("Alex Miller", printHello);
=end

def greeting name
    #yield
    puts name
    yield
    puts "See you around!"
end

def print_hello
    puts "Hey there!"
end

greeting "Alex Miller" do
    print_hello
end