fn main() {
    
    // # CONDITIONALS
    let number = 3;
    if number == 5 {
        println!("hi! is 5");
    }
    else if number ==6 {
        println!("hi! is 6");
    }
    else {
        println!("hi! is not 5 or 6");
    }

    let number_conditioned = if number == 3 {4} else {5}; 
    println!("{number_conditioned}");


    // # LOOPS
    let mut i: u256 = 0;
    loop { 
        if(i==10) {
            break;
        }
        if(i==5) {
            i+=1;
            continue;
        }
        println!("Repeat: {}", i);
        i+=1;
    };

    // returning values from loops (exec op until success, search something, etc)
    let mut i: u256 = 0;
    let looped_value = loop { 
        if(i==10) {
            break i*2;
        }
        if(i==5) {
            i+=1;
            continue;
        }
        println!("Repeat: {}", i);
        i+=1;
    };
    println!("looped value {looped_value}");

    // while loop
    let mut number = 3;
    while number != 0 {
        println!("number {number} is more than 0");
        number -= 1;
    };

    // loop through a collection with for loop
    let a = [10,20,30,40,50].span();

    for element in a {
        println!("Current value is {}", element);
    };

}
