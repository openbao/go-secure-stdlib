module github.com/openbao/go-secure-stdlib/tlsutil

go 1.22.1

replace (
	github.com/openbao/go-secure-stdlib/parseutil => ../parseutil
	github.com/openbao/go-secure-stdlib/strutil => ../strutil
)

require (
	github.com/openbao/go-secure-stdlib/parseutil v0.0.0-00010101000000-000000000000
	github.com/openbao/go-secure-stdlib/strutil v0.0.0-00010101000000-000000000000
)

require (
	github.com/hashicorp/go-secure-stdlib/strutil v0.1.2 // indirect
	github.com/hashicorp/go-sockaddr v1.0.6 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/ryanuber/go-glob v1.0.0 // indirect
)

retract [v0.1.0, v0.1.3]
