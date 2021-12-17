module github.com/yedf/dtm

go 1.15

require (
	github.com/gin-gonic/gin v1.6.3
	github.com/go-playground/assert/v2 v2.0.1
	github.com/go-redis/redis/v8 v8.11.4
	github.com/go-resty/resty/v2 v2.7.0
	github.com/go-sql-driver/mysql v1.6.0
	github.com/google/uuid v1.3.0
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0
	github.com/kr/text v0.2.0 // indirect
	github.com/lib/pq v1.10.3
	github.com/onsi/ginkgo v1.16.5 // indirect
	github.com/prometheus/client_golang v1.11.0
	github.com/stretchr/testify v1.7.0
	github.com/yedf/dtmdriver v0.0.0-20211203060147-29426c663b6e
	go.etcd.io/bbolt v1.3.6
	go.uber.org/atomic v1.9.0 // indirect
	go.uber.org/automaxprocs v1.4.1-0.20210525221652-0180b04c18a7
	go.uber.org/multierr v1.7.0 // indirect
	go.uber.org/zap v1.19.1
	golang.org/x/crypto v0.0.0-20211108221036-ceb1ce70b4fa // indirect
	golang.org/x/lint v0.0.0-20210508222113-6edffad5e616 // indirect
	golang.org/x/sys v0.0.0-20211106132015-ebca88c72f68 // indirect
	google.golang.org/genproto v0.0.0-20210928142010-c7af6a1a74c9 // indirect
	google.golang.org/grpc v1.42.0
	google.golang.org/protobuf v1.27.1
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/yaml.v2 v2.4.0
	gorm.io/driver/mysql v1.0.3
	gorm.io/driver/postgres v1.2.1
	gorm.io/gorm v1.22.2
// gotest.tools v2.2.0+incompatible
)

replace google.golang.org/grpc => google.golang.org/grpc v1.38.0
