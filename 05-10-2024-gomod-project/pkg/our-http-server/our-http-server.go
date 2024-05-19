package ourhttpserver

import "net/http"

func StartHttpServer() {
	http.HandleFunc("/", myHandler())
	http.ListenAndServe()
}

func MyHandler() http.HandlerFunc {
	return func(w http.ResponseWriter, r *http.Request) {
		w.Write([]byte("Hello youtube"))
	}
}
