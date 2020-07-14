module github.com/google/go-attestation

go 1.12

require (
	github.com/google/certificate-transparency-go v1.1.0
	github.com/google/go-cmp v0.3.1
	github.com/google/go-tpm v0.2.0
)

replace github.com/google/go-tpm => github.com/cshari-zededa/go-tpm v0.0.0-20200701063353-bf25d5482637
