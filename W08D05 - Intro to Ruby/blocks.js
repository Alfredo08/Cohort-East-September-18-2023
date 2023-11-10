
function greeting(name, callback){
    console.log(name);
    callback();
    console.log("See you arround!");
}

function printHello(){
    console.log("Hey there!");
}

greeting("Alex Miller", printHello);