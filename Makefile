all:
	sudo docker build . -f fusesoc.Dockerfile -t vshyba/fusesoc:nextpnr-ice40
