export PWD = $(dir $(abspath $(lastword $(MAKEFILE_LIST))))
IDF_PATH := $(PWD)esp-idf

PROJECT_NAME := esp32-hello-world

export V := 1

include $(IDF_PATH)/make/project.mk
