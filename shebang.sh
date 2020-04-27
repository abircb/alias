# update shebang
find . -type f -name 'install.sh' | xargs sed -i '' -e 's/bin\/bash/usr\/bin\/env bash/'
