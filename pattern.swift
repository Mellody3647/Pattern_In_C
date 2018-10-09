import Swift

import Foundation

var no = 1
for i in 1...5
{
    no = 1
    
    for _ in 1..<(6-i)
    {
        print(" " , terminator : " ")
        
    }
    for _ in 1...i{
        print("\(no)", terminator : " ")
        no+=1
    }
    for _ in 0...i{
    }// 3rd loop , what would be the conditions ?
    print("\n")
}

