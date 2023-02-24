module github.com/int128/kubelogin

go 1.12

require (
	github.com/coreos/go-oidc v2.1.0+incompatible
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/go-test/deep v1.0.4
	github.com/golang/mock v1.3.1
	github.com/google/wire v0.3.0
	github.com/int128/oauth2cli v1.8.1
	github.com/pkg/browser v0.0.0-20180916011732-0a3d74bf9ce4
	github.com/pquerna/cachecontrol v0.0.0-20180517163645-1555304b9b35 // indirect
	github.com/spf13/cobra v0.0.5
	github.com/spf13/pflag v1.0.5
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
	golang.org/x/oauth2 v0.0.0-20191202225959-858c2ad4c8b6
	golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e
	golang.org/x/xerrors v0.0.0-20191204190536-9bdfabe68543
	gopkg.in/square/go-jose.v2 v2.3.1 // indirect
	gopkg.in/yaml.v2 v2.2.8
	k8s.io/apimachinery v0.20.0-alpha.2
	k8s.io/client-go v0.20.0-alpha.2
	k8s.io/klog v0.4.0
)
