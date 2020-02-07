import UIKit
func fib(n: Int) -> Int {
 
    if(n==0){
        return 0
    }
    if(n==1)
    {
        return 1}
    else{
        for _ in 2 ... n+1{
            return fib(n: n-1) + fib(n: n-2)
            
        }

    return 0;

}
}

print(fib(n: 10))
