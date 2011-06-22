#
# Copyright (C) 2011 Iranian Supreme Council of ICT, The FarsiTel Project
#

# This file is executed by build/envsetup.sh, and can use anything
# defined in envsetup.sh.
#
# In particular, you can add lunch options with the add_lunch_combo

export FARSITEL_VERSION=1.90
export FARSITEL_BATCHNO=3

add_lunch_combo generic_ir-userdebug

echo
echo -e '\E[32m****** FarsiTel Notes ************************************************' ; tput sgr0
echo -e '\E[35m\033[1mVariables:\033[0m'
echo -e '  \033[1mFARSITEL_WITH_GOOGLE:\033[0m Add google apks'
echo -e '\E[32m----------------------------------------------------------------------' ; tput sgr0
echo -e '\E[35m\033[1mDevices:\033[0m'
echo -e '  \033[1mEmulator:\033[0m       generic_ir-userdebug'
echo -e '\E[32m----------------------------------------------------------------------' ; tput sgr0
echo -ne '\E[35m\033[1mFarsiTel Version:\033[0m '
echo "$FARSITEL_VERSION ($FARSITEL_BATCHNO)"
echo -e '\E[32m**********************************************************************' ; tput sgr0
echo

