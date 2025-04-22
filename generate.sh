#!/bin/bash
dpkg-scanpackages debs /dev/null > Packages
bzip2 -kf Packages
echo "生成完成！"