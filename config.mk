CC=g++
CCFLAGS=-g -Wall -I../include
TEX2PDF=texi2pdf -c -b
HEADERS=../include/qtree.hpp ../include/list.hpp
.PHONY: config.mk Makefile all clean