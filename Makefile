obj-m := i2c-gpio-param.o
KDIR := /home/k/BUILD/RPI/linux/
PWD := $(shell pwd)

all:
	$(MAKE) -C $(KDIR) M=$(PWD) modules

clean:
	$(MAKE) -C $(KDIR) M=$(PWD) clean
