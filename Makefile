WS_ROOT = ../..

all:
	cd $(WS_ROOT) && colcon build --symlink-install

clean: $(WS_ROOT)/build $(WS_ROOT)/install $(WS_ROOT)/log
	cd $(WS_ROOT) rm -vr build install log

.PHONY: all clean