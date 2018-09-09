package main

import "fmt"
import "flag"

var tag = flag.String("tag", "", "Tag you want to search for")

func main() {
	flag.Parse()
	fmt.Println("Searching aws for all resources tagged with your tag: ", *tag)
}
