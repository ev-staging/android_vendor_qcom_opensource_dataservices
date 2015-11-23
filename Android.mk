ifeq ($(call my-dir),$(call project-path-for,qcom-dataservices))
include $(call first-makefiles-under,$(LOCAL_PATH))
endif
