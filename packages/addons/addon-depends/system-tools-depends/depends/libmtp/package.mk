################################################################################
#      This file is part of LibreELEC - https://libreelec.tv
#      Copyright (C) 2016-present Team LibreELEC
#
#  LibreELEC is free software: you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation, either version 2 of the License, or
#  (at your option) any later version.
#
#  LibreELEC is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with LibreELEC.  If not, see <http://www.gnu.org/licenses/>.
################################################################################

PKG_NAME="libmtp"
PKG_VERSION="1.1.13"
PKG_SHA256="494ee02fbfbc316aad75b93263dac00f02a4899f28cfda1decbbd6e26fda6d40"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_SITE="http://libmtp.sourceforge.net/"
PKG_URL="$SOURCEFORGE_SRC/project/$PKG_NAME/$PKG_NAME/$PKG_VERSION/$PKG_NAME-$PKG_VERSION.tar.gz"
PKG_DEPENDS_TARGET="toolchain libusb"
PKG_SECTION="libs"
PKG_SHORTDESC="MTP library"
PKG_LONGDESC="libmtp is an Initiator implementation of the Media Transfer Protocol (MTP) in the form of a library suitable primarily for POSIX compliant operating systems. We implement MTP Basic, the stuff proposed for standardization."
PKG_TOOLCHAIN="autotools"

PKG_CONFIGURE_OPTS_TARGET="ac_cv_func_malloc_0_nonnull=yes \
                           --disable-shared \
                           --enable-static \
                           --disable-mtpz"
