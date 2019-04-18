#Makefile for Crystalfontz UNIX examples

CC = i486-openwrt-linux-gcc
STRIP = i486-openwrt-linux-strip
#CC = gcc
#STRIP = strip
LIBS = 
CFLAGS = -g -O -Iinclude -Wall
LDFLAGS = -g

LIBSRC = include/serial.c include/cf_packet.c include/show_packet.c
LIBOBJ = $(LIBSRC:%.c=%.o)

all: cfa_send

cfa_send: src/cfa_send.o $(LIBOBJ)
	$(CC) $(LDFLAGS) $(LIBOBJ) src/cfa_send.o -o cfa_send
	$(STRIP) cfa_send

clean:
	rm -f $(LIBOBJ) src/cfa_send.o cfa_send
