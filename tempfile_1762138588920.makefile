// ... existing code ...

weight: tools
	goweight

chmod:
	chmod -R 644 .
	find . -type d -exec chmod +x {} \;
	find . -name "*.sh" -exec chmod +x {} \;
	find . -name "Makefile" -exec chmod +x {} \;
