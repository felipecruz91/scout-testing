target "default" {
	tags = ["davidkarlsson416/scout:latest"]
	provenance = [
		"attest=type=sbom",
		"attest=type=provenance,mode=max"
	]
	output = ["type=registry"]
}
