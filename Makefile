install:
	printf '// +build tools\npackage tools\nimport (_ "github.com/99designs/gqlgen"\n _ "github.com/99designs/gqlgen/graphql/introspection")' | gofmt > tools.go

tidy:
	go mod tidy

skl:
	go run github.com/99designs/gqlgen init

gen:
	go run github.com/99designs/gqlgen generate

dev:
	go run cmd/server/main.go