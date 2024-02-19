import Foundation

DispatchQueue.main.async {
    sleep(1)
    print("t1")
}

DispatchQueue.main.async {
    sleep(1)
    print("t2")
}

DispatchQueue.main.async {
    sleep(1)
    print("t3")
}

print("All tasks queued")