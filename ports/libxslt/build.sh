# Copyright (c) 2011 The Native Client Authors. All rights reserved.
# Use of this source code is governed by a BSD-style license that can be
# found in the LICENSE file.

EXTRA_CONFIGURE_ARGS="--with-crypto=no --with-python=no"

if [ "${NACL_SHARED}" = "1" ]; then
  NACLPORTS_CFLAGS+=" -fPIC"
fi
