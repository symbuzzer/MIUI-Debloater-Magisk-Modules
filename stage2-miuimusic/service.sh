#!/system/bin/sh
MODDIR=${0%/*}
pm uninstall com.miui.player
pm uninstall-system-updates com.miui.player
