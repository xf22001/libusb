#!/bin/bash

#================================================================
#   Copyright (C) 2018年05月17日 肖飞 All rights reserved
#   
#   文件名称：clean.sh
#   创 建 者：肖飞
#   创建日期：2018年05月17日 星期四 11时27分55秒
#   修改日期：2018年05月17日 星期四 11时34分02秒
#   描    述：
#
#================================================================
function main() {
	rm -r .install/
	rm INSTALL
	rm Makefile.in
	rm aclocal.m4
	rm -r autom4te.cache/
	rm compile
	rm config.guess
	rm config.h.in
	rm config.sub
	rm configure
	rm depcomp
	rm doc/Makefile.in
	rm examples/Makefile.in
	rm install-sh
	rm libusb/Makefile.in
	rm ltmain.sh
	rm -r m4/
	rm missing
	rm tests/Makefile.in
}

main $@
