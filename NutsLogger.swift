
func NutsLogger(@autoclosure message: () -> String) {
    if _isDebugAssertConfiguration() {
        print(message())
        
        if random() % 50 == 0 {
            print("peanuts")
        }
    }
}
