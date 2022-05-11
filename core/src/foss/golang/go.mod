module foss

go 1.18

require cfa v0.0.0

require (
	cfa/blob v0.0.0 // indirect
	github.com/Dreamacro/clash v1.7.1 // indirect
	github.com/Kr328/tun2socket v0.0.0-20220414050025-d07c78d06d34 // indirect
	github.com/dlclark/regexp2 v1.4.0 // indirect
	github.com/gofrs/uuid v4.2.0+incompatible // indirect
	github.com/gorilla/websocket v1.5.0 // indirect
	github.com/insomniacslk/dhcp v0.0.0-20220504074936-1ca156eafb9f // indirect
	github.com/klauspost/cpuid/v2 v2.0.12 // indirect
	github.com/kr/pretty v0.1.0 // indirect
	github.com/miekg/dns v1.1.48 // indirect
	github.com/oschwald/geoip2-golang v1.7.0 // indirect
	github.com/oschwald/maxminddb-golang v1.9.0 // indirect
	github.com/sagernet/sing v0.0.0-20220616051325-90beb46c6d22 // indirect
	github.com/sagernet/sing-shadowsocks v0.0.0-20220616051605-ba1ca0fe9782 // indirect
	github.com/sagernet/sing-vmess v0.0.0-20220616051646-3d3fc5d01eec // indirect
	github.com/sirupsen/logrus v1.8.1 // indirect
	github.com/u-root/uio v0.0.0-20210528151154-e40b768296a7 // indirect
	go.etcd.io/bbolt v1.3.6 // indirect
	go.uber.org/atomic v1.9.0 // indirect
	golang.org/x/crypto v0.0.0-20220525230936-793ad666bf5e // indirect
	golang.org/x/mod v0.6.0-dev.0.20220106191415-9b9b3d81d5e3 // indirect
	golang.org/x/net v0.0.0-20220520000938-2e3eb7b945c2 // indirect
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c // indirect
	golang.org/x/sys v0.0.0-20220615213510-4f61da869c0c // indirect
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/tools v0.1.11-0.20220325154526-54af36eca237 // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
	lukechampine.com/blake3 v1.1.7 // indirect
)

replace cfa => ../../main/golang

replace github.com/Dreamacro/clash => ./clash

replace cfa/blob => ../../../build/intermediates/golang_blob
