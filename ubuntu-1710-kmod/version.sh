#!/bin/bash -e

mirror="http://archive.ubuntu.com/ubuntu"

package_name="kmod"
debian_pkg_name="${package_name}"
package_version="24"
package_source="${debian_pkg_name}_${package_version}.orig.tar.xz"
src_dir="${package_name}-${package_version}.orig"

git_repo=""
git_sha=""
reprepro_dir="k/${package_name}"
dl_path="pool/main/${reprepro_dir}/"

debian_version="${package_version}-1ubuntu2"
debian_untar="${package_name}_${debian_version}.debian.tar.xz"
debian_patch=""
local_patch="rcnee1"

artful_version="~artful+20171005"
