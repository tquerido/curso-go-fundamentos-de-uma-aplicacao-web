package main

import (
	"curso-go-fundamentos-de-uma-aplicacao-web/routes"
	"net/http"
)

func main() {
	routes.CarregaRotas()
	http.ListenAndServe(":8000", nil)
}

//https://godoc.org -> libs (mudou para https://pkg.go.dev)
