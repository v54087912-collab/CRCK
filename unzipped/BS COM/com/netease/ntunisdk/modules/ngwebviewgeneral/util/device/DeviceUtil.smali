# classes.dex

.class public Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/device/DeviceUtil;
.super Ljava/lang/Object;
.source "DeviceUtil.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppName(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 61
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 62
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    return-object p0

    :catch_1c
    const-string p0, "unknown"

    return-object p0
.end method

.method public static getAppPackageName(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_7

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, ""

    return-object p0
.end method

.method public static getAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    if-eqz p0, :cond_18

    .line 83
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/device/DeviceUtil;->getAppPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_13} :catch_14

    return-object p0

    :catch_14
    move-exception p0

    .line 85
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_18
    return-object v0
.end method

.method public static getDeviceInfo(Landroid/content/Context;Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/device/DeviceInfo;
    .registers 4

    .line 23
    new-instance v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/device/DeviceInfo;

    invoke-direct {v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/device/DeviceInfo;-><init>()V

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/device/DeviceInfo;->packageName:Ljava/lang/String;

    .line 26
    invoke-static {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/device/DeviceUtil;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/device/DeviceInfo;->appVersion:Ljava/lang/String;

    .line 27
    invoke-static {p0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/device/DeviceUtil;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/device/DeviceInfo;->appName:Ljava/lang/String;

    .line 28
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p0, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/device/DeviceInfo;->deviceModel:Ljava/lang/String;

    .line 29
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p0, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/device/DeviceInfo;->osVersion:Ljava/lang/String;

    const-string p0, "android"

    .line 30
    iput-object p0, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/device/DeviceInfo;->platform:Ljava/lang/String;

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/device/DeviceInfo;->language:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->getGmbridgeVersion()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/device/DeviceInfo;->gmSdkVersion:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/StorageUtil;->getAvailableInternalMemorySize()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/SafeCastUtil;->convert2UnitStr(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/device/DeviceInfo;->freePhoneSpace:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/StorageUtil;->getTotalInternalMemorySize()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/SafeCastUtil;->convert2UnitStr(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/device/DeviceInfo;->totalPhoneSpace:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/StorageUtil;->getAvailableExternalMemorySize()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/SafeCastUtil;->convert2UnitStr(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/device/DeviceInfo;->freeSDCardSpace:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/StorageUtil;->getTotalExternalMemorySize()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/SafeCastUtil;->convert2UnitStr(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/util/device/DeviceInfo;->totalSDCardSpace:Ljava/lang/String;

    return-object v0
.end method

.method public static getTargetSdkVersion(Landroid/content/Context;)I
    .registers 3

    const/4 v0, 0x0

    .line 71
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 73
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_11} :catch_12

    goto :goto_16

    :catch_12
    move-exception p0

    .line 75
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_16
    return v0
.end method

.method public static getVersion(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 48
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 49
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    return-object p0

    :catch_10
    const-string p0, "unknown"

    return-object p0
.end method
