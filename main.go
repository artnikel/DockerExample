package main

import (
	"fmt"
	"runtime"
)

func main() {

	fmt.Println("Hello there!")

	osv := runtime.GOOS
	fmt.Printf("The OS is: %s\n", osv)
}
