#!/bin/bash
echo "Applying Gunyah SM8650 patches for Redmi K80"
patch -p1 < patches/001-gunyah-mem-align-fix.patch
patch -p1 < patches/002-gunyah-scm-vmid-fix.patch
patch -p1 < patches/003-gunyah-dts-k80.patch
echo "All Gunyah patches applied successfully!"
