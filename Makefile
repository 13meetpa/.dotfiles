# Set the default target to 'linux'
.DEFAULT_GOAL := linux

# Define the targets and their dependencies
linux: clean
	 
	./bin/linux.sh

clean:
	
	./bin/cleanup.sh


