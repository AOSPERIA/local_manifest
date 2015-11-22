repo sync -cd -j32

cd hardware/qcom/bt

git cherry-pick 5a6037f1c8b5ff0cf263c9e63777444ba239a056

cd ../audio

git fetch https://android.googlesource.com/platform/hardware/qcom/audio refs/changes/41/166941/1 && git cherry-pick FETCH_HEAD

git fetch https://android.googlesource.com/platform/hardware/qcom/audio refs/changes/40/166940/1 && git cherry-pick FETCH_HEAD

cd ../display

git revert ab05b00fefd34a761dfaf1ccaf8ad14d325873f4

cd ../../../external/libnfc-nci/

git fetch https://android.googlesource.com/platform/external/libnfc-nci refs/changes/42/103142/1 && git cherry-pick FETCH_HEAD

git fetch https://android.googlesource.com/platform/external/libnfc-nci refs/changes/23/103123/1 && git cherry-pick FETCH_HEAD

git fetch https://android.googlesource.com/platform/external/libnfc-nci refs/changes/51/97051/1 && git cherry-pick FETCH_HEAD

cd ../../hardware/libhardware/

git fetch https://android.googlesource.com/platform/hardware/libhardware refs/changes/21/103221/2 && git cherry-pick FETCH_HEAD

cd ../broadcom/libbt/

git fetch https://android.googlesource.com/platform/hardware/broadcom/libbt refs/changes/13/154813/1 && git cherry-pick FETCH_HEAD
