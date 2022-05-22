package main

import "fmt"

// import "fmt"

func main() {
	var n, r int
	fmt.Scan(&n)
	s := 0
	// var r int16
	if n > 0 {
		r = n % 10

		s = s*10 + r
		n = n / 10
	}
	fmt.Print(s)

	fmt.Println(n)

}
