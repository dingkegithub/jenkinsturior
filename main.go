package main

import (
	"fmt"
	"net/http"
)

func main() {
	handler := http.HandlerFunc(func(writer http.ResponseWriter, request *http.Request) {
		writer.Write([]byte("hi\n"))
	})

	err := http.ListenAndServe(":8888", handler)
	fmt.Println("server exit: ", err)
}
