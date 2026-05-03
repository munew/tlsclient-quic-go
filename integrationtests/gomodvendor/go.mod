module test

go 1.24.1

toolchain go1.24.7

require github.com/munew/tlsclient-quic-go v1.0.9-utls

require (
	github.com/andybalholm/brotli v1.2.0 // indirect
	github.com/bogdanfinn/quic-go-utls v1.0.9-utls // indirect
	github.com/bogdanfinn/utls v1.7.7-barnius // indirect
	github.com/klauspost/compress v1.18.2 // indirect
	github.com/munew/tlsclient-fhttp v0.0.0-20260503172852-2dfa404dd28d // indirect
	github.com/quic-go/qpack v0.6.0 // indirect
	golang.org/x/crypto v0.46.0 // indirect
	golang.org/x/net v0.48.0 // indirect
	golang.org/x/sys v0.39.0 // indirect
	golang.org/x/text v0.32.0 // indirect
)

replace github.com/munew/tlsclient-quic-go => ../../
