PACKAGE = $(shell pwd | xargs basename)
build:
	cd ~/scratch/turtlebot3_ws && colcon build --symlink-install --packages-select $(PACKAGE)
.PHONY: build
