module github.com/openbao/go-secure-stdlib/parseutil

go 1.22.1

replace github.com/openbao/go-secure-stdlib/strutil => ../strutil

require (
	github.com/hashicorp/go-sockaddr v1.0.6
	github.com/mitchellh/mapstructure v1.5.0
	github.com/openbao/go-secure-stdlib/strutil v0.0.0-00010101000000-000000000000
	github.com/stretchr/testify v1.8.4
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/ryanuber/go-glob v1.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

retract [v0.1.0, v0.1.8]
