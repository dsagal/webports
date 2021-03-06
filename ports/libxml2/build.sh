# Copyright (c) 2011 The Native Client Authors. All rights reserved.
# Use of this source code is governed by a BSD-style license that can be
# found in the LICENSE file.

MAKE_TARGETS="libxml2.la"
INSTALL_TARGETS="install-libLTLIBRARIES install-data install-binSCRIPTS"
EXTRA_CONFIGURE_ARGS="--with-python=no"
EXTRA_CONFIGURE_ARGS+=" --with-iconv=no"
EXTRA_CONFIGURE_ARGS+=" --with-html=yes"

if [ "${NACL_SHARED}" = "1" ]; then
  NACLPORTS_CFLAGS+=" -fPIC"
fi
