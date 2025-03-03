PROJPATH = $(PWD)
PROJNAME = $(notdir $(PROJPATH))
MK = ./mk

include $(MK)/*.mk
