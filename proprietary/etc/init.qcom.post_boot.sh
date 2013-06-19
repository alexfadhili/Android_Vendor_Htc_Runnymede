#!/system/bin/sh
# Wifi tether nat routing fix
iptables -p FORWARD ACCEPT
iptables -A natctrl_nat_POSTROUTING -t nat -o rmnet0 -j MASQUERADE
iptables -A natctrl_nat_POSTROUTING -t nat -o usb0 -j MASQUERADE
iptables -A natctrl_nat_POSTROUTING -t nat -o wlan0 -j MASQUERADE

##proximity sensor values
echo 0x0a0f 0x140b6050 > /sys/devices/virtual/optical_sensors/proximity/ps_kadc


target=`getprop ro.board.platform`
# Target msm7x30: HTC Runnymede, Bliss, Mecha, Flyer, Ace, Saga, etc.
case "$target" in
     "msm7x30")
	echo 245760 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq
	echo 1708800 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq
        # /system/lib/libqct-opt JNI native will write mfreq to set CPU freq to max for performance
        #chown root.system /sys/devices/system/cpu/mfreq
        #chmod 220 /sys/devices/system/cpu/mfreq
        # Allow PowerManagerService to acquire perflock and enable perf mode
        chown system /sys/power/perflock
        ;;
esac

chown system /sys/devices/system/cpu/cpufreq/ondemand/sampling_rate

emmc_boot=`getprop ro.emmc`
case "$emmc_boot"
    in "1")
        chown system /sys/devices/platform/rs300000a7.65536/force_sync
        chown system /sys/devices/platform/rs300000a7.65536/sync_sts
        chown system /sys/devices/platform/rs300100a7.65536/force_sync
        chown system /sys/devices/platform/rs300100a7.65536/sync_sts
    ;;
esac
