#!/bin/bash

# download sha checksum
# wget -O spectro_mastar.sha1sum https://dr15.sdss.org/sas/dr15/manga/spectro/mastar/v2_4_3/v1_0_2/spectro_mastar_v2_4_3_v1_0_2.sha1sum

# download spectra
wget -O mastar-goodspec.fits.gz https://dr15.sdss.org/sas/dr15/manga/spectro/mastar/v2_4_3/v1_0_2/mastar-goodspec-v2_4_3-v1_0_2.fits.gz
gunzip mastar-goodspec.fits.gz  # unzip file
