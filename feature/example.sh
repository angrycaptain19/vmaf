#!/bin/sh

./vmaf
echo ""

echo "run adm:"
./vmaf adm yuv420 ../resource/yuv/src01_hrc00_576x324.yuv ../resource/yuv/src01_hrc01_576x324.yuv 576 324

echo "run ansnr:"
./vmaf ansnr yuv420 ../resource/yuv/src01_hrc00_576x324.yuv ../resource/yuv/src01_hrc01_576x324.yuv 576 324

echo "run motion:"
./vmaf motion yuv420 ../resource/yuv/src01_hrc00_576x324.yuv ../resource/yuv/src01_hrc01_576x324.yuv 576 324

echo "run vif:"
./vmaf vif yuv420 ../resource/yuv/src01_hrc00_576x324.yuv ../resource/yuv/src01_hrc01_576x324.yuv 576 324

echo "done."
