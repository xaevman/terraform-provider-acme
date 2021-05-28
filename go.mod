module github.com/terraform-providers/terraform-provider-acme

go 1.15

require (
	github.com/Azure/azure-sdk-for-go v45.0.0+incompatible // indirect
	github.com/Azure/go-autorest/autorest v0.11.3 // indirect
	github.com/Azure/go-autorest/autorest/azure/cli v0.4.0 // indirect
	github.com/Azure/go-autorest/autorest/to v0.4.0 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.3.0 // indirect
	github.com/BurntSushi/toml v0.3.1
	github.com/davecgh/go-spew v1.1.1
	github.com/go-acme/lego/v4 v4.3.1
	github.com/gofrs/uuid v3.3.0+incompatible // indirect
	github.com/google/go-cmp v0.5.6
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hashicorp/go-uuid v1.0.2
	github.com/hashicorp/hcl/v2 v2.8.1 // indirect
	github.com/hashicorp/terraform-plugin-sdk/v2 v2.6.1
	github.com/mitchellh/copystructure v1.2.0
	github.com/oklog/run v1.1.0 // indirect
	github.com/rainycape/memcache v0.0.0-20150622160815-1031fa0ce2f2
	golang.org/x/tools v0.0.0-20201028111035-eafbe7b904eb // indirect
	google.golang.org/api v0.34.0 // indirect
	software.sslmate.com/src/go-pkcs12 v0.0.0-20190209200317-47dd539968c4
)

replace github.com/go-acme/lego/v4 => github.com/xaevman/lego/v4 v4.3.2
