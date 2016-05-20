# Copyright (c) 2014 The Native Client Authors. All rights reserved.
# Use of this source code is governed by a BSD-style license that can be
# found in the LICENSE file.

NACL_PYSETUP_ARGS="--static-deps"

BuildStep() {
  DefaultPythonModuleBuildStep
}

InstallStep() {
  DefaultPythonModuleInstallStep
}

ConfigureStep() {
  return
}
