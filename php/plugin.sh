PLUGIN=$1
OUTPUT=${2:-"."}

wget downloads.wordpress.org/plugin/${PLUGIN}.zip
mv ${PLUGIN}.zip ${OUTPUT}/wp-content/plugins/.

pushd ${OUTPUT}/wp-content/plugins
unzip ${PLUGIN}.zip
rm -rf ${PLUGIN}.zip
popd

