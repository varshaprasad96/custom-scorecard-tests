module github.com/jmccormick2001/custom-scorecard-tests

go 1.13

replace k8s.io/client-go => k8s.io/client-go v0.18.2

require (
	github.com/operator-framework/operator-registry v1.12.3
	github.com/operator-framework/operator-sdk v0.17.0
)
