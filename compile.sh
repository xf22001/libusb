#!/bin/bash

#================================================================
#   Copyright (C) 2018年05月06日 肖飞 All rights reserved
#   
#   文件名称：compile.sh
#   创 建 者：肖飞
#   创建日期：2018年05月06日 星期日 21时20分19秒
#   修改日期：2018年05月07日 星期一 09时13分20秒
#   描    述：
#
#================================================================
function main() {
	bash autogen.sh
	./configure --prefix=$(pwd)/.install
	make install
}

main $@
