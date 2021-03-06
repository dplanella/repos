#!/bin/bash -e

mirror="http://http.debian.net/debian"

package_name="jekyll"
debian_pkg_name="${package_name}"
package_version="2.2.0+dfsg"
package_source="${package_name}_${package_version}.orig.tar.gz"
src_dir="${package_name}-2.2.0"

git_repo=""
git_sha=""
reprepro_dir="j/${package_name}"
dl_path="pool/main/${reprepro_dir}/"

debian_version="${package_version}-2"
debian_untar="${package_name}_${debian_version}.debian.tar.xz"
debian_patch=""

jessie_version="~bpo80+20160502+1"
