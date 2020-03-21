TARGETS := $(shell ls scripts)

ci:
	@echo "INFO:\tRun ci"
	./scripts/ci


build: ci

