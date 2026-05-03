module github.com/munew/tlsclient-quic-go

go 1.24.1

require (
	github.com/munew/tlsclient-quic-go v1.0.9-utls
	github.com/bogdanfinn/utls v1.7.7-barnius
	github.com/munew/tlsclient-fhttp v0.0.0-20260503172852-2dfa404dd28d
	github.com/quic-go/qpack v0.6.0
	github.com/stretchr/testify v1.11.1
	go.uber.org/mock v0.5.2
	golang.org/x/crypto v0.46.0
	golang.org/x/net v0.48.0
	golang.org/x/sync v0.19.0
	golang.org/x/sys v0.39.0
)

require (
	github.com/andybalholm/brotli v1.2.0 // indirect
	github.com/bogdanfinn/fhttp v0.6.8 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/jordanlewis/gcassert v0.0.0-20250430164644-389ef753e22e // indirect
	github.com/klauspost/compress v1.18.2 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	golang.org/x/mod v0.30.0 // indirect
	golang.org/x/text v0.32.0 // indirect
	golang.org/x/tools v0.39.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

tool (
	github.com/jordanlewis/gcassert/cmd/gcassert
	go.uber.org/mock/mockgen
)
