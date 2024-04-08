module github.com/openbao/go-secure-stdlib/password

go 1.22.1

require (
	golang.org/x/crypto v0.8.0
	golang.org/x/sys v0.7.0
)

require golang.org/x/term v0.7.0 // indirect

retract [v0.1.0, v0.1.3]
