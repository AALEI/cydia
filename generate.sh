#!/bin/bash
dpkg-scanpackages debs /dev/null > Packages
bzip2 -kf Packages
echo "������ɣ�"