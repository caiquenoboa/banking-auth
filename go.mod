module github.com/caiquenoboa/banking-auth

go 1.17

require (
	github.com/caiquenoboa/go-banking v0.0.0-20220215142241-ee30fa4f3cd9
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
)

require github.com/go-sql-driver/mysql v1.6.0 // indirect

require (
	github.com/gorilla/mux v1.8.0
	github.com/jmoiron/sqlx v1.3.4
	go.uber.org/atomic v1.7.0 // indirect
	go.uber.org/multierr v1.6.0 // indirect
	go.uber.org/zap v1.21.0 // indirect
)
