target "default" {
	tags = ["felipecruz/scout-testing:latest"]
	provenance = [
		"attest=type=sbom",
		"attest=type=provenance,mode=max"
	]
	output = ["type=registry"]
}
