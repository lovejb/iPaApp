include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = nctpref
nctpref_FILES = nctvipRootListController.m
nctpref_INSTALL_PATH = /Library/PreferenceBundles
nctpref_FRAMEWORKS = UIKit
nctpref_PRIVATE_FRAMEWORKS = Preferences

include $(THEOS_MAKE_PATH)/bundle.mk

internal-stage::
	$(ECHO_NOTHING)mkdir -p $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences$(ECHO_END)
	$(ECHO_NOTHING)cp entry.plist $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences/nctpref.plist$(ECHO_END)
