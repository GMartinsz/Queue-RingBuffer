import UIKit


func queue(){
    var queue = QueueArray<String>()
    queue.enqueue("first")
    queue.enqueue("second")
    queue.enqueue("third")
    print(queue)
    print(queue.peek!)
    queue.dequeue()
    print(queue)
}

queue()
