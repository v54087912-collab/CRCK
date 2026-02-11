# classes.dex

.class public Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;
.super Ljava/lang/Object;
.source "DeviceUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils$GaidCallback;
    }
.end annotation


# static fields
.field private static final DEFAULT:Ljava/lang/String; = "default"

.field private static final TAG:Ljava/lang/String; = "UNISDK DeviceUtils"

.field private static androidId:Ljava/lang/String; = "default"

.field public static appChannel:Ljava/lang/String; = "unknown"

.field private static appVersionCode:I = -0x1

.field private static appVersionName:Ljava/lang/String; = null

.field private static cellID:Ljava/lang/String; = "default"

.field public static commonNetworkCapabilities:Landroid/net/NetworkCapabilities; = null

.field public static commonNetworkInfo:Landroid/net/NetworkInfo; = null

.field public static commonWifiInfo:Landroid/net/wifi/WifiInfo; = null

.field public static hasRefreshWifiList:Z = false

.field private static imei:Ljava/lang/String; = "default"

.field private static imsi:Ljava/lang/String; = "default"

.field public static isFallbackNetReceiver:Z = false

.field private static isGetCommonWifiInfoFirst:Z = true

.field private static isGetWifiList:Z = true

.field public static isOversea:Z = false

.field public static isReqLocation:Z = false

.field private static macAddress:Ljava/lang/String; = "default"

.field private static macIp:Ljava/lang/String; = "default"

.field private static netIp:Ljava/lang/String; = "default"

.field private static sTransid:Ljava/lang/String; = null

.field private static serial:Ljava/lang/String; = null

.field private static simCountry:Ljava/lang/String; = "default"

.field private static systemLanguage:Ljava/lang/String; = ""

.field private static timeArea:Ljava/lang/String; = "default"

.field private static timeZone:Ljava/lang/String; = "default"

.field private static wifiListJson:Ljava/lang/String; = "default"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized baseSupportDeviceInfo(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-class v3, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter v3

    .line 1741
    :try_start_7
    const-string v0, "category"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ""
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_303
    .catchall {:try_start_7 .. :try_end_11} :catchall_301

    monitor-exit v3

    return-object v0

    .line 1742
    :cond_13
    :try_start_13
    const-string v0, "category"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1743
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, ""
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_21} :catch_303
    .catchall {:try_start_13 .. :try_end_21} :catchall_301

    monitor-exit v3

    return-object v0

    .line 1744
    :cond_23
    :try_start_23
    const-string v0, "screen"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 1745
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1746
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_35} :catch_303
    .catchall {:try_start_23 .. :try_end_35} :catchall_301

    if-eqz v1, :cond_88

    .line 1749
    :try_start_37
    const-string/jumbo v6, "window"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    .line 1751
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1755
    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1756
    iget v7, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1757
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1758
    const-string v8, "screen_density"

    float-to-double v9, v6

    invoke-virtual {v5, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1759
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1760
    const-string v9, "height"

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1761
    const-string/jumbo v9, "width"

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1762
    const-string v9, "screen_resoultion"

    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1763
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1764
    const-string v9, "height"

    int-to-float v7, v7

    div-float/2addr v7, v6

    float-to-int v7, v7

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1765
    const-string/jumbo v7, "width"

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1766
    const-string v0, "screen_size"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_83} :catch_84
    .catchall {:try_start_37 .. :try_end_83} :catchall_301

    goto :goto_88

    :catch_84
    move-exception v0

    .line 1768
    :try_start_85
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1771
    :cond_88
    :goto_88
    const-string v0, "screen"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1773
    :cond_8d
    const-string v0, "battery"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_119

    .line 1774
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_9c} :catch_303
    .catchall {:try_start_85 .. :try_end_9c} :catchall_301

    if-eqz v1, :cond_114

    .line 1777
    :try_start_9e
    const-string v0, "batterymanager"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    const/4 v8, 0x4

    .line 1778
    invoke-virtual {v0, v8}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v9

    const/4 v10, 0x6

    .line 1779
    invoke-virtual {v0, v10}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    if-ne v0, v6, :cond_c7

    .line 1781
    const-string v0, "level"

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1782
    const-string/jumbo v0, "state"

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1783
    const-string/jumbo v0, "state_desc"

    const-string/jumbo v8, "unknown"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_114

    :cond_c7
    const/4 v10, 0x2

    if-eq v0, v10, :cond_fc

    if-ne v0, v8, :cond_cd

    goto :goto_fc

    :cond_cd
    const/4 v8, 0x3

    if-ne v0, v8, :cond_e5

    .line 1789
    const-string v0, "level"

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1790
    const-string/jumbo v0, "state"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1791
    const-string/jumbo v0, "state_desc"

    const-string/jumbo v8, "unplugged"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_114

    :cond_e5
    const/4 v10, 0x5

    if-ne v0, v10, :cond_114

    .line 1793
    const-string v0, "level"

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1794
    const-string/jumbo v0, "state"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1795
    const-string/jumbo v0, "state_desc"

    const-string v8, "full"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_114

    .line 1785
    :cond_fc
    :goto_fc
    const-string v0, "level"

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1786
    const-string/jumbo v0, "state"

    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1787
    const-string/jumbo v0, "state_desc"

    const-string v8, "charging"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_10f} :catch_110
    .catchall {:try_start_9e .. :try_end_10f} :catchall_301

    goto :goto_114

    :catch_110
    move-exception v0

    .line 1799
    :try_start_111
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1801
    :cond_114
    :goto_114
    const-string v0, "battery"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1803
    :cond_119
    const-string v0, "memory"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22f

    .line 1804
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_126} :catch_303
    .catchall {:try_start_111 .. :try_end_126} :catchall_301

    if-eqz v1, :cond_22a

    .line 1807
    :try_start_128
    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1808
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1809
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1811
    iget-wide v8, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v10, v8

    const-wide/high16 v12, 0x4090000000000000L  # 1024.0

    div-double/2addr v10, v12

    div-double/2addr v10, v12

    div-double/2addr v10, v12

    .line 1813
    iget-wide v14, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v16, 0x0

    cmp-long v1, v14, v16

    if-lez v1, :cond_160

    const-string v1, "0.00"

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v15, "%.2f"

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v16, v12, v5

    invoke-static {v14, v15, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16a

    .line 1814
    :cond_160
    invoke-static {}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getSystemTotalMemory()J

    move-result-wide v8

    long-to-double v10, v8

    const-wide/high16 v12, 0x4090000000000000L  # 1024.0

    div-double/2addr v10, v12

    div-double/2addr v10, v12

    div-double/2addr v10, v12

    .line 1817
    :cond_16a
    const-string v1, "memory_total"

    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1818
    const-string v1, "memory_total_format"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v12, "%.2f"

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v10, v11, v5

    invoke-static {v9, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " GB"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1820
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    const-wide/16 v9, 0x400

    if-le v1, v8, :cond_1dd

    .line 1822
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 1823
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 1824
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v9

    long-to-double v8, v0

    const-wide/high16 v10, 0x4090000000000000L  # 1024.0

    div-double/2addr v8, v10

    div-double/2addr v8, v10

    .line 1826
    const-string v10, "memory_usage"

    invoke-virtual {v7, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1827
    const-string v0, "memory_usage_format"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v11, "%.1f"

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v8, v9, v5

    invoke-static {v10, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " MB"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_22a

    .line 1831
    :cond_1dd
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    .line 1832
    array-length v1, v0

    if-lez v1, :cond_22a

    .line 1834
    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v9

    long-to-double v8, v0

    const-wide/high16 v10, 0x4090000000000000L  # 1024.0

    div-double/2addr v8, v10

    div-double/2addr v8, v10

    .line 1836
    const-string v10, "memory_usage"

    invoke-virtual {v7, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1837
    const-string v0, "memory_usage_format"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v11, "%.1f"

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v8, v9, v5

    invoke-static {v10, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " MB"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_225
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_225} :catch_226
    .catchall {:try_start_128 .. :try_end_225} :catchall_301

    goto :goto_22a

    :catch_226
    move-exception v0

    .line 1843
    :try_start_227
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1845
    :cond_22a
    :goto_22a
    const-string v0, "memory"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1847
    :cond_22f
    const-string v0, "disk"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2fb

    .line 1848
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_23c
    .catch Ljava/lang/Exception; {:try_start_227 .. :try_end_23c} :catch_303
    .catchall {:try_start_227 .. :try_end_23c} :catchall_301

    .line 1850
    :try_start_23c
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 1851
    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1852
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v7, v0

    .line 1853
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v9, v0

    mul-long v9, v9, v7

    long-to-double v11, v9

    const-wide v13, 0x41cdcd6500000000L  # 1.0E9

    div-double/2addr v11, v13

    .line 1856
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v5, v0

    mul-long v7, v7, v5

    long-to-double v5, v7

    div-double/2addr v5, v13

    .line 1860
    const-string v0, "disk_total"

    invoke-virtual {v1, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1861
    const-string v0, "disk_total_format"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "%.2f"

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v16, v2, v17

    invoke-static {v14, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " GB"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1862
    const-string v0, "disk_usage"

    sub-long/2addr v9, v7

    invoke-virtual {v1, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1863
    const-string v0, "disk_usage_format"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v10, "%.2f"

    sub-double/2addr v11, v5

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v12, v11

    invoke-static {v9, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " GB"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1864
    const-string v0, "disk_available"

    invoke-virtual {v1, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1865
    const-string v0, "disk_available_format"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v8, "%.2f"

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v6, v4

    invoke-static {v7, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " GB"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2ef
    .catch Ljava/lang/Exception; {:try_start_23c .. :try_end_2ef} :catch_2f0
    .catchall {:try_start_23c .. :try_end_2ef} :catchall_301

    goto :goto_2f4

    :catch_2f0
    move-exception v0

    .line 1867
    :try_start_2f1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1869
    :goto_2f4
    const-string v0, "disk"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1872
    :cond_2fb
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2ff
    .catch Ljava/lang/Exception; {:try_start_2f1 .. :try_end_2ff} :catch_303
    .catchall {:try_start_2f1 .. :try_end_2ff} :catchall_301

    monitor-exit v3

    return-object v0

    :catchall_301
    move-exception v0

    goto :goto_30b

    :catch_303
    move-exception v0

    .line 1874
    :try_start_304
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1877
    const-string v0, ""
    :try_end_309
    .catchall {:try_start_304 .. :try_end_309} :catchall_301

    monitor-exit v3

    return-object v0

    :goto_30b
    :try_start_30b
    monitor-exit v3
    :try_end_30c
    .catchall {:try_start_30b .. :try_end_30c} :catchall_301

    throw v0
.end method

.method private static formatIpAddress(I)Ljava/lang/String;
    .registers 4

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    const-string v0, "getAndroidId: "

    const-class v1, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter v1

    if-nez p0, :cond_c

    .line 415
    :try_start_7
    const-string/jumbo p0, "unknown"
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_4b

    monitor-exit v1

    return-object p0

    .line 417
    :cond_c
    :try_start_c
    const-string v2, "default"

    sget-object v3, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->androidId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_4b

    if-eqz v2, :cond_47

    .line 419
    :try_start_16
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "android_id"

    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 420
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string/jumbo p0, "unknown"

    :cond_29
    sput-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->androidId:Ljava/lang/String;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2b} :catch_2c
    .catchall {:try_start_16 .. :try_end_2b} :catchall_4b

    goto :goto_47

    :catch_2c
    move-exception p0

    .line 422
    :try_start_2d
    const-string v2, "UNISDK DeviceUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-string/jumbo p0, "unknown"

    sput-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->androidId:Ljava/lang/String;

    .line 426
    :cond_47
    :goto_47
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->androidId:Ljava/lang/String;
    :try_end_49
    .catchall {:try_start_2d .. :try_end_49} :catchall_4b

    monitor-exit v1

    return-object p0

    :catchall_4b
    move-exception p0

    :try_start_4c
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    throw p0
.end method

.method static declared-synchronized getAppChannel(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-class v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter v0

    .line 1928
    :try_start_3
    const-string/jumbo v1, "unknown"

    sget-object v2, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->appChannel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 1929
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->appChannel:Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_27

    monitor-exit v0

    return-object p0

    .line 1933
    :cond_12
    :try_start_12
    invoke-static {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/AppChannel;->getAppChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 1934
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 1935
    sput-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->appChannel:Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1e} :catch_1f
    .catchall {:try_start_12 .. :try_end_1e} :catchall_27

    goto :goto_23

    :catch_1f
    move-exception p0

    .line 1938
    :try_start_20
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1941
    :cond_23
    :goto_23
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->appChannel:Ljava/lang/String;
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_27

    monitor-exit v0

    return-object p0

    :catchall_27
    move-exception p0

    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw p0
.end method

.method static declared-synchronized getAppFilesCacheDir(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    const-class v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter v0

    .line 1486
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_f
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    monitor-exit v0

    return-object p0

    :catchall_d
    move-exception p0

    goto :goto_1d

    .line 1489
    :catch_f
    :try_start_f
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_19

    monitor-exit v0

    return-object p0

    .line 1493
    :catchall_19
    :try_start_19
    const-string p0, ""
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_d

    monitor-exit v0

    return-object p0

    :goto_1d
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_d

    throw p0
.end method

.method static declared-synchronized getAppOccupiedStorage(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;)V
    .registers 5

    const-class v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter v0

    .line 1598
    :try_start_3
    new-instance v1, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils$2;

    invoke-direct {v1, p1, p2}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils$2;-><init>(Lorg/json/JSONObject;Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;)V

    .line 1622
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_1d

    .line 1623
    const-string p1, "UNISDK DeviceUtils"

    const-string p2, "getAppSizeTop26:"

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getAppSizeTop26(Landroid/content/Context;Ljava/lang/String;Lcom/netease/ntunisdk/modules/deviceinfo/AsyncCallback;)V

    goto :goto_32

    .line 1626
    :cond_1d
    const-string p1, "UNISDK DeviceUtils"

    const-string p2, "getAppSize:"

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1627
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getAppSize(Landroid/content/Context;Ljava/lang/String;Lcom/netease/ntunisdk/modules/deviceinfo/AsyncCallback;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2b} :catch_2e
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2c

    goto :goto_32

    :catchall_2c
    move-exception p0

    goto :goto_34

    :catch_2e
    move-exception p0

    .line 1630
    :try_start_2f
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_2c

    .line 1632
    :goto_32
    monitor-exit v0

    return-void

    :goto_34
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_2c

    throw p0
.end method

.method public static getAppPackageName(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_7

    .line 1460
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1462
    :cond_7
    const-string p0, ""

    return-object p0
.end method

.method static declared-synchronized getAppSetID(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;)V
    .registers 11

    const-class v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter v0

    .line 1525
    :try_start_3
    new-instance v1, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils$1;

    invoke-direct {v1, p1, p2}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils$1;-><init>(Lorg/json/JSONObject;Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;)V

    .line 1567
    const-class v2, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    .line 1568
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "com.google.android.gms.tasks.OnSuccessListener"

    .line 1569
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    .line 1567
    invoke-static {v2, v5, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    .line 1572
    const-string v2, "com.google.android.gms.appset.AppSet"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1573
    const-string v3, "getClient"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1574
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v6

    const/4 p0, 0x0

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1575
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "getAppSetIdInfo"

    invoke-virtual {v3, v5, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1576
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1577
    invoke-virtual {v3, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 1578
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "addOnSuccessListener"

    const-string v5, "com.google.android.gms.tasks.OnSuccessListener"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v5, v7, v6

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1579
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1580
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catchall {:try_start_3 .. :try_end_6c} :catchall_6d

    goto :goto_99

    :catchall_6d
    move-exception p0

    .line 1582
    :try_start_6e
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_9b

    if-nez p1, :cond_7f

    .line 1586
    :try_start_73
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1587
    const-string p0, "methodId"

    const-string v1, "getAppSetID"

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1589
    :cond_7f
    const-string p0, "respCode"

    const/16 v1, 0x2710

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1590
    const-string p0, "respMsg"

    const-string v1, "getAppSetID failed"

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1591
    const-string p0, "native"

    const-string/jumbo v1, "unisdkbase"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, v1, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->onCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_99} :catch_99
    .catchall {:try_start_73 .. :try_end_99} :catchall_9b

    .line 1594
    :catch_99
    :goto_99
    monitor-exit v0

    return-void

    :catchall_9b
    move-exception p0

    :try_start_9c
    monitor-exit v0
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_9b

    throw p0
.end method

.method public static getAppSize(Landroid/content/Context;Ljava/lang/String;Lcom/netease/ntunisdk/modules/deviceinfo/AsyncCallback;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/modules/deviceinfo/AsyncCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1649
    :try_start_0
    const-class v0, Landroid/content/pm/PackageManager;

    const-string v1, "getPackageSizeInfo"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/content/pm/IPackageStatsObserver;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1652
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v1, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils$3;

    invoke-direct {v1, p2}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils$3;-><init>(Lcom/netease/ntunisdk/modules/deviceinfo/AsyncCallback;)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object v1, v2, v6

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    goto :goto_5b

    :catch_28
    move-exception p0

    .line 1669
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1670
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1671
    const-string p1, "cacheSize"

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    const-string p1, "dataSize"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    const-string p1, "appSize"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    const-string/jumbo p1, "totalSize"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1675
    invoke-interface {p2, p0}, Lcom/netease/ntunisdk/modules/deviceinfo/AsyncCallback;->onFinished(Ljava/lang/Object;)V

    :goto_5b
    return-void
.end method

.method public static getAppSizeTop26(Landroid/content/Context;Ljava/lang/String;Lcom/netease/ntunisdk/modules/deviceinfo/AsyncCallback;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/modules/deviceinfo/AsyncCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1693
    const-string/jumbo v0, "totalSize"

    const-string v1, "appSize"

    const-string v2, "dataSize"

    const-string v3, "cacheSize"

    const-string v4, "UNISDK DeviceUtils"

    .line 0
    const-string/jumbo v5, "程序大小="

    const-string/jumbo v6, "数据大小="

    const-string/jumbo v7, "缓存大小="

    .line 1693
    :try_start_14
    const-string/jumbo v8, "storagestats"

    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    move-result-object v8

    .line 1694
    const-string/jumbo v9, "storage"

    invoke-virtual {p0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/storage/StorageManager;

    .line 1695
    new-instance v10, Ljava/io/File;

    invoke-static {p0}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1696
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11
    :try_end_39
    .catchall {:try_start_14 .. :try_end_39} :catchall_c9

    if-eqz v11, :cond_cd

    .line 1698
    :try_start_3b
    invoke-static {v9, v10}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;Ljava/io/File;)Ljava/util/UUID;

    move-result-object v9

    .line 1699
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v10, 0x80

    invoke-virtual {p0, p1, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1700
    invoke-static {v8, v9, p0}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;I)Landroid/app/usage/StorageStats;

    move-result-object p0

    if-eqz p0, :cond_cd

    .line 1702
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/usage/StorageStats;)J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1703
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/usage/StorageStats;)J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/usage/StorageStats;)J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1706
    invoke-static {p0}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/usage/StorageStats;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    invoke-static {p0}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/usage/StorageStats;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1708
    invoke-static {p0}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/usage/StorageStats;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    invoke-static {p0}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/usage/StorageStats;)J

    move-result-wide v4

    invoke-static {p0}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/usage/StorageStats;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    invoke-interface {p2, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/AsyncCallback;->onFinished(Ljava/lang/Object;)V
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_c3} :catch_c4
    .catchall {:try_start_3b .. :try_end_c3} :catchall_c9

    return-void

    :catch_c4
    move-exception p0

    .line 1714
    :try_start_c5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c8
    .catchall {:try_start_c5 .. :try_end_c8} :catchall_c9

    goto :goto_cd

    :catchall_c9
    move-exception p0

    .line 1718
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1720
    :cond_cd
    :goto_cd
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v4, 0x0

    .line 1721
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1723
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    invoke-interface {p2, p0}, Lcom/netease/ntunisdk/modules/deviceinfo/AsyncCallback;->onFinished(Ljava/lang/Object;)V

    return-void
.end method

.method static declared-synchronized getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-class v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter v0

    .line 1419
    :try_start_3
    sget v1, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->appVersionCode:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_42

    const/4 v2, -0x1

    if-ne v2, v1, :cond_2d

    const/4 v1, 0x0

    if-eqz p0, :cond_2b

    .line 1422
    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getAppPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 1423
    iget v2, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v2, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->appVersionCode:I

    .line 1424
    sget-object v2, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->appVersionName:Ljava/lang/String;

    if-nez v2, :cond_2d

    .line 1425
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->appVersionName:Ljava/lang/String;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_23} :catch_24
    .catchall {:try_start_b .. :try_end_23} :catchall_42

    goto :goto_2d

    :catch_24
    move-exception p0

    .line 1428
    :try_start_25
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1429
    sput v1, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->appVersionCode:I

    goto :goto_2d

    .line 1432
    :cond_2b
    sput v1, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->appVersionCode:I

    .line 1435
    :cond_2d
    :goto_2d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->appVersionCode:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_40
    .catchall {:try_start_25 .. :try_end_40} :catchall_42

    monitor-exit v0

    return-object p0

    :catchall_42
    move-exception p0

    :try_start_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    throw p0
.end method

.method static declared-synchronized getAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-class v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter v0

    .line 1439
    :try_start_3
    sget-object v1, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->appVersionName:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_35

    if-nez v1, :cond_31

    if-eqz p0, :cond_2d

    .line 1442
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getAppPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 1443
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->appVersionName:Ljava/lang/String;

    .line 1444
    sget v1, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->appVersionCode:I

    const/4 v2, -0x1

    if-ne v2, v1, :cond_31

    .line 1445
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->appVersionCode:I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_23} :catch_24
    .catchall {:try_start_9 .. :try_end_23} :catchall_35

    goto :goto_31

    :catch_24
    move-exception p0

    .line 1448
    :try_start_25
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1449
    const-string p0, ""

    sput-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->appVersionName:Ljava/lang/String;

    goto :goto_31

    .line 1452
    :cond_2d
    const-string p0, ""

    sput-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->appVersionName:Ljava/lang/String;

    .line 1455
    :cond_31
    :goto_31
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->appVersionName:Ljava/lang/String;
    :try_end_33
    .catchall {:try_start_25 .. :try_end_33} :catchall_35

    monitor-exit v0

    return-object p0

    :catchall_35
    move-exception p0

    :try_start_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    throw p0
.end method

.method public static declared-synchronized getAreaZone()Ljava/lang/String;
    .registers 7

    const-string v0, "getAreaZone, TimeArea="

    const-string v1, "getAreaZone: "

    const-class v2, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter v2

    .line 581
    :try_start_7
    const-string v3, "default"

    sget-object v4, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->timeArea:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 582
    sget-object v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->timeArea:Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_51

    monitor-exit v2

    return-object v0

    .line 584
    :cond_15
    :try_start_15
    const-string v3, ""
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_51

    .line 586
    :try_start_17
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    .line 587
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    .line 588
    sput-object v3, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->timeArea:Ljava/lang/String;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_21} :catch_22
    .catchall {:try_start_17 .. :try_end_21} :catchall_51

    goto :goto_38

    :catch_22
    move-exception v4

    .line 590
    :try_start_23
    const-string v5, "UNISDK DeviceUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_38
    if-nez v3, :cond_3e

    .line 593
    const-string v3, ""

    .line 594
    sput-object v3, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->timeArea:Ljava/lang/String;

    .line 596
    :cond_3e
    const-string v1, "UNISDK DeviceUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_23 .. :try_end_4f} :catchall_51

    .line 597
    monitor-exit v2

    return-object v3

    :catchall_51
    move-exception v0

    :try_start_52
    monitor-exit v2
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    throw v0
.end method

.method static declared-synchronized getCellId(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    const-string v0, "getCellId nPhoneType="

    const-string v1, "cellId="

    const-string v2, "getCellId Exception = "

    const-class v3, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter v3

    .line 631
    :try_start_9
    const-string v4, "default"

    sget-object v5, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->cellID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->cellID:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_a8

    monitor-exit v3

    return-object p0

    :cond_17
    const/4 v4, -0x1

    if-nez p0, :cond_29

    .line 634
    :try_start_1a
    const-string p0, "UNISDK DeviceUtils"

    const-string v0, "Util [getCellId] context is null"

    invoke-static {p0, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->cellID:Ljava/lang/String;
    :try_end_27
    .catchall {:try_start_1a .. :try_end_27} :catchall_a8

    .line 636
    monitor-exit v3

    return-object p0

    .line 639
    :cond_29
    :try_start_29
    const-string v5, "connectivity"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    const/4 v6, 0x0

    .line 640
    invoke-virtual {v5, v6}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_8f

    .line 641
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 642
    const-string v5, "phone"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 643
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v5

    .line 644
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p0

    .line 645
    const-string v6, "UNISDK DeviceUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    instance-of p0, v5, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz p0, :cond_72

    .line 648
    check-cast v5, Landroid/telephony/gsm/GsmCellLocation;

    .line 649
    invoke-virtual {v5}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p0

    if-lez p0, :cond_8f

    const v0, 0xffff

    if-eq p0, v0, :cond_8f

    :goto_70
    move v4, p0

    goto :goto_8f

    .line 657
    :cond_72
    instance-of p0, v5, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz p0, :cond_8f

    .line 658
    check-cast v5, Landroid/telephony/cdma/CdmaCellLocation;

    .line 659
    invoke-virtual {v5}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result p0
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_7c} :catch_7d
    .catchall {:try_start_29 .. :try_end_7c} :catchall_a8

    goto :goto_70

    :catch_7d
    move-exception p0

    .line 663
    :try_start_7e
    const-string v0, "UNISDK DeviceUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    :cond_8f
    :goto_8f
    const-string p0, "UNISDK DeviceUtils"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->cellID:Ljava/lang/String;
    :try_end_a6
    .catchall {:try_start_7e .. :try_end_a6} :catchall_a8

    .line 667
    monitor-exit v3

    return-object p0

    :catchall_a8
    move-exception p0

    :try_start_a9
    monitor-exit v3
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_a8

    throw p0
.end method

.method static declared-synchronized getDeviceUDID(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 6

    const-string/jumbo v0, "toGetGaid: "

    const-class v1, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter v1

    .line 408
    :try_start_6
    const-string v2, "UNISDK DeviceUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1f

    const/4 v0, 0x0

    .line 409
    invoke-static {p0, p1, v0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getUnisdkDeviceId(Landroid/content/Context;ZLcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils$GaidCallback;)Ljava/lang/String;

    move-result-object p0

    goto :goto_23

    :cond_1f
    invoke-static {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_25

    :goto_23
    monitor-exit v1

    return-object p0

    :catchall_25
    move-exception p0

    :try_start_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw p0
.end method

.method public static declared-synchronized getDeviceUDID(Landroid/content/Context;ZZ)Ljava/lang/String;
    .registers 7

    const-string v0, "isEnableFake: "

    const-class v1, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter v1

    .line 388
    :try_start_5
    const-string v2, "UNISDK DeviceUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2a

    .line 390
    invoke-static {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->getCachedFakeGaid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 391
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_28

    .line 392
    invoke-static {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->getRandomUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_30

    monitor-exit v1

    return-object p0

    .line 394
    :cond_28
    monitor-exit v1

    return-object p1

    .line 397
    :cond_2a
    :try_start_2a
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getDeviceUDID(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_30

    monitor-exit v1

    return-object p0

    :catchall_30
    move-exception p0

    :try_start_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw p0
.end method

.method static declared-synchronized getFakeUnisdkDeviceId(Landroid/content/Context;ZLcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils$GaidCallback;)Ljava/lang/String;
    .registers 8

    const-string/jumbo v0, "toGetGaid: "

    const-class v1, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter v1

    .line 507
    :try_start_6
    const-string v2, ""

    if-nez p0, :cond_16

    .line 509
    const-string p0, "UNISDK DeviceUtils"

    const-string p1, "context is null"

    invoke-static {p0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const-string/jumbo p0, "unknown"
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_3f

    monitor-exit v1

    return-object p0

    .line 512
    :cond_16
    :try_start_16
    const-string v3, "UNISDK DeviceUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_16 .. :try_end_27} :catchall_3f

    .line 514
    :try_start_27
    invoke-static {p0, p2}, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->getCachedFakeGaid(Landroid/content/Context;Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils$Callback;)Ljava/lang/String;

    move-result-object v2

    .line 515
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_37

    .line 516
    invoke-static {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->getRandomUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_35
    .catchall {:try_start_27 .. :try_end_35} :catchall_39

    monitor-exit v1

    return-object p0

    .line 518
    :cond_37
    monitor-exit v1

    return-object v2

    :catchall_39
    move-exception p0

    .line 521
    :try_start_3a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3f

    .line 523
    monitor-exit v1

    return-object v2

    :catchall_3f
    move-exception p0

    :try_start_40
    monitor-exit v1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    throw p0
.end method

.method static declared-synchronized getFirstDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    const-string v0, "getFirstDeviceId : "

    const-class v1, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter v1

    .line 1504
    :try_start_5
    const-string v2, "first_deviceId_cached"

    invoke-static {p0, v2}, Lcom/netease/ntunisdk/modules/deviceinfo/Utils;->spGet(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1505
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_71

    .line 1506
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1507
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_71

    .line 1508
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 1509
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xa

    aget-char v5, v2, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget-char v5, v2, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    aget-char v5, v2, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    aget-char v2, v2, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1510
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1511
    const-string v3, "first_deviceId_cached"

    invoke-static {p0, v3, v2}, Lcom/netease/ntunisdk/modules/deviceinfo/Utils;->spCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6e} :catch_6f
    .catchall {:try_start_5 .. :try_end_6e} :catchall_86

    goto :goto_71

    .line 1515
    :catch_6f
    :try_start_6f
    const-string v2, ""

    .line 1518
    :cond_71
    :goto_71
    const-string p0, "UNISDK DeviceUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_82
    .catchall {:try_start_6f .. :try_end_82} :catchall_86

    .line 1520
    monitor-exit v1

    return-object v2

    :goto_84
    :try_start_84
    monitor-exit v1
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_86

    throw p0

    :catchall_86
    move-exception p0

    goto :goto_84
.end method

.method static declared-synchronized getGateWay(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    const-string v0, "getGateWay gateWayIp="

    const-string v1, "getGateWay e="

    const-class v2, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter v2

    .line 678
    :try_start_7
    const-string v3, "UNISDK DeviceUtils"

    const-string v4, "getGateWay start"

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_5d

    const/4 v3, 0x0

    if-nez p0, :cond_1a

    .line 682
    :try_start_11
    const-string p0, "UNISDK DeviceUtils"

    const-string v0, "getGateWay param error"

    invoke-static {p0, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_18} :catch_45
    .catchall {:try_start_11 .. :try_end_18} :catchall_5d

    .line 683
    monitor-exit v2

    return-object v3

    .line 685
    :cond_1a
    :try_start_1a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v4, "wifi"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_33

    .line 687
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object p0

    .line 688
    iget p0, p0, Landroid/net/DhcpInfo;->gateway:I

    invoke-static {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/Utils;->intToIp(I)Ljava/lang/String;

    move-result-object v3

    .line 690
    :cond_33
    const-string p0, "UNISDK DeviceUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_44} :catch_45
    .catchall {:try_start_1a .. :try_end_44} :catchall_5d

    goto :goto_5b

    :catch_45
    move-exception p0

    .line 692
    :try_start_46
    const-string v0, "UNISDK DeviceUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5b
    .catchall {:try_start_46 .. :try_end_5b} :catchall_5d

    .line 694
    :goto_5b
    monitor-exit v2

    return-object v3

    :catchall_5d
    move-exception p0

    :try_start_5e
    monitor-exit v2
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    throw p0
.end method

.method private static getIPAddress(Z)Ljava/lang/String;
    .registers 5

    .line 257
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 258
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 260
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_4

    .line 264
    :cond_17
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 265
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 267
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-eqz v3, :cond_2e

    goto :goto_1b

    :cond_2e
    if-eqz p0, :cond_4d

    .line 273
    instance-of v3, v2, Ljava/net/Inet6Address;

    if-eqz v3, :cond_1b

    .line 275
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v3

    if-eqz v3, :cond_3b

    goto :goto_1b

    .line 278
    :cond_3b
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x25

    .line 280
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_4c

    const/4 v1, 0x0

    .line 282
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_4c
    return-object p0

    .line 288
    :cond_4d
    instance-of v3, v2, Ljava/net/Inet4Address;

    if-eqz v3, :cond_1b

    .line 289
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_55} :catch_56

    return-object p0

    :catch_56
    move-exception p0

    .line 295
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 297
    :cond_5a
    const-string p0, ""

    return-object p0
.end method

.method static declared-synchronized getIssuerUrl(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-class v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter v0

    .line 1909
    :try_start_3
    const-string v1, ""
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_3d

    .line 1911
    :try_start_5
    const-string/jumbo v2, "url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_10} :catch_37
    .catchall {:try_start_5 .. :try_end_10} :catchall_3d

    if-eqz v2, :cond_14

    monitor-exit v0

    return-object v1

    .line 1912
    :cond_14
    :try_start_14
    const-string/jumbo v2, "url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1913
    const-string v2, "domain"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1914
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_25} :catch_37
    .catchall {:try_start_14 .. :try_end_25} :catchall_3d

    if-eqz v2, :cond_29

    monitor-exit v0

    return-object v1

    .line 1915
    :cond_29
    :try_start_29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 1916
    invoke-virtual {v1, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_33} :catch_37
    .catchall {:try_start_29 .. :try_end_33} :catchall_3d

    monitor-exit v0

    return-object p0

    .line 1918
    :cond_35
    monitor-exit v0

    return-object v1

    :catch_37
    move-exception p0

    .line 1921
    :try_start_38
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3d

    .line 1922
    monitor-exit v0

    return-object v1

    :catchall_3d
    move-exception p0

    :try_start_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    throw p0
.end method

.method static declared-synchronized getLocalIpAddress(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter v0

    if-eqz p0, :cond_75

    .line 216
    :try_start_5
    const-string v1, "default"

    sget-object v2, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->macIp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 217
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->macIp:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_75
    .catchall {:try_start_5 .. :try_end_11} :catchall_79

    monitor-exit v0

    return-object p0

    .line 218
    :cond_13
    :try_start_13
    const-string v1, "default"

    sget-object v2, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->netIp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 219
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->netIp:Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1f} :catch_75
    .catchall {:try_start_13 .. :try_end_1f} :catchall_79

    monitor-exit v0

    return-object p0

    .line 222
    :cond_21
    :try_start_21
    const-string/jumbo v1, "wifi"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_64

    .line 224
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_64

    .line 226
    sget-object v1, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonWifiInfo:Landroid/net/wifi/WifiInfo;

    if-nez v1, :cond_43

    sget-boolean v1, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->isGetCommonWifiInfoFirst:Z

    if-eqz v1, :cond_43

    .line 227
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    sput-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonWifiInfo:Landroid/net/wifi/WifiInfo;

    const/4 p0, 0x0

    .line 228
    sput-boolean p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->isGetCommonWifiInfoFirst:Z

    .line 230
    :cond_43
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonWifiInfo:Landroid/net/wifi/WifiInfo;

    if-eqz p0, :cond_5c

    .line 231
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p0

    .line 232
    invoke-static {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->formatIpAddress(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->macIp:Ljava/lang/String;

    .line 233
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_60

    .line 234
    const-string p0, "127.0.0.1"

    sput-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->macIp:Ljava/lang/String;

    goto :goto_60

    .line 237
    :cond_5c
    const-string p0, "127.0.0.1"

    sput-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->macIp:Ljava/lang/String;

    .line 239
    :cond_60
    :goto_60
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->macIp:Ljava/lang/String;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_62} :catch_75
    .catchall {:try_start_21 .. :try_end_62} :catchall_79

    monitor-exit v0

    return-object p0

    :cond_64
    const/4 p0, 0x1

    .line 241
    :try_start_65
    invoke-static {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getIPAddress(Z)Ljava/lang/String;

    move-result-object p0

    .line 242
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_71

    .line 243
    const-string p0, "127.0.0.1"

    .line 245
    :cond_71
    sput-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->netIp:Ljava/lang/String;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_73} :catch_75
    .catchall {:try_start_65 .. :try_end_73} :catchall_79

    .line 246
    monitor-exit v0

    return-object p0

    .line 252
    :catch_75
    :cond_75
    :try_start_75
    const-string p0, "127.0.0.1"
    :try_end_77
    .catchall {:try_start_75 .. :try_end_77} :catchall_79

    monitor-exit v0

    return-object p0

    :catchall_79
    move-exception p0

    :try_start_7a
    monitor-exit v0
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_79

    throw p0
.end method

.method public static declared-synchronized getMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const-class p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter p0

    .line 177
    :try_start_3
    const-string v0, "02:00:00:00:00:00"
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-object v0

    :catchall_7
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public static declared-synchronized getMobileIMEI(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const-class p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter p0

    .line 349
    :try_start_3
    const-string v0, ""
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-object v0

    :catchall_7
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public static declared-synchronized getMobileIMSI(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const-class p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter p0

    .line 310
    :try_start_3
    const-string v0, ""
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-object v0

    :catchall_7
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    throw v0
.end method

.method static declared-synchronized getMobileType(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const-class p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter p0

    .line 1477
    :try_start_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5} :catch_9
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-object v0

    :catchall_7
    move-exception v0

    goto :goto_11

    :catch_9
    move-exception v0

    .line 1479
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1481
    const-string v0, ""
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_7

    monitor-exit p0

    return-object v0

    :goto_11
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_7

    throw v0
.end method

.method static declared-synchronized getNetworkInfoJson(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    const-string v0, "getNetworkInfoJson Network Info Json : "

    const-string v1, "getNetworkInfoJson Exception="

    const-class v2, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter v2

    .line 870
    :try_start_7
    const-string/jumbo v3, "{}"
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_146

    .line 873
    :try_start_a
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 874
    const-string v5, "methodId"

    const-string v6, "getNetworkInfoJson"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p0, :cond_30

    .line 876
    const-string p0, "getNetworkInfoJson mContext is null"

    .line 877
    const-string v5, "UNISDK DeviceUtils"

    invoke-static {v5, p0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    const-string v5, "respCode"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 879
    const-string v5, "respMsg"

    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 880
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2e} :catch_fc
    .catchall {:try_start_a .. :try_end_2e} :catchall_146

    monitor-exit v2

    return-object p0

    .line 882
    :cond_30
    :try_start_30
    invoke-static {}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->useNetworkCapabilities()Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 883
    sget-object v5, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkCapabilities:Landroid/net/NetworkCapabilities;

    if-nez v5, :cond_4c

    .line 884
    const-string v5, "connectivity"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    .line 885
    invoke-static {v5}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v6

    .line 886
    invoke-virtual {v5, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    sput-object v5, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 889
    :cond_4c
    sget-object v5, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    if-nez v5, :cond_60

    .line 890
    const-string v5, "connectivity"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_60

    .line 892
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    sput-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    .line 895
    :cond_60
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    if-eqz p0, :cond_ea

    .line 896
    const-string v5, "getSubtypeName"

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 897
    const-string p0, "getType"

    sget-object v5, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 898
    const-string p0, "getDetailedState"

    sget-object v5, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v5

    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 899
    invoke-static {}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->useNetworkCapabilities()Z

    move-result p0

    if-eqz p0, :cond_99

    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkCapabilities:Landroid/net/NetworkCapabilities;

    if-eqz p0, :cond_99

    .line 900
    const-string v5, "isConnected"

    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_a4

    .line 902
    :cond_99
    const-string p0, "isConnected"

    sget-object v5, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 904
    :goto_a4
    const-string p0, "getSubtype"

    sget-object v5, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 905
    const-string p0, "isAvailable"

    sget-object v5, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v5

    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 906
    const-string p0, "getTypeName"

    sget-object v5, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 908
    const-string p0, "getState"

    sget-object v5, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 912
    const-string p0, "isConnectedOrConnecting"

    sget-object v5, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v5

    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 914
    const-string p0, "respCode"

    const/4 v5, 0x0

    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 915
    const-string p0, "respMsg"

    const-string/jumbo v5, "success"

    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f7

    .line 917
    :cond_ea
    const-string p0, "respCode"

    const/4 v5, 0x5

    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 918
    const-string p0, "respMsg"

    const-string v5, "commonNetworkInfo is null, may be the network is disconnected"

    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 921
    :goto_f7
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_fb} :catch_fc
    .catchall {:try_start_30 .. :try_end_fb} :catchall_146

    goto :goto_133

    :catch_fc
    move-exception p0

    .line 923
    :try_start_fd
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 924
    const-string v1, "UNISDK DeviceUtils"

    invoke-static {v1, p0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_112
    .catchall {:try_start_fd .. :try_end_112} :catchall_146

    .line 926
    :try_start_112
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 927
    const-string v4, "methodId"

    const-string v5, "getNetworkInfoJson"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 928
    const-string v4, "respCode"

    const/16 v5, 0x2710

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 929
    const-string v4, "respMsg"

    invoke-virtual {v1, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 930
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_12e} :catch_12f
    .catchall {:try_start_112 .. :try_end_12e} :catchall_146

    goto :goto_133

    :catch_12f
    move-exception p0

    .line 932
    :try_start_130
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 935
    :goto_133
    const-string p0, "UNISDK DeviceUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_144
    .catchall {:try_start_130 .. :try_end_144} :catchall_146

    .line 936
    monitor-exit v2

    return-object v3

    :catchall_146
    move-exception p0

    :try_start_147
    monitor-exit v2
    :try_end_148
    .catchall {:try_start_147 .. :try_end_148} :catchall_146

    throw p0
.end method

.method static declared-synchronized getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    const-string v0, "getNetworkType Network Type : "

    const-string v1, "getNetworkType Exception="

    const-class v2, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter v2

    .line 705
    :try_start_7
    const-string/jumbo v3, "unknown"
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b2

    if-nez p0, :cond_15

    .line 708
    :try_start_c
    const-string p0, "UNISDK DeviceUtils"

    const-string v4, "getNetworkType mContext is null"

    invoke-static {p0, v4}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_13} :catch_91
    .catchall {:try_start_c .. :try_end_13} :catchall_b2

    .line 709
    monitor-exit v2

    return-object v3

    .line 711
    :cond_15
    :try_start_15
    invoke-static {}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->useNetworkCapabilities()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_56

    .line 712
    sget-object v4, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkCapabilities:Landroid/net/NetworkCapabilities;

    if-nez v4, :cond_32

    .line 713
    const-string v4, "connectivity"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 714
    invoke-static {p0}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v4

    .line 715
    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    sput-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 717
    :cond_32
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkCapabilities:Landroid/net/NetworkCapabilities;

    if-eqz p0, :cond_a7

    const/16 v4, 0x10

    invoke-virtual {p0, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-eqz p0, :cond_a7

    .line 718
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {p0, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_4a

    .line 719
    const-string/jumbo v3, "wifi"

    goto :goto_a7

    .line 720
    :cond_4a
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkCapabilities:Landroid/net/NetworkCapabilities;

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_a7

    .line 721
    const-string v3, "mobile"

    goto :goto_a7

    .line 725
    :cond_56
    sget-object v4, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    if-nez v4, :cond_6a

    .line 726
    const-string v4, "connectivity"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_6a

    .line 728
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    sput-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    .line 731
    :cond_6a
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    if-eqz p0, :cond_a7

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_a7

    .line 732
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-ne v5, p0, :cond_80

    .line 734
    const-string/jumbo v3, "wifi"

    goto :goto_a7

    :cond_80
    if-eqz p0, :cond_8e

    const/4 v4, 0x4

    if-eq v4, p0, :cond_8e

    const/4 v4, 0x2

    if-eq v4, p0, :cond_8e

    const/4 v4, 0x5

    if-eq v4, p0, :cond_8e

    const/4 v4, 0x3

    if-ne v4, p0, :cond_a7

    .line 740
    :cond_8e
    const-string v3, "mobile"
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_90} :catch_91
    .catchall {:try_start_15 .. :try_end_90} :catchall_b2

    goto :goto_a7

    :catch_91
    move-exception p0

    .line 746
    :try_start_92
    const-string v4, "UNISDK DeviceUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    :cond_a7
    :goto_a7
    const-string p0, "UNISDK DeviceUtils"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b0
    .catchall {:try_start_92 .. :try_end_b0} :catchall_b2

    .line 749
    monitor-exit v2

    return-object v3

    :catchall_b2
    move-exception p0

    :try_start_b3
    monitor-exit v2
    :try_end_b4
    .catchall {:try_start_b3 .. :try_end_b4} :catchall_b2

    throw p0
.end method

.method static declared-synchronized getNetworkType2(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 11

    const-string v0, "getNetworkType2 type="

    const-string v1, "getNetworkType2 type="

    const-string v2, "getNetworkType2 Network Type : "

    const-string v3, "getNetworkType2 Exception="

    const-class v4, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter v4

    .line 760
    :try_start_b
    const-string/jumbo v5, "unknown"
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_124

    if-nez p0, :cond_19

    .line 763
    :try_start_10
    const-string p0, "UNISDK DeviceUtils"

    const-string p1, "getNetworkType2 mContext is null"

    invoke-static {p0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_17} :catch_103
    .catchall {:try_start_10 .. :try_end_17} :catchall_124

    .line 764
    monitor-exit v4

    return-object v5

    .line 766
    :cond_19
    :try_start_19
    invoke-static {}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->useNetworkCapabilities()Z

    move-result v6

    if-eqz v6, :cond_37

    .line 767
    sget-object v6, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkCapabilities:Landroid/net/NetworkCapabilities;

    if-eqz v6, :cond_25

    if-eqz p1, :cond_37

    .line 768
    :cond_25
    const-string v6, "connectivity"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    .line 769
    invoke-static {v6}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v7

    .line 770
    invoke-virtual {v6, v7}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    sput-object v6, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 773
    :cond_37
    sget-object v6, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    if-eqz v6, :cond_3d

    if-eqz p1, :cond_4d

    .line 774
    :cond_3d
    const-string p1, "connectivity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_4d

    .line 776
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    sput-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    .line 779
    :cond_4d
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    if-eqz p0, :cond_119

    .line 780
    invoke-static {}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->useNetworkCapabilities()Z

    move-result p0

    const/16 p1, 0x14

    const/4 v6, 0x1

    if-eqz p0, :cond_b5

    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkCapabilities:Landroid/net/NetworkCapabilities;

    if-eqz p0, :cond_b5

    const/16 v1, 0x10

    .line 781
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-nez p0, :cond_6b

    .line 782
    const-string/jumbo v5, "unconnected"

    goto/16 :goto_119

    .line 784
    :cond_6b
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    .line 785
    sget-object v1, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    .line 786
    const-string v7, "UNISDK DeviceUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    sget-object v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 788
    const-string/jumbo p0, "wifi"

    :goto_9b
    move-object v5, p0

    goto/16 :goto_119

    :cond_9e
    if-nez p0, :cond_119

    if-eq v1, p1, :cond_b2

    packed-switch v1, :pswitch_data_128

    .line 816
    const-string/jumbo p0, "unknown"

    goto :goto_9b

    .line 810
    :pswitch_a9  #0xd
    const-string p0, "4G"

    goto :goto_9b

    .line 807
    :pswitch_ac  #0x3, 0x5, 0x6, 0x8, 0x9, 0xa, 0xc, 0xe, 0xf
    const-string p0, "3G"

    goto :goto_9b

    .line 796
    :pswitch_af  #0x1, 0x2, 0x4, 0x7, 0xb
    const-string p0, "2G"

    goto :goto_9b

    .line 813
    :cond_b2
    const-string p0, "5G"

    goto :goto_9b

    .line 821
    :cond_b5
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-nez p0, :cond_c1

    .line 822
    const-string/jumbo v5, "unconnected"

    goto :goto_119

    .line 824
    :cond_c1
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    .line 825
    sget-object v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    .line 826
    const-string v7, "UNISDK DeviceUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subType="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v6, p0, :cond_ec

    .line 828
    const-string/jumbo v5, "wifi"

    goto :goto_119

    :cond_ec
    if-nez p0, :cond_119

    if-eq v0, p1, :cond_100

    packed-switch v0, :pswitch_data_14a

    .line 856
    const-string/jumbo v5, "unknown"

    goto :goto_119

    .line 850
    :pswitch_f7  #0xd
    const-string v5, "4G"

    goto :goto_119

    .line 847
    :pswitch_fa  #0x3, 0x5, 0x6, 0x8, 0x9, 0xa, 0xc, 0xe, 0xf
    const-string v5, "3G"

    goto :goto_119

    .line 836
    :pswitch_fd  #0x1, 0x2, 0x4, 0x7, 0xb
    const-string v5, "2G"

    goto :goto_119

    .line 853
    :cond_100
    const-string v5, "5G"
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_102} :catch_103
    .catchall {:try_start_19 .. :try_end_102} :catchall_124

    goto :goto_119

    :catch_103
    move-exception p0

    .line 863
    :try_start_104
    const-string p1, "UNISDK DeviceUtils"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    :cond_119
    :goto_119
    const-string p0, "UNISDK DeviceUtils"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_122
    .catchall {:try_start_104 .. :try_end_122} :catchall_124

    .line 866
    monitor-exit v4

    return-object v5

    :catchall_124
    move-exception p0

    :try_start_125
    monitor-exit v4
    :try_end_126
    .catchall {:try_start_125 .. :try_end_126} :catchall_124

    throw p0

    nop

    :pswitch_data_128
    .packed-switch 0x1
        :pswitch_af  #00000001
        :pswitch_af  #00000002
        :pswitch_ac  #00000003
        :pswitch_af  #00000004
        :pswitch_ac  #00000005
        :pswitch_ac  #00000006
        :pswitch_af  #00000007
        :pswitch_ac  #00000008
        :pswitch_ac  #00000009
        :pswitch_ac  #0000000a
        :pswitch_af  #0000000b
        :pswitch_ac  #0000000c
        :pswitch_a9  #0000000d
        :pswitch_ac  #0000000e
        :pswitch_ac  #0000000f
    .end packed-switch

    :pswitch_data_14a
    .packed-switch 0x1
        :pswitch_fd  #00000001
        :pswitch_fd  #00000002
        :pswitch_fa  #00000003
        :pswitch_fd  #00000004
        :pswitch_fa  #00000005
        :pswitch_fa  #00000006
        :pswitch_fd  #00000007
        :pswitch_fa  #00000008
        :pswitch_fa  #00000009
        :pswitch_fa  #0000000a
        :pswitch_fd  #0000000b
        :pswitch_fa  #0000000c
        :pswitch_f7  #0000000d
        :pswitch_fa  #0000000e
        :pswitch_fa  #0000000f
    .end packed-switch
.end method

.method static declared-synchronized getNetworkType4Downloader(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 9

    const-string v0, "getNetworkType4Downloader Network Type : "

    const-string v1, "getNetworkType4Downloader Exception="

    const-class v2, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter v2

    .line 1077
    :try_start_7
    const-string/jumbo v3, "unknown"
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_ca

    if-nez p0, :cond_15

    .line 1080
    :try_start_c
    const-string p0, "UNISDK DeviceUtils"

    const-string p1, "getNetworkType4Downloader mContext is null"

    invoke-static {p0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_13} :catch_a9
    .catchall {:try_start_c .. :try_end_13} :catchall_ca

    .line 1081
    monitor-exit v2

    return-object v3

    .line 1084
    :cond_15
    :try_start_15
    invoke-static {}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->useNetworkCapabilities()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v4, :cond_64

    .line 1085
    sget-object v4, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkCapabilities:Landroid/net/NetworkCapabilities;

    if-eqz v4, :cond_23

    if-eqz p1, :cond_35

    .line 1086
    :cond_23
    const-string p1, "connectivity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 1087
    invoke-static {p0}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object p1

    .line 1088
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    sput-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 1090
    :cond_35
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkCapabilities:Landroid/net/NetworkCapabilities;

    if-eqz p0, :cond_bf

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-eqz p0, :cond_bf

    .line 1091
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {p0, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_4d

    .line 1092
    const-string/jumbo p0, "wifi"

    goto :goto_8f

    .line 1093
    :cond_4d
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkCapabilities:Landroid/net/NetworkCapabilities;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_59

    .line 1094
    const-string p0, "mobile"

    goto :goto_8f

    .line 1095
    :cond_59
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {p0, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_bf

    .line 1096
    const-string p0, "lan"

    goto :goto_8f

    .line 1100
    :cond_64
    sget-object v4, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    if-eqz v4, :cond_6a

    if-eqz p1, :cond_7a

    .line 1101
    :cond_6a
    const-string p1, "connectivity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_7a

    .line 1103
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    sput-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    .line 1106
    :cond_7a
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    if-eqz p0, :cond_bf

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_bf

    .line 1107
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-ne v6, p0, :cond_91

    .line 1109
    const-string/jumbo p0, "wifi"

    :goto_8f
    move-object v3, p0

    goto :goto_bf

    :cond_91
    if-eqz p0, :cond_a6

    const/4 p1, 0x4

    if-eq p1, p0, :cond_a6

    const/4 p1, 0x2

    if-eq p1, p0, :cond_a6

    const/4 p1, 0x5

    if-eq p1, p0, :cond_a6

    if-ne v5, p0, :cond_9f

    goto :goto_a6

    :cond_9f
    const/16 p1, 0x9

    if-ne p1, p0, :cond_bf

    .line 1117
    const-string p0, "lan"

    goto :goto_8f

    .line 1115
    :cond_a6
    :goto_a6
    const-string p0, "mobile"
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_a8} :catch_a9
    .catchall {:try_start_15 .. :try_end_a8} :catchall_ca

    goto :goto_8f

    :catch_a9
    move-exception p0

    .line 1122
    :try_start_aa
    const-string p1, "UNISDK DeviceUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    :cond_bf
    :goto_bf
    const-string p0, "UNISDK DeviceUtils"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c8
    .catchall {:try_start_aa .. :try_end_c8} :catchall_ca

    .line 1125
    monitor-exit v2

    return-object v3

    :catchall_ca
    move-exception p0

    :try_start_cb
    monitor-exit v2
    :try_end_cc
    .catchall {:try_start_cb .. :try_end_cc} :catchall_ca

    throw p0
.end method

.method static declared-synchronized getOsVer(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const-class p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter p0

    .line 1468
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_9} :catch_d
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-object v0

    :catchall_b
    move-exception v0

    goto :goto_15

    :catch_d
    move-exception v0

    .line 1470
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1472
    const-string v0, ""
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_b

    monitor-exit p0

    return-object v0

    :goto_15
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_b

    throw v0
.end method

.method public static declared-synchronized getSerial(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const-class p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter p0

    .line 1129
    :try_start_3
    const-string v0, "default"
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-object v0

    :catchall_7
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    throw v0
.end method

.method private static declared-synchronized getSerialOnAndroidP(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    const-string v0, "getSerialOnAndroidP: "

    const-string v1, "getSerialOnAndroidP: "

    const-class v2, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter v2

    const/4 v3, 0x0

    .line 1153
    :try_start_8
    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v4}, Lcom/netease/ntunisdk/modules/deviceinfo/Utils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_21

    .line 1155
    const-string p0, "UNISDK DeviceUtils"

    const-string v4, "getSerialOnAndroidP from System API"

    invoke-static {p0, v4}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    invoke-static {}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1f

    .line 1158
    const-string p0, ""
    :try_end_1f
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_1f} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1f} :catch_25
    .catchall {:try_start_8 .. :try_end_1f} :catchall_23

    .line 1160
    :cond_1f
    monitor-exit v2

    return-object p0

    .line 1169
    :cond_21
    monitor-exit v2

    return-object v3

    :catchall_23
    move-exception p0

    goto :goto_57

    :catch_25
    move-exception p0

    .line 1166
    :try_start_26
    const-string v1, "UNISDK DeviceUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_26 .. :try_end_3b} :catchall_23

    .line 1167
    monitor-exit v2

    return-object v3

    :catch_3d
    move-exception p0

    .line 1163
    :try_start_3e
    const-string v0, "UNISDK DeviceUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    const-string p0, ""
    :try_end_55
    .catchall {:try_start_3e .. :try_end_55} :catchall_23

    monitor-exit v2

    return-object p0

    :goto_57
    :try_start_57
    monitor-exit v2
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_23

    throw p0
.end method

.method static declared-synchronized getSimCountryIso(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 7

    const-string v0, "getSimCountry, simCountry="

    const-string v1, "getSimCountry: "

    const-class v2, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter v2

    .line 1207
    :try_start_7
    const-string v3, "default"

    sget-object v4, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->simCountry:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    if-nez p1, :cond_17

    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->simCountry:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_5d

    monitor-exit v2

    return-object p0

    :cond_17
    if-nez p0, :cond_1d

    .line 1210
    :try_start_19
    const-string p0, ""
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_5d

    monitor-exit v2

    return-object p0

    .line 1213
    :cond_1d
    :try_start_1d
    const-string p1, ""
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_5d

    .line 1215
    :try_start_1f
    const-string v3, "phone"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2b} :catch_2c
    .catchall {:try_start_1f .. :try_end_2b} :catchall_5d

    goto :goto_42

    :catch_2c
    move-exception p0

    .line 1217
    :try_start_2d
    const-string v3, "UNISDK DeviceUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    :goto_42
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 1231
    const-string p1, "UNISDK DeviceUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    sput-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->simCountry:Ljava/lang/String;
    :try_end_5b
    .catchall {:try_start_2d .. :try_end_5b} :catchall_5d

    .line 1233
    monitor-exit v2

    return-object p0

    :catchall_5d
    move-exception p0

    :try_start_5e
    monitor-exit v2
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    throw p0
.end method

.method static declared-synchronized getSystemLanguage(Z)Ljava/lang/String;
    .registers 5

    const-string v0, "StrUtil [getSystemLanguage] final System Language="

    const-class v1, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter v1

    .line 1181
    :try_start_5
    sget-object v2, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->systemLanguage:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    if-nez p0, :cond_13

    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->systemLanguage:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_5e

    monitor-exit v1

    return-object p0

    .line 1184
    :cond_13
    :try_start_13
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt p0, v2, :cond_23

    .line 1185
    invoke-static {}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroidx/core/graphics/ColorKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p0

    goto :goto_27

    .line 1188
    :cond_23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    :goto_27
    if-eqz p0, :cond_47

    .line 1192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->systemLanguage:Ljava/lang/String;

    .line 1195
    :cond_47
    const-string p0, "UNISDK DeviceUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->systemLanguage:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->systemLanguage:Ljava/lang/String;
    :try_end_5c
    .catchall {:try_start_13 .. :try_end_5c} :catchall_5e

    monitor-exit v1

    return-object p0

    :catchall_5e
    move-exception p0

    :try_start_5f
    monitor-exit v1
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    throw p0
.end method

.method private static getSystemTotalMemory()J
    .registers 6

    .line 1881
    const-string v0, "getSystemTotalMemory start"

    const-string v1, "UNISDK DeviceUtils"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1883
    const-string v0, "/proc/meminfo"

    const-wide/16 v2, 0x0

    .line 1889
    :try_start_b
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 1890
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {v0, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 1891
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 1892
    const-string v5, "\\s+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 1893
    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    mul-long v2, v2, v4

    .line 1894
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_33} :catch_4e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_33} :catch_34

    goto :goto_67

    :catch_34
    move-exception v0

    .line 1901
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getSystemTotalMemory Exception="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1902
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto :goto_67

    :catch_4e
    move-exception v0

    .line 1897
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getSystemTotalMemory IOException="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1898
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    :goto_67
    return-wide v2
.end method

.method public static declared-synchronized getTimeZone()Ljava/lang/String;
    .registers 8

    const-string v0, "+"

    const-string v1, "getTimeZone, TimeZone="

    const-string v2, "getTimeZone: "

    const-class v3, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter v3

    .line 544
    :try_start_9
    const-string v4, "default"

    sget-object v5, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->timeZone:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 545
    sget-object v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->timeZone:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_90

    monitor-exit v3

    return-object v0

    .line 549
    :cond_17
    :try_start_17
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    const/4 v5, 0x0

    .line 550
    invoke-virtual {v4, v5, v5}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_58

    .line 552
    const-string v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_58

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_58

    .line 553
    const-string v5, "\\+|\\:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_58

    .line 555
    array-length v6, v5
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_3b} :catch_5b
    .catchall {:try_start_17 .. :try_end_3b} :catchall_90

    const/4 v7, 0x2

    if-le v6, v7, :cond_58

    const/4 v4, 0x1

    .line 559
    :try_start_3f
    aget-object v4, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_49} :catch_4a
    .catchall {:try_start_3f .. :try_end_49} :catchall_90

    goto :goto_4c

    :catch_4a
    const/16 v4, 0x64

    .line 565
    :goto_4c
    :try_start_4c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 569
    :cond_58
    sput-object v4, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->timeZone:Ljava/lang/String;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_5a} :catch_5b
    .catchall {:try_start_4c .. :try_end_5a} :catchall_90

    goto :goto_71

    :catch_5b
    move-exception v0

    .line 571
    :try_start_5c
    const-string v4, "UNISDK DeviceUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    :goto_71
    sget-object v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->timeZone:Ljava/lang/String;

    if-nez v0, :cond_79

    .line 574
    const-string v0, ""

    sput-object v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->timeZone:Ljava/lang/String;

    .line 576
    :cond_79
    const-string v0, "UNISDK DeviceUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->timeZone:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    sget-object v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->timeZone:Ljava/lang/String;
    :try_end_8e
    .catchall {:try_start_5c .. :try_end_8e} :catchall_90

    monitor-exit v3

    return-object v0

    :catchall_90
    move-exception v0

    :try_start_91
    monitor-exit v3
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_90

    throw v0
.end method

.method public static declared-synchronized getTransid(Landroid/content/Context;ZZ)Ljava/lang/String;
    .registers 10

    const-string v0, "DeviceUtils [getTransid] sTransid="

    const-class v1, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter v1

    .line 152
    :try_start_5
    const-string v2, "UNISDK DeviceUtils"

    const-string v3, "DeviceUtils [getTransid]"

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1f

    .line 155
    const-string p0, "UNISDK DeviceUtils"

    const-string p1, "DeviceUtils [getTransid] ctx is null"

    invoke-static {p0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->sTransid:Ljava/lang/String;

    if-eqz p0, :cond_1a

    goto :goto_1d

    :cond_1a
    const-string/jumbo p0, "unknow"
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_82

    :goto_1d
    monitor-exit v1

    return-object p0

    .line 159
    :cond_1f
    :try_start_1f
    sget-object v2, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->sTransid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 160
    invoke-static {p0, p1, p2}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getDeviceUDID(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p0

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 162
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%09d"

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x3b9aca00

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->sTransid:Ljava/lang/String;

    .line 166
    :cond_6b
    const-string p0, "UNISDK DeviceUtils"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->sTransid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->sTransid:Ljava/lang/String;
    :try_end_80
    .catchall {:try_start_1f .. :try_end_80} :catchall_82

    monitor-exit v1

    return-object p0

    :catchall_82
    move-exception p0

    :try_start_83
    monitor-exit v1
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_82

    throw p0
.end method

.method public static declared-synchronized getUnisdkDeviceId(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 4

    const-class v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter v0

    const/4 v1, 0x0

    .line 447
    :try_start_4
    invoke-static {p0, p1, v1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getUnisdkDeviceId(Landroid/content/Context;ZLcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils$GaidCallback;)Ljava/lang/String;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    monitor-exit v0

    return-object p0

    :catchall_a
    move-exception p0

    :try_start_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw p0
.end method

.method static declared-synchronized getUnisdkDeviceId(Landroid/content/Context;ZLcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils$GaidCallback;)Ljava/lang/String;
    .registers 9

    const-string v0, "getUnisdkDeviceId getCachedGaid: "

    const-string/jumbo v1, "toGetGaid: "

    const-class v2, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter v2

    .line 451
    :try_start_8
    const-string v3, ""

    if-nez p0, :cond_18

    .line 453
    const-string p0, "UNISDK DeviceUtils"

    const-string p1, "context is null"

    invoke-static {p0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const-string/jumbo p0, "unknown"
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_64

    monitor-exit v2

    return-object p0

    .line 456
    :cond_18
    :try_start_18
    const-string v4, "UNISDK DeviceUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_64

    .line 458
    :try_start_29
    sget-boolean v1, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->isOversea:Z

    if-nez v1, :cond_35

    if-eqz p1, :cond_30

    goto :goto_35

    .line 497
    :cond_30
    invoke-static {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_62

    .line 460
    :cond_35
    :goto_35
    invoke-static {p2}, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->getCachedGaid(Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils$Callback;)Ljava/lang/String;

    move-result-object v3

    .line 461
    const-string p1, "UNISDK DeviceUtils"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_50

    .line 464
    const-string/jumbo p0, "unknown"

    goto :goto_62

    .line 466
    :cond_50
    const-string p1, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_61

    .line 467
    invoke-static {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_5c
    .catchall {:try_start_29 .. :try_end_5c} :catchall_5d

    goto :goto_62

    :catchall_5d
    move-exception p0

    .line 501
    :try_start_5e
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_64

    :cond_61
    move-object p0, v3

    .line 503
    :goto_62
    monitor-exit v2

    return-object p0

    :catchall_64
    move-exception p0

    :try_start_65
    monitor-exit v2
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    throw p0
.end method

.method public static declared-synchronized getUnisdkDeviceId(Landroid/content/Context;ZZ)Ljava/lang/String;
    .registers 7

    const-string v0, "isEnableFake: "

    const-class v1, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter v1

    .line 430
    :try_start_5
    const-string v2, "UNISDK DeviceUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1f

    const/4 p2, 0x0

    .line 432
    invoke-static {p0, p1, p2}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getFakeUnisdkDeviceId(Landroid/content/Context;ZLcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils$GaidCallback;)Ljava/lang/String;

    move-result-object p0
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_25

    monitor-exit v1

    return-object p0

    .line 434
    :cond_1f
    :try_start_1f
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->getUnisdkDeviceId(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_25

    monitor-exit v1

    return-object p0

    :catchall_25
    move-exception p0

    :try_start_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw p0
.end method

.method static declared-synchronized getWifiListJson(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 12

    const-string v0, "getWifiListJson wifiList Json : "

    const-string v1, "getWifiListJson wifiList Json : "

    const-string v2, "getWifiListJson wifiList Json : "

    const-class v3, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter v3

    .line 1243
    :try_start_9
    sget-object v4, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonWifiInfo:Landroid/net/wifi/WifiInfo;

    const/4 v5, 0x0

    if-nez v4, :cond_2a

    sget-boolean v4, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->isGetCommonWifiInfoFirst:Z
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_29a

    if-eqz v4, :cond_2a

    .line 1245
    :try_start_12
    const-string/jumbo v4, "wifi"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiManager;

    if-eqz v4, :cond_28

    .line 1247
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    sput-object v4, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonWifiInfo:Landroid/net/wifi/WifiInfo;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_23} :catch_24
    .catchall {:try_start_12 .. :try_end_23} :catchall_29a

    goto :goto_28

    :catch_24
    move-exception v4

    .line 1250
    :try_start_25
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 1252
    :cond_28
    :goto_28
    sput-boolean v5, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->isGetCommonWifiInfoFirst:Z

    .line 1255
    :cond_2a
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V
    :try_end_2f
    .catchall {:try_start_25 .. :try_end_2f} :catchall_29a

    const/16 v6, 0x2710

    const/4 v7, 0x0

    .line 1257
    :try_start_32
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_37} :catch_239
    .catchall {:try_start_32 .. :try_end_37} :catchall_29a

    .line 1258
    :try_start_37
    const-string v7, "methodId"

    const-string v9, "getWifiListJson"

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x1

    if-nez p0, :cond_78

    .line 1261
    const-string p0, "getWifiListJson mContext is null"

    .line 1262
    const-string p1, "UNISDK DeviceUtils"

    invoke-static {p1, p0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    const-string p1, "respCode"

    const/4 v0, 0x2

    invoke-virtual {v8, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1264
    const-string p1, "respMsg"

    invoke-virtual {v8, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1265
    const-string/jumbo p0, "wifi"

    invoke-virtual {v8, p0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1266
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->wifiListJson:Ljava/lang/String;

    .line 1267
    sput-boolean v7, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->isGetWifiList:Z

    .line 1268
    const-string p0, "UNISDK DeviceUtils"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->wifiListJson:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->wifiListJson:Ljava/lang/String;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_76} :catch_236
    .catchall {:try_start_37 .. :try_end_76} :catchall_29a

    monitor-exit v3

    return-object p0

    .line 1272
    :cond_78
    :try_start_78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v1, v9, :cond_c5

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v1}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c5

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v1}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c5

    .line 1273
    const-string p0, "getWifiListJson android.permission.ACCESS_COARSE_LOCATION or android.permission.ACCESS_FINE_LOCATION has not been granted"

    .line 1274
    const-string p1, "UNISDK DeviceUtils"

    invoke-static {p1, p0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    const-string p1, "respCode"

    const/4 v1, 0x4

    invoke-virtual {v8, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1276
    const-string p1, "respMsg"

    invoke-virtual {v8, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1277
    const-string/jumbo p0, "wifi"

    invoke-virtual {v8, p0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1278
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->wifiListJson:Ljava/lang/String;

    .line 1279
    sput-boolean v7, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->isGetWifiList:Z

    .line 1280
    const-string p0, "UNISDK DeviceUtils"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->wifiListJson:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->wifiListJson:Ljava/lang/String;
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_c3} :catch_236
    .catchall {:try_start_78 .. :try_end_c3} :catchall_29a

    monitor-exit v3

    return-object p0

    .line 1284
    :cond_c5
    :try_start_c5
    sget-boolean v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->isReqLocation:Z

    if-nez v0, :cond_e0

    .line 1285
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_de

    .line 1287
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    sput-object v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 1289
    :cond_de
    sput-boolean v7, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->isReqLocation:Z

    :cond_e0
    if-nez p1, :cond_ef

    .line 1292
    invoke-static {}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->isValidWifiList()Z

    move-result v0

    if-nez v0, :cond_ef

    sget-boolean v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->isGetWifiList:Z

    if-eqz v0, :cond_ef

    .line 1293
    sput-boolean v5, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->isGetWifiList:Z

    const/4 p1, 0x1

    :cond_ef
    if-nez p1, :cond_f8

    .line 1297
    sget-boolean v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->hasRefreshWifiList:Z

    if-eqz v0, :cond_f8

    .line 1298
    sput-boolean v5, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->hasRefreshWifiList:Z

    const/4 p1, 0x1

    :cond_f8
    if-nez p1, :cond_111

    .line 1303
    const-string p0, "UNISDK DeviceUtils"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->wifiListJson:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->wifiListJson:Ljava/lang/String;
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_10f} :catch_236
    .catchall {:try_start_c5 .. :try_end_10f} :catchall_29a

    monitor-exit v3

    return-object p0

    .line 1307
    :cond_111
    :try_start_111
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo p1, "wifi"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_20d

    .line 1309
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1a7

    .line 1310
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1a7

    .line 1312
    sget-object p1, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonWifiInfo:Landroid/net/wifi/WifiInfo;

    if-eqz p1, :cond_13b

    sget-boolean p1, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->disableAccessData:Z

    if-nez p1, :cond_13b

    sget-object p1, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p1

    goto :goto_13d

    :cond_13b
    const-string p1, ""

    .line 1313
    :goto_13d
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_141
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 1314
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_152} :catch_209
    .catchall {:try_start_111 .. :try_end_152} :catchall_29a

    .line 1316
    :try_start_152
    sget-boolean v2, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->disableAccessData:Z

    if-eqz v2, :cond_168

    .line 1317
    const-string/jumbo v2, "ssid"

    const-string/jumbo v9, "unknown"

    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1318
    const-string v2, "bssid"

    const-string/jumbo v9, "unknown"

    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_177

    .line 1320
    :cond_168
    const-string/jumbo v2, "ssid"

    iget-object v9, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1321
    const-string v2, "bssid"

    iget-object v9, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1324
    :goto_177
    const-string v2, "frequency"

    iget v9, v0, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1326
    invoke-static {p1}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->isValidBssid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_192

    iget-object v2, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_192

    .line 1327
    const-string v2, "connected"

    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_197

    .line 1329
    :cond_192
    const-string v2, "connected"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1332
    :goto_197
    const-string v2, "rss"

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1334
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1a1
    .catch Lorg/json/JSONException; {:try_start_152 .. :try_end_1a1} :catch_1a2
    .catch Ljava/lang/Exception; {:try_start_152 .. :try_end_1a1} :catch_209
    .catchall {:try_start_152 .. :try_end_1a1} :catchall_29a

    goto :goto_141

    :catch_1a2
    move-exception v0

    .line 1337
    :try_start_1a3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_141

    .line 1342
    :cond_1a7
    sget-boolean p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceInfoModule;->disableAccessData:Z

    if-nez p0, :cond_20d

    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonWifiInfo:Landroid/net/wifi/WifiInfo;

    if-eqz p0, :cond_20d

    .line 1343
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p0

    .line 1344
    invoke-static {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->isValidBssid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20d

    .line 1345
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1be
    .catch Ljava/lang/Exception; {:try_start_1a3 .. :try_end_1be} :catch_209
    .catchall {:try_start_1a3 .. :try_end_1be} :catchall_29a

    .line 1347
    :try_start_1be
    sget-object v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 1348
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1da

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1da

    .line 1349
    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1351
    :cond_1da
    const-string/jumbo v1, "ssid"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1352
    const-string v0, "bssid"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1354
    const-string p0, "frequency"

    sget-object v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1358
    const-string p0, "connected"

    invoke-virtual {p1, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1360
    const-string p0, "rss"

    sget-object v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1362
    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_203
    .catch Lorg/json/JSONException; {:try_start_1be .. :try_end_203} :catch_204
    .catch Ljava/lang/Exception; {:try_start_1be .. :try_end_203} :catch_209
    .catchall {:try_start_1be .. :try_end_203} :catchall_29a

    goto :goto_20d

    :catch_204
    move-exception p0

    .line 1365
    :try_start_205
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_208
    .catch Ljava/lang/Exception; {:try_start_205 .. :try_end_208} :catch_209
    .catchall {:try_start_205 .. :try_end_208} :catchall_29a

    goto :goto_20d

    :catch_209
    move-exception p0

    .line 1372
    :try_start_20a
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1375
    :cond_20d
    :goto_20d
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-eqz p0, :cond_223

    .line 1376
    const-string p0, "respCode"

    invoke-virtual {v8, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1377
    const-string p0, "respMsg"

    const-string/jumbo p1, "success"

    invoke-virtual {v8, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1378
    sput-boolean v7, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->isGetWifiList:Z

    goto :goto_22f

    .line 1380
    :cond_223
    const-string p0, "respCode"

    invoke-virtual {v8, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1381
    const-string p0, "respMsg"

    const-string p1, "getWifiListJson wifiList is empty"

    invoke-virtual {v8, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1384
    :goto_22f
    const-string/jumbo p0, "wifi"

    invoke-virtual {v8, p0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_235
    .catch Ljava/lang/Exception; {:try_start_20a .. :try_end_235} :catch_236
    .catchall {:try_start_20a .. :try_end_235} :catchall_29a

    goto :goto_278

    :catch_236
    move-exception p0

    move-object v7, v8

    goto :goto_23a

    :catch_239
    move-exception p0

    .line 1386
    :goto_23a
    :try_start_23a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getWifiListJson Exception="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1387
    const-string p1, "UNISDK DeviceUtils"

    invoke-static {p1, p0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_254
    .catchall {:try_start_23a .. :try_end_254} :catchall_29a

    .line 1389
    :try_start_254
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_259
    .catch Ljava/lang/Exception; {:try_start_254 .. :try_end_259} :catch_273
    .catchall {:try_start_254 .. :try_end_259} :catchall_29a

    .line 1390
    :try_start_259
    const-string p1, "methodId"

    const-string v0, "getWifiListJson"

    invoke-virtual {v8, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1391
    const-string p1, "respCode"

    invoke-virtual {v8, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1392
    const-string p1, "respMsg"

    invoke-virtual {v8, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1393
    const-string/jumbo p0, "wifi"

    invoke-virtual {v8, p0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_270
    .catch Ljava/lang/Exception; {:try_start_259 .. :try_end_270} :catch_271
    .catchall {:try_start_259 .. :try_end_270} :catchall_29a

    goto :goto_278

    :catch_271
    move-exception p0

    goto :goto_275

    :catch_273
    move-exception p0

    move-object v8, v7

    .line 1395
    :goto_275
    :try_start_275
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1398
    :goto_278
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->wifiListJson:Ljava/lang/String;

    .line 1399
    const-string p0, "UNISDK DeviceUtils"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getWifiListJson wifiList Json : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->wifiListJson:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->wifiListJson:Ljava/lang/String;
    :try_end_298
    .catchall {:try_start_275 .. :try_end_298} :catchall_29a

    monitor-exit v3

    return-object p0

    :catchall_29a
    move-exception p0

    :try_start_29b
    monitor-exit v3
    :try_end_29c
    .catchall {:try_start_29b .. :try_end_29c} :catchall_29a

    throw p0
.end method

.method static declared-synchronized getWifiSignal(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    const-string v0, "getWifiSignal, exeption="

    const-string v1, "getWifiSignal, signalLevel="

    const-class v2, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter v2

    const/4 v3, -0x1

    if-eqz p0, :cond_22

    .line 610
    :try_start_a
    const-string/jumbo v4, "wifi"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 611
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_22

    .line 614
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p0

    const/4 v4, 0x5

    invoke-static {p0, v4}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v3

    .line 617
    :cond_22
    const-string p0, "UNISDK DeviceUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_33} :catch_36
    .catchall {:try_start_a .. :try_end_33} :catchall_34

    goto :goto_4c

    :catchall_34
    move-exception p0

    goto :goto_52

    :catch_36
    move-exception p0

    .line 619
    :try_start_37
    const-string v1, "UNISDK DeviceUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    :goto_4c
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_50
    .catchall {:try_start_37 .. :try_end_50} :catchall_34

    monitor-exit v2

    return-object p0

    :goto_52
    :try_start_52
    monitor-exit v2
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_34

    throw p0
.end method

.method public static isDomestic(Landroid/content/Context;)Z
    .registers 2

    .line 540
    invoke-static {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->hasInstalledGooglePlayServices(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0}, Lcom/netease/ntunisdk/modules/deviceinfo/GaidUtils;->hasInstalledAmazonAdvertisingId(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static declared-synchronized isInvalidImei(Ljava/lang/String;)Z
    .registers 7

    const-class v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter v0

    .line 527
    :try_start_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_25

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    .line 528
    monitor-exit v0

    return v2

    :cond_c
    const/4 v1, 0x0

    .line 530
    :try_start_d
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x0

    .line 531
    :goto_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_23

    .line 532
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_25

    if-eq v5, v3, :cond_20

    .line 533
    monitor-exit v0

    return v1

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 536
    :cond_23
    monitor-exit v0

    return v2

    :catchall_25
    move-exception p0

    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw p0
.end method

.method private static isValidBssid(Ljava/lang/String;)Z
    .registers 2

    .line 1404
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "02:00:00:00:00:00"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method private static isValidWifiList()Z
    .registers 4

    .line 1408
    const-string/jumbo v0, "wifi"

    const/4 v1, 0x0

    .line 1410
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    sget-object v3, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->wifiListJson:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1411
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_19} :catch_1d

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    const/4 v1, 0x1

    :catch_1d
    :cond_1d
    return v1
.end method

.method static declared-synchronized ntGetNetworktype(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    const-string v0, "Getting NETWORK_TYPE in java : "

    const-class v1, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter v1

    .line 947
    :try_start_5
    const-string/jumbo v2, "unknown"
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_128

    if-nez p0, :cond_14

    .line 951
    :try_start_a
    const-string p0, "DCTOOL"

    const-string/jumbo v3, "检查下初始化时传入的AppContext是否为null，一般是在调用时间过早导致AppContext为null导致的。这种情况可以忽略；或者调整下初始化的调用时机；或者增加判断，在AppContext为null的时候，不要调用诊断。"

    invoke-static {p0, v3}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_12} :catch_111
    .catchall {:try_start_a .. :try_end_12} :catchall_128

    .line 954
    monitor-exit v1

    return-object v2

    .line 956
    :cond_14
    :try_start_14
    invoke-static {}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->useNetworkCapabilities()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 957
    sget-object v3, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkCapabilities:Landroid/net/NetworkCapabilities;

    if-nez v3, :cond_30

    .line 958
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 959
    invoke-static {v3}, Lcom/netease/ntunisdk/SdkCommon$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v4

    .line 960
    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    sput-object v3, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 963
    :cond_30
    sget-object v3, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    if-nez v3, :cond_44

    .line 964
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_44

    .line 966
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    sput-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    .line 969
    :cond_44
    invoke-static {}, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->useNetworkCapabilities()Z

    move-result p0

    const/16 v3, 0x14

    if-eqz p0, :cond_b5

    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkCapabilities:Landroid/net/NetworkCapabilities;

    if-eqz p0, :cond_b5

    .line 970
    sget-object v4, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    if-eqz v4, :cond_115

    const/16 v4, 0x10

    invoke-virtual {p0, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-eqz p0, :cond_115

    .line 971
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p0

    .line 972
    sget-object v4, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkCapabilities:Landroid/net/NetworkCapabilities;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    if-eqz v4, :cond_71

    .line 973
    const-string/jumbo p0, "wifi"

    :goto_6e
    move-object v2, p0

    goto/16 :goto_115

    .line 975
    :cond_71
    const-string v4, "MOBILE"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_115

    .line 976
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    .line 978
    sget-object v4, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_b2

    packed-switch p0, :pswitch_data_12c

    .line 1006
    const-string p0, "TD-SCDMA"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a6

    const-string p0, "WCDMA"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a6

    const-string p0, "CDMA2000"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a3

    goto :goto_a6

    :cond_a3
    move-object v2, v4

    goto/16 :goto_115

    .line 1007
    :cond_a6
    :goto_a6
    const-string p0, "3G"

    goto :goto_6e

    .line 999
    :pswitch_a9  #0xd
    const-string p0, "4G"

    goto :goto_6e

    .line 996
    :pswitch_ac  #0x3, 0x5, 0x6, 0x8, 0x9, 0xa, 0xc, 0xe, 0xf
    const-string p0, "3G"

    goto :goto_6e

    .line 985
    :pswitch_af  #0x1, 0x2, 0x4, 0x7, 0xb
    const-string p0, "2G"

    goto :goto_6e

    .line 1002
    :cond_b2
    const-string p0, "5G"

    goto :goto_6e

    .line 1016
    :cond_b5
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    if-eqz p0, :cond_115

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_115

    .line 1017
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p0

    .line 1018
    const-string v4, "WIFI"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d1

    .line 1019
    const-string/jumbo v2, "wifi"

    goto :goto_115

    .line 1021
    :cond_d1
    const-string v4, "MOBILE"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_115

    .line 1022
    sget-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    .line 1024
    sget-object v4, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->commonNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_10e

    packed-switch p0, :pswitch_data_14e

    .line 1052
    const-string p0, "TD-SCDMA"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_102

    const-string p0, "WCDMA"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_102

    const-string p0, "CDMA2000"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a3

    .line 1053
    :cond_102
    const-string v2, "3G"

    goto :goto_115

    .line 1045
    :pswitch_105  #0xd
    const-string v2, "4G"

    goto :goto_115

    .line 1042
    :pswitch_108  #0x3, 0x5, 0x6, 0x8, 0x9, 0xa, 0xc, 0xe, 0xf
    const-string v2, "3G"

    goto :goto_115

    .line 1031
    :pswitch_10b  #0x1, 0x2, 0x4, 0x7, 0xb
    const-string v2, "2G"

    goto :goto_115

    .line 1048
    :cond_10e
    const-string v2, "5G"
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_110} :catch_111
    .catchall {:try_start_14 .. :try_end_110} :catchall_128

    goto :goto_115

    :catch_111
    move-exception p0

    .line 1064
    :try_start_112
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1066
    :cond_115
    :goto_115
    const-string p0, "DCTOOL"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_126
    .catchall {:try_start_112 .. :try_end_126} :catchall_128

    .line 1067
    monitor-exit v1

    return-object v2

    :catchall_128
    move-exception p0

    :try_start_129
    monitor-exit v1
    :try_end_12a
    .catchall {:try_start_129 .. :try_end_12a} :catchall_128

    throw p0

    nop

    :pswitch_data_12c
    .packed-switch 0x1
        :pswitch_af  #00000001
        :pswitch_af  #00000002
        :pswitch_ac  #00000003
        :pswitch_af  #00000004
        :pswitch_ac  #00000005
        :pswitch_ac  #00000006
        :pswitch_af  #00000007
        :pswitch_ac  #00000008
        :pswitch_ac  #00000009
        :pswitch_ac  #0000000a
        :pswitch_af  #0000000b
        :pswitch_ac  #0000000c
        :pswitch_a9  #0000000d
        :pswitch_ac  #0000000e
        :pswitch_ac  #0000000f
    .end packed-switch

    :pswitch_data_14e
    .packed-switch 0x1
        :pswitch_10b  #00000001
        :pswitch_10b  #00000002
        :pswitch_108  #00000003
        :pswitch_10b  #00000004
        :pswitch_108  #00000005
        :pswitch_108  #00000006
        :pswitch_10b  #00000007
        :pswitch_108  #00000008
        :pswitch_108  #00000009
        :pswitch_108  #0000000a
        :pswitch_10b  #0000000b
        :pswitch_108  #0000000c
        :pswitch_105  #0000000d
        :pswitch_108  #0000000e
        :pswitch_108  #0000000f
    .end packed-switch
.end method

.method public static declared-synchronized setAndroidId(Ljava/lang/String;)V
    .registers 4

    const-class v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter v0

    .line 115
    :try_start_3
    sget-object v1, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->androidId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "default"

    sget-object v2, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->androidId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 116
    :cond_15
    sput-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->androidId:Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 118
    :cond_17
    monitor-exit v0

    return-void

    :catchall_19
    move-exception p0

    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw p0
.end method

.method public static declared-synchronized setImei(Ljava/lang/String;)V
    .registers 4

    const-class v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter v0

    .line 103
    :try_start_3
    sget-object v1, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->imei:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "default"

    sget-object v2, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->imei:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 104
    :cond_15
    sput-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->imei:Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 106
    :cond_17
    monitor-exit v0

    return-void

    :catchall_19
    move-exception p0

    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw p0
.end method

.method public static declared-synchronized setImsi(Ljava/lang/String;)V
    .registers 4

    const-class v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter v0

    .line 109
    :try_start_3
    sget-object v1, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->imsi:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "default"

    sget-object v2, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->imsi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 110
    :cond_15
    sput-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->imsi:Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 112
    :cond_17
    monitor-exit v0

    return-void

    :catchall_19
    move-exception p0

    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw p0
.end method

.method public static declared-synchronized setMacAddress(Ljava/lang/String;)V
    .registers 4

    const-class v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter v0

    .line 121
    :try_start_3
    sget-object v1, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->macAddress:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "default"

    sget-object v2, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->macAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 122
    :cond_15
    sput-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->macAddress:Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 124
    :cond_17
    monitor-exit v0

    return-void

    :catchall_19
    move-exception p0

    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw p0
.end method

.method public static declared-synchronized setTimeArea(Ljava/lang/String;)V
    .registers 4

    const-class v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter v0

    .line 133
    :try_start_3
    sget-object v1, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->timeArea:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "default"

    sget-object v2, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->timeArea:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 134
    :cond_15
    sput-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->timeArea:Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 136
    :cond_17
    monitor-exit v0

    return-void

    :catchall_19
    move-exception p0

    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw p0
.end method

.method public static declared-synchronized setTimeZone(Ljava/lang/String;)V
    .registers 4

    const-class v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;

    monitor-enter v0

    .line 127
    :try_start_3
    sget-object v1, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->timeZone:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "default"

    sget-object v2, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->timeZone:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 128
    :cond_15
    sput-object p0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->timeZone:Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 130
    :cond_17
    monitor-exit v0

    return-void

    :catchall_19
    move-exception p0

    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw p0
.end method

.method public static useNetworkCapabilities()Z
    .registers 2

    .line 1729
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_c

    sget-boolean v0, Lcom/netease/ntunisdk/modules/deviceinfo/DeviceUtils;->isFallbackNetReceiver:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method
