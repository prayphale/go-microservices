package main

import (
	"log"
	"net/http"
	"os"

	"github.com/gorilla/mux"
	_ "github.com/jinzhu/gorm/dialects/mysql"
	"github.com/prayphale/go-microservices/bookstore/routes"
)

func main() {
	port := os.Getenv("SERVER_PORT")
	r := mux.NewRouter()
	routes.RegisterBookStoreRoutes(r)
	http.Handle("/", r)
	log.Fatal(http.ListenAndServe("localhost:"+port, r))
}
