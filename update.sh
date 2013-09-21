OUTPUT=${1:-"."}

rm -rf wordpress latest.tar.gz
wget wordpress.org/latest.tar.gz
# mv ${OUTPUT}/wp-content ${OUTPUT}/../_${OUTPUT}_wp-content

tar -zxvf latest.tar.gz
cp -R wordpress/* ${OUTPUT}/.

rm -rf wordpress latest.tar.gz

