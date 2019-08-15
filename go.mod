module github.com/prometheus/prometheus

go 1.13

replace (
	github.com/golang/lint => golang.org/x/lint v0.0.0-20190409202823-959b441ac422
	k8s.io/klog => github.com/simonpasquier/klog-gokit v0.1.0
)
