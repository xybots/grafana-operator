module github.com/integr8ly/grafana-operator/v3

go 1.13

require (
	github.com/blang/semver v3.5.1+incompatible
	github.com/ghodss/yaml v1.0.0
	github.com/go-logr/logr v1.2.0
	github.com/google/go-cmp v0.5.6 // indirect
	github.com/google/go-jsonnet v0.16.0
	github.com/openshift/api v3.9.0+incompatible
	github.com/pkg/errors v0.9.1
	golang.org/x/sys v0.0.0-20220224120231-95c6836cb0e7 // indirect
	golang.org/x/tools v0.1.9 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	k8s.io/api v0.23.1
	k8s.io/apiextensions-apiserver v0.23.1 // indirect
	k8s.io/apimachinery v0.23.1
	k8s.io/client-go v12.0.0+incompatible
	sigs.k8s.io/controller-runtime v0.11.0
)

replace (
	github.com/Azure/go-autorest => github.com/Azure/go-autorest v13.3.2+incompatible // Required by OLM
	github.com/mattn/go-sqlite3 => github.com/mattn/go-sqlite3 v1.10.0
	k8s.io/client-go => k8s.io/client-go v0.18.2
)
