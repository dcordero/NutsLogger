
func nutsLog(@autoclosure message: () -> String) {
    if _isDebugAssertConfiguration() {
        if random() % 50 == 0 {
            print("peanuts trace")
        }
        print(message())
    }
}
