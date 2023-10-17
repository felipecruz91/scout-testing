target "default" {
	tags = ["felipecruz1638514/scout-testing:latest"]
	provenance = [
		"attest=type=sbom",
		"attest=type=provenance,mode=max"
	]
	output = ["type=registry"]
}
