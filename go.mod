module github.com/jenkins-x/jx/v2

require (
	code.gitea.io/sdk/gitea v0.12.0
	github.com/Azure/draft v0.15.0
	github.com/Comcast/kuberhealthy v1.0.2
	github.com/IBM-Cloud/bluemix-go v0.0.0-20181008063305-d718d474c7c2
	github.com/Jeffail/gabs v1.1.1
	github.com/MakeNowJust/heredoc v0.0.0-20171113091838-e9091a26100e
	github.com/Masterminds/semver v1.4.2
	github.com/Netflix/go-expect v0.0.0-20180814212900-124a37274874
	github.com/Pallinder/go-randomdata v1.1.0
	github.com/acarl005/stripansi v0.0.0-20180116102854-5a71ef0e047d
	github.com/alecthomas/jsonschema v0.0.0-20190504002508-159cbd5dba26
	github.com/alexflint/go-filemutex v0.0.0-20171028004239-d358565f3c3f
	github.com/andygrunwald/go-gerrit v0.0.0-20181026193842-43cfd7a94eb4
	github.com/andygrunwald/go-jira v1.5.0
	github.com/antham/chyle v1.6.0
	github.com/aws/aws-sdk-go v1.30.16
	github.com/awslabs/goformation v0.0.0-20190320125420-ac0a17860cf1
	github.com/banzaicloud/bank-vaults v0.0.0-20191212164220-b327d7f2b681
	github.com/beevik/etree v1.0.1
	github.com/blang/semver v3.5.1+incompatible
	github.com/cenkalti/backoff v2.2.1+incompatible
	github.com/chromedp/cdproto v0.0.0-20180720050708-57cf4773008d
	github.com/chromedp/chromedp v0.1.1
	github.com/davecgh/go-spew v1.1.1
	github.com/denormal/go-gitignore v0.0.0-20180713143441-75ce8f3e513c
	github.com/evanphx/json-patch v4.5.0+incompatible
	github.com/fatih/color v1.9.0
	github.com/fatih/structs v1.1.0
	github.com/gfleury/go-bitbucket-v1 v0.0.0-20200320173742-022f4bab9090
	github.com/ghodss/yaml v1.0.1-0.20190212211648-25d852aebe32
	github.com/go-openapi/jsonreference v0.19.3
	github.com/go-openapi/spec v0.19.7
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/protobuf v1.4.0
	github.com/google/go-cmp v0.5.9
	github.com/google/go-github/v32 v32.0.0
	github.com/google/uuid v1.1.1
	github.com/hashicorp/go-version v1.2.0
	github.com/hashicorp/hcl v1.0.0
	github.com/hashicorp/vault/api v1.0.4
	github.com/heptio/sonobuoy v0.16.0
	github.com/hinshun/vt10x v0.0.0-20180809195222-d55458df857c
	github.com/iancoleman/orderedmap v0.0.0-20190318233801-ac98e3ecb4b0
	github.com/imdario/mergo v0.3.9
	github.com/jenkins-x/draft-repo v0.0.0-20180417100212-2f66cc518135
	github.com/jenkins-x/golang-jenkins v0.0.0-20180919102630-65b83ad42314
	github.com/jenkins-x/jx-api v0.0.13
	github.com/jenkins-x/jx-logging v0.0.10
	github.com/jenkins-x/lighthouse v0.0.707
	github.com/jetstack/cert-manager v0.9.1
	github.com/magiconair/properties v1.8.1
	github.com/mattbaird/jsonpatch v0.0.0-20171005235357-81af80346b1a
	github.com/mholt/archiver v3.1.1+incompatible
	github.com/mitchellh/mapstructure v1.2.2
	github.com/nlopes/slack v0.0.0-20180721202243-347a74b1ea30
	github.com/onsi/ginkgo v1.11.0
	github.com/onsi/gomega v1.8.1
	github.com/petergtz/pegomock v2.7.0+incompatible
	github.com/pkg/browser v0.0.0-20170505125900-c90ca0c84f15
	github.com/pkg/errors v0.9.1
	github.com/rodaine/hclencoder v0.0.0-20180926060551-0680c4321930
	github.com/rollout/rox-go v0.0.0-20181220111955-29ddae74a8c4
	github.com/russross/blackfriday v1.5.2
	github.com/sethvargo/go-password v0.1.2
	github.com/shirou/gopsutil v0.0.0-20180901134234-eb1f1ab16f2e
	github.com/sirupsen/logrus v1.6.0
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.6.2
	github.com/stoewer/go-strcase v1.2.0
	github.com/stretchr/testify v1.6.1
	github.com/tektoncd/pipeline v0.14.2
	github.com/vrischmann/envconfig v1.2.0
	github.com/wbrefvem/go-bitbucket v0.0.0-20190128183802-fc08fd046abb
	github.com/xanzy/go-gitlab v0.22.1
	github.com/xeipuuv/gojsonschema v1.2.0
	gocloud.dev v0.9.0
	golang.org/x/oauth2 v0.27.0
	golang.org/x/sync v0.0.0-20200317015054-43a5402ce75a
	golang.org/x/sys v0.0.0-20200511232937-7e40ca221e25
	golang.org/x/tools v0.0.0-20200415034506-5d8e1897c761
	gopkg.in/AlecAivazis/survey.v1 v1.8.3
	gopkg.in/src-d/go-git.v4 v4.13.1
	gopkg.in/yaml.v2 v2.3.0
	istio.io/api v0.0.0-20200512234804-e5412c253ffe
	istio.io/client-go v0.0.0-20200513000250-b1d6e9886b7b
	k8s.io/api v0.18.1
	k8s.io/apiextensions-apiserver v0.17.6
	k8s.io/apimachinery v0.18.1
	k8s.io/client-go v11.0.1-0.20190805182717-6502b5e7b1b5+incompatible
	k8s.io/helm v2.7.2+incompatible
	k8s.io/kube-openapi v0.0.0-20200410145947-bcb3869e6f29
	k8s.io/kubernetes v1.14.0
	k8s.io/metrics v0.0.0-20180620010437-b11cf31b380b
	k8s.io/test-infra v0.0.0-20200514184223-ba32c8aae783
	knative.dev/pkg v0.0.0-20200702222342-ea4d6e985ba0
	knative.dev/serving v0.16.0
	sigs.k8s.io/yaml v1.2.0
)

require (
	cloud.google.com/go v0.55.0 // indirect
	cloud.google.com/go/storage v1.6.0 // indirect
	github.com/Azure/azure-pipeline-go v0.1.8 // indirect
	github.com/Azure/azure-storage-blob-go v0.0.0-20190123011202-457680cc0804 // indirect
	github.com/Azure/go-autorest/autorest v0.9.3 // indirect
	github.com/Azure/go-autorest/autorest/adal v0.8.1 // indirect
	github.com/Azure/go-autorest/autorest/date v0.2.0 // indirect
	github.com/Azure/go-autorest/logger v0.1.0 // indirect
	github.com/Azure/go-autorest/tracing v0.5.0 // indirect
	github.com/BurntSushi/toml v0.3.1 // indirect
	github.com/Masterminds/goutils v1.1.0 // indirect
	github.com/Masterminds/sprig v2.21.0+incompatible // indirect
	github.com/PuerkitoBio/purell v1.1.1 // indirect
	github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578 // indirect
	github.com/StackExchange/wmi v0.0.0-20180116203802-5d049714c4a6 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/briandowns/spinner v1.7.0 // indirect
	github.com/c2h5oh/datasize v0.0.0-20200112174442-28bbd4740fee // indirect
	github.com/cespare/xxhash/v2 v2.1.1 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.0 // indirect
	github.com/creack/pty v1.1.9 // indirect
	github.com/danwakefield/fnmatch v0.0.0-20160403171240-cbb64ac3d964 // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/disintegration/imaging v1.4.2 // indirect
	github.com/docker/spdystream v0.0.0-20181023171402-6480d4af844c // indirect
	github.com/dsnet/compress v0.0.0-20171208185109-cc9eb1d7ad76 // indirect
	github.com/elazarl/goproxy v0.0.0-20181111060418-2ce16c963a8a // indirect
	github.com/emicklei/go-restful v2.12.0+incompatible // indirect
	github.com/emirpasic/gods v1.12.0 // indirect
	github.com/fsnotify/fsnotify v1.4.7 // indirect
	github.com/go-errors/errors v1.0.1 // indirect
	github.com/go-ole/go-ole v1.2.1 // indirect
	github.com/go-openapi/jsonpointer v0.19.3 // indirect
	github.com/go-openapi/swag v0.19.9 // indirect
	github.com/go-stack/stack v1.8.0 // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/gogo/protobuf v1.3.1 // indirect
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e // indirect
	github.com/golang/snappy v0.0.1 // indirect
	github.com/google/btree v1.0.0 // indirect
	github.com/google/go-containerregistry v0.0.0-20200331213917-3d03ed9b1ca2 // indirect
	github.com/google/go-querystring v1.0.0 // indirect
	github.com/google/gofuzz v1.1.0 // indirect
	github.com/google/wire v0.2.0 // indirect
	github.com/googleapis/gax-go/v2 v2.0.5 // indirect
	github.com/googleapis/gnostic v0.4.0 // indirect
	github.com/gophercloud/gophercloud v0.1.0 // indirect
	github.com/gorilla/mux v1.7.3 // indirect
	github.com/gorilla/securecookie v1.1.1 // indirect
	github.com/gorilla/sessions v1.2.0 // indirect
	github.com/gorilla/websocket v1.4.0 // indirect
	github.com/gregjones/httpcache v0.0.0-20190212212710-3befbb6ad0cc // indirect
	github.com/hashicorp/errwrap v1.0.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.1 // indirect
	github.com/hashicorp/go-multierror v1.1.0 // indirect
	github.com/hashicorp/go-retryablehttp v0.5.4 // indirect
	github.com/hashicorp/go-rootcerts v1.0.1 // indirect
	github.com/hashicorp/go-sockaddr v1.0.2 // indirect
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/hashicorp/vault/sdk v0.1.13 // indirect
	github.com/hpcloud/tail v1.0.0 // indirect
	github.com/huandu/xstrings v1.2.1 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/jbenet/go-context v0.0.0-20150711004518-d14ea06fba99 // indirect
	github.com/jbrukh/bayesian v0.0.0-20161210175230-bf3f261f9a9c // indirect
	github.com/jenkins-x/go-scm v1.5.155 // indirect
	github.com/jenkins-x/logrus-stackdriver-formatter v0.2.3 // indirect
	github.com/jmespath/go-jmespath v0.3.0 // indirect
	github.com/json-iterator/go v1.1.9 // indirect
	github.com/jstemmer/go-junit-report v0.9.1 // indirect
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51 // indirect
	github.com/kevinburke/ssh_config v0.0.0-20190725054713-01f96b0aa0cd // indirect
	github.com/knq/sysutil v0.0.0-20180306023629-0218e141a794 // indirect
	github.com/konsorten/go-windows-terminal-sequences v1.0.2 // indirect
	github.com/kr/pty v1.1.8 // indirect
	github.com/kylelemons/godebug v1.1.0 // indirect
	github.com/lusis/slack-test v0.0.0-20180109053238-3c758769bfa6 // indirect
	github.com/mailru/easyjson v0.7.1 // indirect
	github.com/mattn/go-colorable v0.1.4 // indirect
	github.com/mattn/go-isatty v0.0.11 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/nwaples/rardecode v1.0.0 // indirect
	github.com/pelletier/go-toml v1.4.0 // indirect
	github.com/peterbourgon/diskv v2.0.1+incompatible // indirect
	github.com/pierrec/lz4 v2.2.6+incompatible // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_golang v1.5.0 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.9.1 // indirect
	github.com/prometheus/procfs v0.0.11 // indirect
	github.com/rickar/props v0.0.0-20170718221555-0b06aeb2f037 // indirect
	github.com/rollout/sse v0.0.0-20181105093643-e422b54b3b28 // indirect
	github.com/russross/blackfriday/v2 v2.0.1 // indirect
	github.com/ryanuber/go-glob v1.0.0 // indirect
	github.com/sanathkr/go-yaml v0.0.0-20170819195128-ed9d249f429b // indirect
	github.com/sanathkr/yaml v0.0.0-20170819201035-0056894fa522 // indirect
	github.com/satori/go.uuid v1.2.1-0.20180103174451-36e9d2ebbde5 // indirect
	github.com/sergi/go-diff v1.1.0 // indirect
	github.com/shirou/w32 v0.0.0-20160930032740-bb4de0191aa4 // indirect
	github.com/shurcooL/githubv4 v0.0.0-20191102174205-af46314aec7b // indirect
	github.com/shurcooL/graphql v0.0.0-20181231061246-d48a9a75455f // indirect
	github.com/shurcooL/sanitized_anchor_name v1.0.0 // indirect
	github.com/spf13/afero v1.2.2 // indirect
	github.com/spf13/cast v1.3.0 // indirect
	github.com/spf13/jwalterweatherman v1.0.0 // indirect
	github.com/src-d/gcfg v1.4.0 // indirect
	github.com/subosito/gotenv v1.2.0 // indirect
	github.com/trivago/tgo v1.0.1 // indirect
	github.com/ulikunitz/xz v0.5.6 // indirect
	github.com/viniciuschiele/tarx v0.0.0-20151205142357-6e3da540444d // indirect
	github.com/xanzy/ssh-agent v0.2.1 // indirect
	github.com/xeipuuv/gojsonpointer v0.0.0-20180127040702-4e3ac2762d5f // indirect
	github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415 // indirect
	github.com/xi2/xz v0.0.0-20171230120015-48954b6210f8 // indirect
	go.opencensus.io v0.22.4 // indirect
	go.uber.org/atomic v1.6.0 // indirect
	go.uber.org/multierr v1.5.0 // indirect
	go.uber.org/zap v1.15.0 // indirect
	golang.org/x/crypto v0.0.0-20200323165209-0ec3e9974c59 // indirect
	golang.org/x/image v0.0.0-20190802002840-cff245a6509b // indirect
	golang.org/x/lint v0.0.0-20200302205851-738671d3881b // indirect
	golang.org/x/mod v0.2.0 // indirect
	golang.org/x/net v0.0.0-20200324143707-d3edc9973b7e // indirect
	golang.org/x/text v0.3.2 // indirect
	golang.org/x/time v0.0.0-20200416051211-89c76fbcd5d1 // indirect
	golang.org/x/xerrors v0.0.0-20191204190536-9bdfabe68543 // indirect
	gomodules.xyz/jsonpatch/v2 v2.1.0 // indirect
	google.golang.org/api v0.20.0 // indirect
	google.golang.org/appengine v1.6.5 // indirect
	google.golang.org/genproto v0.0.0-20200326112834-f447254575fd // indirect
	google.golang.org/grpc v1.28.1 // indirect
	google.golang.org/protobuf v1.22.0 // indirect
	gopkg.in/cenkalti/backoff.v1 v1.1.0 // indirect
	gopkg.in/fsnotify.v1 v1.4.7 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/ini.v1 v1.51.0 // indirect
	gopkg.in/robfig/cron.v2 v2.0.0-20150107220207-be2e0b0deed5 // indirect
	gopkg.in/square/go-jose.v2 v2.3.1 // indirect
	gopkg.in/src-d/go-billy.v4 v4.3.2 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	gopkg.in/warnings.v0 v0.1.2 // indirect
	gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c // indirect
	honnef.co/go/tools v0.0.1-2020.1.3 // indirect
	istio.io/gogo-genproto v0.0.0-20191029161641-f7d19ec0141d // indirect
	k8s.io/klog v1.0.0 // indirect
	k8s.io/utils v0.0.0-20200124190032-861946025e34 // indirect
	knative.dev/networking v0.0.0-20200630191330-5080f859c17d // indirect
	vbom.ml/util v0.0.0-20170409195630-256737ac55c4 // indirect
)

replace k8s.io/api => k8s.io/api v0.16.5

replace k8s.io/metrics => k8s.io/metrics v0.0.0-20190819143841-305e1cef1ab1

replace k8s.io/apimachinery => k8s.io/apimachinery v0.16.5

replace k8s.io/client-go => k8s.io/client-go v0.16.5

replace k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.0.0-20190819143637-0dbe462fe92d

replace git.apache.org/thrift.git => github.com/apache/thrift v0.0.0-20180902110319-2566ecd5d999

replace github.com/sirupsen/logrus => github.com/jtnord/logrus v1.4.2-0.20190423161236-606ffcaf8f5d

replace github.com/Azure/azure-sdk-for-go => github.com/Azure/azure-sdk-for-go v23.2.0+incompatible

replace github.com/Azure/go-autorest => github.com/Azure/go-autorest v13.3.1+incompatible

replace github.com/banzaicloud/bank-vaults => github.com/banzaicloud/bank-vaults v0.0.0-20191212164220-b327d7f2b681

replace github.com/banzaicloud/bank-vaults/pkg/sdk => github.com/banzaicloud/bank-vaults/pkg/sdk v0.0.0-20191212164220-b327d7f2b681

replace k8s.io/test-infra => github.com/jenkins-x/test-infra v0.0.0-20200611142252-211a92405c22

replace gomodules.xyz/jsonpatch/v2 => gomodules.xyz/jsonpatch/v2 v2.0.1

go 1.23.0
