include keyboards/zsa/common/features.mk

ACTIVE_LAYER_INDICATOR_ENABLE ?= no
ifeq ($(strip $(ACTIVE_LAYER_INDICATOR_ENABLE)), yes)
    OPT_DEFS += -DACTIVE_LAYER_INDICATOR_ENABLE
    SRC += layout_indicator/layout_indicator.c
endif
