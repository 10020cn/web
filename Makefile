.PHONY: all
all:
	#@clear
	ls 
	@echo
	pwd
	git config user.name "10020cn"
	git config user.email "10020cn@jqk6.com"
	@echo
	git add -A .
	@echo
	git commit -a -m "www.10020cn.com"
	@echo
	git push
	@echo 
