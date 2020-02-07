import UIKit
var c = 1
func floyd(n: Int){
    for i in 1 ... n{
        for _ in 1 ... i{
            print(c, terminator: " ")
            c += 1
        }
        print()
    }
}
print(floyd(n: 5))
