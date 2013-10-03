THEME=$1
OUTPUT=${2:-"."}

wget wordpress.org/themes/download/${THEME}.zip
mv ${THEME}.zip ${OUTPUT}/wp-content/themes/.

pushd ${OUTPUT}/wp-content/themes
unzip ${THEME}.zip
rm -rf ${THEME}.zip
popd

