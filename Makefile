NAME ?= capture
DURATION ?= 5s
RATE ?= 5m
THRESHOLD ?= 1.4
CHANNELS ?= CH0,CH1,CH2,CH3,CH4

.PHONY: capture

capture:
	@NAME="$(NAME)" DURATION="$(DURATION)" RATE="$(RATE)" \
		THRESHOLD="$(THRESHOLD)" CHANNELS="$(CHANNELS)" \
		./scripts/capture
