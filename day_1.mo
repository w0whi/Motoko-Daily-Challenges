import Array "mo:base/Array";
import Nat "mo:base/Nat";

actor {

    // Challenge 1
    public func add(n: Nat, m: Nat) : async Nat {
        return(n + m);
    };

    // Challenge 2
    public func square(n : Nat) : async Nat {
        return(n * n);
    };

    // Challenge 3
    public func days_to_second(n : Nat) : async Nat {
        return(n * 86400);
    };

    // Challenge 4
    
    var counter : Nat = 0;
    
    public func increment_counter(n : Nat) : async Nat {
        counter += n;
        return counter;
    };

    public func clear_counter() : async Nat {
        counter := 0;
        return counter;
    };

    // Challenge 5

    let a : Bool = true;
    let b : Bool = false;

    public func divide(n : Nat, m : Nat) : async Bool {
        let remainder = n % m;
        if(remainder == 0) {
            return(a);
        } else {
            return(b);
        }
    };

    // Challenge 6

    public func is_even(n : Nat) : async Bool {
        let remainder = n % 2;
        if(remainder == 0) {
            return(true);
        } else {
            return(false);
        };
    };

    // Challenge 7

    let array_1 : [Nat] = [4,5,6];
    
    public func sum_of_array() : async Nat {
        return(array_1[0] + array_1[1] + array_1[2]);
    };

    // Challenge 8
    
    let array_2 : [Nat] = [6,2,4];

    public func max_array() : async Nat {
        let new_array : [Nat] = Array.sort(array_2, Nat.compare);
        return(new_array[2]);
    };

    // Challenge 9
    
}