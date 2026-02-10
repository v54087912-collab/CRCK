# classes2.dex

.class public Lcom/kgo/greenbox/core/system/pm/PackageManagerCompat;
.super Ljava/lang/Object;
.source "PackageManagerCompat.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkUseInstalledOrHidden(ILcom/kgo/greenbox/core/system/pm/BPackageUserState;Landroid/content/pm/ApplicationInfo;)Z
    .registers 3

    .line 332
    iget-object p0, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p0}, Lcom/kgo/greenbox/core/env/AppSystemEnv;->isBlackPackage(Ljava/lang/String;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_a

    return p2

    .line 335
    :cond_a
    iget-boolean p0, p1, Lcom/kgo/greenbox/core/system/pm/BPackageUserState;->installed:Z

    if-eqz p0, :cond_15

    iget-boolean p0, p1, Lcom/kgo/greenbox/core/system/pm/BPackageUserState;->hidden:Z

    if-eqz p0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p0, 0x1

    return p0

    :cond_15
    :goto_15
    return p2
.end method

.method private static fixJar(Landroid/content/pm/ApplicationInfo;)V
    .registers 5

    .line 344
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 345
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isQ()Z

    move-result v1

    const-string v2, "410314121A040A4A141C110004190E150E5D01020A4F0F1106061A0B5E05151A1149091709110E184003080A06401A0C13"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_25

    const-string v1, "410314121A040A4A141C110004190E150E5D01020A4F0F1106061A0B5E05151A1149091709110E18400B0617"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-static {v1}, Lcom/kgo/greenbox/utils/FileUtils;->isExist(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 347
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 349
    :cond_21
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 352
    :cond_25
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_28
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 359
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    return-void
.end method

.method public static generateActivityInfo(Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;ILcom/kgo/greenbox/core/system/pm/BPackageUserState;I)Landroid/content/pm/ActivityInfo;
    .registers 7

    .line 217
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, p2, v0}, Lcom/kgo/greenbox/core/system/pm/PackageManagerCompat;->checkUseInstalledOrHidden(ILcom/kgo/greenbox/core/system/pm/BPackageUserState;Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 p0, 0x0

    return-object p0

    .line 221
    :cond_c
    new-instance v0, Landroid/content/pm/ActivityInfo;

    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;->info:Landroid/content/pm/ActivityInfo;

    invoke-direct {v0, v1}, Landroid/content/pm/ActivityInfo;-><init>(Landroid/content/pm/ActivityInfo;)V

    .line 222
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;->metaData:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 223
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 224
    iget-object p0, p0, Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;->owner:Lcom/kgo/greenbox/core/system/pm/BPackage;

    invoke-static {p0, p1, p2, p3}, Lcom/kgo/greenbox/core/system/pm/PackageManagerCompat;->generateApplicationInfo(Lcom/kgo/greenbox/core/system/pm/BPackage;ILcom/kgo/greenbox/core/system/pm/BPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iput-object p0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public static generateApplicationInfo(Lcom/kgo/greenbox/core/system/pm/BPackage;ILcom/kgo/greenbox/core/system/pm/BPackageUserState;I)Landroid/content/pm/ApplicationInfo;
    .registers 7

    .line 278
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, p2, v0}, Lcom/kgo/greenbox/core/system/pm/PackageManagerCompat;->checkUseInstalledOrHidden(ILcom/kgo/greenbox/core/system/pm/BPackageUserState;Landroid/content/pm/ApplicationInfo;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_a

    return-object v0

    .line 283
    :cond_a
    :try_start_a
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_16} :catch_fc

    .line 287
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->baseCodePath:Ljava/lang/String;

    .line 288
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v1, :cond_29

    .line 289
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v1, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 291
    :cond_29
    new-instance v1, Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v1, v2}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_38

    .line 293
    iget-object p1, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->mAppMetaData:Landroid/os/Bundle;

    iput-object p1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 295
    :cond_38
    iget-object p1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/kgo/greenbox/core/env/GEnvironment;->getDataDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 296
    iget-object p1, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->installOption:Lcom/kgo/greenbox/entity/pm/InstallOption;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/kgo/greenbox/entity/pm/InstallOption;->isFlag(I)Z

    move-result p1

    if-nez p1, :cond_59

    .line 297
    iget-object p1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p1}, Lcom/kgo/greenbox/core/env/GEnvironment;->getAppLibDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 299
    :cond_59
    iget-object p1, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 300
    iput-object v0, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 301
    iput-object v0, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 302
    iget-object p1, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->mExtras:Lcom/kgo/greenbox/core/system/pm/BPackageSettings;

    iget p1, p1, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->appId:I

    iput p1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 305
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isL()Z

    move-result p1

    if-eqz p1, :cond_9a

    .line 306
    invoke-static {v1}, Lblack/android/content/pm/BRApplicationInfoL;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoLContext;

    move-result-object p1

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-interface {p1, v0}, Lblack/android/content/pm/ApplicationInfoLContext;->_set_primaryCpuAbi(Ljava/lang/Object;)V

    .line 307
    invoke-static {v1}, Lblack/android/content/pm/BRApplicationInfoL;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoLContext;

    move-result-object p1

    invoke-static {p2}, Lblack/android/content/pm/BRApplicationInfoL;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoLContext;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/content/pm/ApplicationInfoLContext;->scanPublicSourceDir()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lblack/android/content/pm/ApplicationInfoLContext;->_set_scanPublicSourceDir(Ljava/lang/Object;)V

    .line 308
    invoke-static {v1}, Lblack/android/content/pm/BRApplicationInfoL;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoLContext;

    move-result-object p1

    invoke-static {p2}, Lblack/android/content/pm/BRApplicationInfoL;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoLContext;

    move-result-object p2

    invoke-interface {p2}, Lblack/android/content/pm/ApplicationInfoLContext;->scanSourceDir()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lblack/android/content/pm/ApplicationInfoLContext;->_set_scanSourceDir(Ljava/lang/Object;)V

    .line 310
    :cond_9a
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isN()Z

    move-result p1

    if-eqz p1, :cond_f8

    .line 311
    iget-object p0, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    invoke-static {p0, p3}, Lcom/kgo/greenbox/core/env/GEnvironment;->getDeDataDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 313
    invoke-static {v1}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    move-result-object p0

    invoke-interface {p0}, Lblack/android/content/pm/ApplicationInfoNContext;->_check_deviceEncryptedDataDir()Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_bf

    .line 314
    invoke-static {v1}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    move-result-object p0

    iget-object p1, v1, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    invoke-interface {p0, p1}, Lblack/android/content/pm/ApplicationInfoNContext;->_set_deviceEncryptedDataDir(Ljava/lang/Object;)V

    .line 316
    :cond_bf
    invoke-static {v1}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    move-result-object p0

    invoke-interface {p0}, Lblack/android/content/pm/ApplicationInfoNContext;->_check_credentialEncryptedDataDir()Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_d2

    .line 317
    invoke-static {v1}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    move-result-object p0

    iget-object p1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-interface {p0, p1}, Lblack/android/content/pm/ApplicationInfoNContext;->_set_credentialEncryptedDataDir(Ljava/lang/Object;)V

    .line 319
    :cond_d2
    invoke-static {v1}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    move-result-object p0

    invoke-interface {p0}, Lblack/android/content/pm/ApplicationInfoNContext;->_check_deviceProtectedDataDir()Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_e5

    .line 320
    invoke-static {v1}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    move-result-object p0

    iget-object p1, v1, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    invoke-interface {p0, p1}, Lblack/android/content/pm/ApplicationInfoNContext;->_set_deviceProtectedDataDir(Ljava/lang/Object;)V

    .line 322
    :cond_e5
    invoke-static {v1}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    move-result-object p0

    invoke-interface {p0}, Lblack/android/content/pm/ApplicationInfoNContext;->_check_credentialProtectedDataDir()Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_f8

    .line 323
    invoke-static {v1}, Lblack/android/content/pm/BRApplicationInfoN;->get(Ljava/lang/Object;)Lblack/android/content/pm/ApplicationInfoNContext;

    move-result-object p0

    iget-object p1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-interface {p0, p1}, Lblack/android/content/pm/ApplicationInfoNContext;->_set_credentialProtectedDataDir(Ljava/lang/Object;)V

    .line 326
    :cond_f8
    invoke-static {v1}, Lcom/kgo/greenbox/core/system/pm/PackageManagerCompat;->fixJar(Landroid/content/pm/ApplicationInfo;)V

    return-object v1

    :catch_fc
    return-object v0
.end method

.method public static generateInstrumentationInfo(Lcom/kgo/greenbox/core/system/pm/BPackage$Instrumentation;I)Landroid/content/pm/InstrumentationInfo;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_b

    .line 270
    iget-object p0, p0, Lcom/kgo/greenbox/core/system/pm/BPackage$Instrumentation;->info:Landroid/content/pm/InstrumentationInfo;

    return-object p0

    .line 272
    :cond_b
    new-instance p1, Landroid/content/pm/InstrumentationInfo;

    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackage$Instrumentation;->info:Landroid/content/pm/InstrumentationInfo;

    invoke-direct {p1, v0}, Landroid/content/pm/InstrumentationInfo;-><init>(Landroid/content/pm/InstrumentationInfo;)V

    .line 273
    iget-object p0, p0, Lcom/kgo/greenbox/core/system/pm/BPackage$Instrumentation;->metaData:Landroid/os/Bundle;

    iput-object p0, p1, Landroid/content/pm/InstrumentationInfo;->metaData:Landroid/os/Bundle;

    return-object p1
.end method

.method public static generatePackageInfo(Lcom/kgo/greenbox/core/system/pm/BPackage;IJJLcom/kgo/greenbox/core/system/pm/BPackageUserState;I)Landroid/content/pm/PackageInfo;
    .registers 13

    .line 64
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, p6, v0}, Lcom/kgo/greenbox/core/system/pm/PackageManagerCompat;->checkUseInstalledOrHidden(ILcom/kgo/greenbox/core/system/pm/BPackageUserState;Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    .line 68
    :cond_a
    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 69
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    iput-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 70
    iget v2, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->mVersionCode:I

    iput v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 71
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->mVersionName:Ljava/lang/String;

    iput-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 72
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->mSharedUserId:Ljava/lang/String;

    iput-object v2, v0, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    .line 73
    iget v2, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->mSharedUserLabel:I

    iput v2, v0, Landroid/content/pm/PackageInfo;->sharedUserLabel:I

    .line 74
    invoke-static {p0, p1, p6, p7}, Lcom/kgo/greenbox/core/system/pm/PackageManagerCompat;->generateApplicationInfo(Lcom/kgo/greenbox/core/system/pm/BPackage;ILcom/kgo/greenbox/core/system/pm/BPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iput-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 76
    iput-wide p2, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 77
    iput-wide p4, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 78
    iget-object p2, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_44

    .line 79
    iget-object p2, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    .line 80
    iget-object p3, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    iput-object p2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    :cond_44
    and-int/lit16 p2, p1, 0x100

    const/4 p3, 0x0

    if-eqz p2, :cond_4d

    new-array p2, p3, [I

    .line 85
    iput-object p2, v0, Landroid/content/pm/PackageInfo;->gids:[I

    :cond_4d
    and-int/lit16 p2, p1, 0x4000

    if-eqz p2, :cond_83

    .line 88
    iget-object p2, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->configPreferences:Ljava/util/ArrayList;

    if-eqz p2, :cond_5c

    iget-object p2, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->configPreferences:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto :goto_5d

    :cond_5c
    const/4 p2, 0x0

    :goto_5d
    if-lez p2, :cond_6a

    .line 90
    new-array p2, p2, [Landroid/content/pm/ConfigurationInfo;

    iput-object p2, v0, Landroid/content/pm/PackageInfo;->configPreferences:[Landroid/content/pm/ConfigurationInfo;

    .line 91
    iget-object p2, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->configPreferences:Ljava/util/ArrayList;

    iget-object p4, v0, Landroid/content/pm/PackageInfo;->configPreferences:[Landroid/content/pm/ConfigurationInfo;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    :cond_6a
    iget-object p2, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->reqFeatures:Ljava/util/ArrayList;

    if-eqz p2, :cond_75

    iget-object p2, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->reqFeatures:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto :goto_76

    :cond_75
    const/4 p2, 0x0

    :goto_76
    if-lez p2, :cond_83

    .line 95
    new-array p2, p2, [Landroid/content/pm/FeatureInfo;

    iput-object p2, v0, Landroid/content/pm/PackageInfo;->reqFeatures:[Landroid/content/pm/FeatureInfo;

    .line 96
    iget-object p2, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->reqFeatures:Ljava/util/ArrayList;

    iget-object p4, v0, Landroid/content/pm/PackageInfo;->reqFeatures:[Landroid/content/pm/FeatureInfo;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_83
    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_b3

    .line 100
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 101
    iget-object p2, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->activities:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_b3

    .line 104
    new-array p4, p2, [Landroid/content/pm/ActivityInfo;

    const/4 p5, 0x0

    const/4 v2, 0x0

    :goto_95
    if-ge p5, p2, :cond_ab

    .line 106
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->activities:Ljava/util/ArrayList;

    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;

    add-int/lit8 v4, v2, 0x1

    .line 107
    invoke-static {v3, p1, p6, p7}, Lcom/kgo/greenbox/core/system/pm/PackageManagerCompat;->generateActivityInfo(Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;ILcom/kgo/greenbox/core/system/pm/BPackageUserState;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    aput-object v3, p4, v2

    add-int/lit8 p5, p5, 0x1

    move v2, v4

    goto :goto_95

    .line 109
    :cond_ab
    invoke-static {p4, v2}, Lcom/kgo/greenbox/utils/ArrayUtils;->trimToSize([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/content/pm/ActivityInfo;

    iput-object p2, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    :cond_b3
    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_e3

    .line 113
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 114
    iget-object p2, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_e3

    .line 117
    new-array p4, p2, [Landroid/content/pm/ActivityInfo;

    const/4 p5, 0x0

    const/4 v2, 0x0

    :goto_c5
    if-ge p5, p2, :cond_db

    .line 119
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;

    add-int/lit8 v4, v2, 0x1

    .line 120
    invoke-static {v3, p1, p6, p7}, Lcom/kgo/greenbox/core/system/pm/PackageManagerCompat;->generateActivityInfo(Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;ILcom/kgo/greenbox/core/system/pm/BPackageUserState;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    aput-object v3, p4, v2

    add-int/lit8 p5, p5, 0x1

    move v2, v4

    goto :goto_c5

    .line 122
    :cond_db
    invoke-static {p4, v2}, Lcom/kgo/greenbox/utils/ArrayUtils;->trimToSize([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/content/pm/ActivityInfo;

    iput-object p2, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    :cond_e3
    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_113

    .line 126
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 127
    iget-object p2, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->services:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_113

    .line 130
    new-array p4, p2, [Landroid/content/pm/ServiceInfo;

    const/4 p5, 0x0

    const/4 v2, 0x0

    :goto_f5
    if-ge p5, p2, :cond_10b

    .line 132
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->services:Ljava/util/ArrayList;

    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kgo/greenbox/core/system/pm/BPackage$Service;

    add-int/lit8 v4, v2, 0x1

    .line 133
    invoke-static {v3, p1, p6, p7}, Lcom/kgo/greenbox/core/system/pm/PackageManagerCompat;->generateServiceInfo(Lcom/kgo/greenbox/core/system/pm/BPackage$Service;ILcom/kgo/greenbox/core/system/pm/BPackageUserState;I)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    aput-object v3, p4, v2

    add-int/lit8 p5, p5, 0x1

    move v2, v4

    goto :goto_f5

    .line 135
    :cond_10b
    invoke-static {p4, v2}, Lcom/kgo/greenbox/utils/ArrayUtils;->trimToSize([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/content/pm/ServiceInfo;

    iput-object p2, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    :cond_113
    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_145

    .line 139
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 140
    iget-object p2, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->providers:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_145

    .line 143
    new-array p4, p2, [Landroid/content/pm/ProviderInfo;

    const/4 p5, 0x0

    const/4 v2, 0x0

    :goto_125
    if-ge p5, p2, :cond_13d

    .line 145
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->providers:Ljava/util/ArrayList;

    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;

    .line 146
    invoke-static {v3, p1, p6, p7}, Lcom/kgo/greenbox/core/system/pm/PackageManagerCompat;->generateProviderInfo(Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;ILcom/kgo/greenbox/core/system/pm/BPackageUserState;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    if-eqz v3, :cond_13a

    add-int/lit8 v4, v2, 0x1

    .line 148
    aput-object v3, p4, v2

    move v2, v4

    :cond_13a
    add-int/lit8 p5, p5, 0x1

    goto :goto_125

    .line 151
    :cond_13d
    invoke-static {p4, v2}, Lcom/kgo/greenbox/utils/ArrayUtils;->trimToSize([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/content/pm/ProviderInfo;

    iput-object p2, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    :cond_145
    and-int/lit8 p2, p1, 0x10

    if-eqz p2, :cond_16d

    .line 155
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->instrumentation:[Landroid/content/pm/InstrumentationInfo;

    .line 156
    iget-object p2, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->instrumentation:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_16d

    .line 158
    new-array p4, p2, [Landroid/content/pm/InstrumentationInfo;

    iput-object p4, v0, Landroid/content/pm/PackageInfo;->instrumentation:[Landroid/content/pm/InstrumentationInfo;

    const/4 p4, 0x0

    :goto_158
    if-ge p4, p2, :cond_16d

    .line 160
    iget-object p5, v0, Landroid/content/pm/PackageInfo;->instrumentation:[Landroid/content/pm/InstrumentationInfo;

    iget-object p6, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->instrumentation:Ljava/util/ArrayList;

    .line 161
    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/kgo/greenbox/core/system/pm/BPackage$Instrumentation;

    .line 160
    invoke-static {p6, p1}, Lcom/kgo/greenbox/core/system/pm/PackageManagerCompat;->generateInstrumentationInfo(Lcom/kgo/greenbox/core/system/pm/BPackage$Instrumentation;I)Landroid/content/pm/InstrumentationInfo;

    move-result-object p6

    aput-object p6, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_158

    :cond_16d
    and-int/lit16 p2, p1, 0x1000

    if-eqz p2, :cond_1b8

    .line 166
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    .line 167
    iget-object p2, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->permissions:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_195

    .line 169
    new-array p4, p2, [Landroid/content/pm/PermissionInfo;

    iput-object p4, v0, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    const/4 p4, 0x0

    :goto_180
    if-ge p4, p2, :cond_195

    .line 171
    iget-object p5, v0, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    iget-object p6, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->permissions:Ljava/util/ArrayList;

    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/kgo/greenbox/core/system/pm/BPackage$Permission;

    invoke-static {p6, p1}, Lcom/kgo/greenbox/core/system/pm/PackageManagerCompat;->generatePermissionInfo(Lcom/kgo/greenbox/core/system/pm/BPackage$Permission;I)Landroid/content/pm/PermissionInfo;

    move-result-object p6

    aput-object p6, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_180

    .line 174
    :cond_195
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 175
    iget-object p2, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1b8

    .line 177
    new-array p4, p2, [Ljava/lang/String;

    iput-object p4, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 178
    new-array p4, p2, [I

    iput-object p4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    :goto_1a7
    if-ge p3, p2, :cond_1b8

    .line 180
    iget-object p4, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 181
    iget-object p5, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aput-object p4, p5, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1a7

    .line 192
    :cond_1b8
    :try_start_1b8
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object p3, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2
    :try_end_1c6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1b8 .. :try_end_1c6} :catch_1c7

    goto :goto_1c9

    :catch_1c7
    nop

    move-object p2, v1

    :goto_1c9
    and-int/lit8 p3, p1, 0x40

    if-eqz p3, :cond_1d8

    if-nez p2, :cond_1d4

    .line 197
    iget-object p3, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->mSignatures:[Landroid/content/pm/Signature;

    iput-object p3, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    goto :goto_1d8

    .line 199
    :cond_1d4
    iget-object p3, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    iput-object p3, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 202
    :cond_1d8
    :goto_1d8
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isPie()Z

    move-result p3

    if-eqz p3, :cond_201

    const/high16 p3, 0x8000000

    and-int/2addr p1, p3

    if-eqz p1, :cond_201

    if-nez p2, :cond_1fd

    .line 205
    sget-object p1, Landroid/content/pm/PackageParser$SigningDetails;->UNKNOWN:Landroid/content/pm/PackageParser$SigningDetails;

    .line 206
    invoke-static {v1}, Lblack/android/content/pm/BRPackageParserSigningDetails;->get(Ljava/lang/Object;)Lblack/android/content/pm/PackageParserSigningDetailsContext;

    move-result-object p1

    iget-object p0, p0, Lcom/kgo/greenbox/core/system/pm/BPackage;->mSigningDetails:Lcom/kgo/greenbox/core/system/pm/BPackage$SigningDetails;

    iget-object p0, p0, Lcom/kgo/greenbox/core/system/pm/BPackage$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    invoke-interface {p1, p0}, Lblack/android/content/pm/PackageParserSigningDetailsContext;->_set_signatures(Ljava/lang/Object;)V

    .line 207
    invoke-static {}, Lblack/android/content/pm/BRSigningInfo;->get()Lblack/android/content/pm/SigningInfoStatic;

    move-result-object p0

    invoke-interface {p0, v1}, Lblack/android/content/pm/SigningInfoStatic;->_new(Landroid/content/pm/PackageParser$SigningDetails;)Landroid/content/pm/SigningInfo;

    move-result-object p0

    iput-object p0, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    goto :goto_201

    .line 209
    :cond_1fd
    iget-object p0, p2, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    iput-object p0, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    :cond_201
    :goto_201
    return-object v0
.end method

.method public static generatePackageInfo(Lcom/kgo/greenbox/core/system/pm/BPackageSettings;ILcom/kgo/greenbox/core/system/pm/BPackageUserState;I)Landroid/content/pm/PackageInfo;
    .registers 13

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->pkg:Lcom/kgo/greenbox/core/system/pm/BPackage;

    if-eqz v1, :cond_13

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move v2, p1

    move-object v7, p2

    move v8, p3

    .line 55
    :try_start_f
    invoke-static/range {v1 .. v8}, Lcom/kgo/greenbox/core/system/pm/PackageManagerCompat;->generatePackageInfo(Lcom/kgo/greenbox/core/system/pm/BPackage;IJJLcom/kgo/greenbox/core/system/pm/BPackageUserState;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_13

    :catchall_13
    :cond_13
    return-object v0
.end method

.method public static generatePermissionInfo(Lcom/kgo/greenbox/core/system/pm/BPackage$Permission;I)Landroid/content/pm/PermissionInfo;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_b

    .line 260
    iget-object p0, p0, Lcom/kgo/greenbox/core/system/pm/BPackage$Permission;->info:Landroid/content/pm/PermissionInfo;

    return-object p0

    .line 262
    :cond_b
    new-instance p1, Landroid/content/pm/PermissionInfo;

    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackage$Permission;->info:Landroid/content/pm/PermissionInfo;

    invoke-direct {p1, v0}, Landroid/content/pm/PermissionInfo;-><init>(Landroid/content/pm/PermissionInfo;)V

    .line 263
    iget-object p0, p0, Lcom/kgo/greenbox/core/system/pm/BPackage$Permission;->metaData:Landroid/os/Bundle;

    iput-object p0, p1, Landroid/content/pm/PermissionInfo;->metaData:Landroid/os/Bundle;

    return-object p1
.end method

.method public static generateProviderInfo(Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;ILcom/kgo/greenbox/core/system/pm/BPackageUserState;I)Landroid/content/pm/ProviderInfo;
    .registers 8

    .line 241
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, p2, v0}, Lcom/kgo/greenbox/core/system/pm/PackageManagerCompat;->checkUseInstalledOrHidden(ILcom/kgo/greenbox/core/system/pm/BPackageUserState;Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return-object v1

    .line 245
    :cond_c
    new-instance v0, Landroid/content/pm/ProviderInfo;

    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;->info:Landroid/content/pm/ProviderInfo;

    invoke-direct {v0, v2}, Landroid/content/pm/ProviderInfo;-><init>(Landroid/content/pm/ProviderInfo;)V

    .line 246
    iget-object v2, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    if-nez v2, :cond_18

    return-object v1

    .line 248
    :cond_18
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;->metaData:Landroid/os/Bundle;

    iput-object v2, v0, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 249
    iget-object v2, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    and-int/lit16 v2, p1, 0x800

    if-nez v2, :cond_2c

    .line 251
    iput-object v1, v0, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    .line 253
    :cond_2c
    iget-object p0, p0, Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;->owner:Lcom/kgo/greenbox/core/system/pm/BPackage;

    invoke-static {p0, p1, p2, p3}, Lcom/kgo/greenbox/core/system/pm/PackageManagerCompat;->generateApplicationInfo(Lcom/kgo/greenbox/core/system/pm/BPackage;ILcom/kgo/greenbox/core/system/pm/BPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iput-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public static generateServiceInfo(Lcom/kgo/greenbox/core/system/pm/BPackage$Service;ILcom/kgo/greenbox/core/system/pm/BPackageUserState;I)Landroid/content/pm/ServiceInfo;
    .registers 7

    .line 229
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackage$Service;->info:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, p2, v0}, Lcom/kgo/greenbox/core/system/pm/PackageManagerCompat;->checkUseInstalledOrHidden(ILcom/kgo/greenbox/core/system/pm/BPackageUserState;Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 p0, 0x0

    return-object p0

    .line 233
    :cond_c
    new-instance v0, Landroid/content/pm/ServiceInfo;

    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/BPackage$Service;->info:Landroid/content/pm/ServiceInfo;

    invoke-direct {v0, v1}, Landroid/content/pm/ServiceInfo;-><init>(Landroid/content/pm/ServiceInfo;)V

    .line 234
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/BPackage$Service;->metaData:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 235
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 236
    iget-object p0, p0, Lcom/kgo/greenbox/core/system/pm/BPackage$Service;->owner:Lcom/kgo/greenbox/core/system/pm/BPackage;

    invoke-static {p0, p1, p2, p3}, Lcom/kgo/greenbox/core/system/pm/PackageManagerCompat;->generateApplicationInfo(Lcom/kgo/greenbox/core/system/pm/BPackage;ILcom/kgo/greenbox/core/system/pm/BPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iput-object p0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public static getResources(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;
    .registers 4

    .line 363
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->get()Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

    move-result-object v0

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->getBPackageSetting(Ljava/lang/String;)Lcom/kgo/greenbox/core/system/pm/BPackageSettings;

    move-result-object p1

    if-eqz p1, :cond_31

    .line 365
    invoke-static {}, Lblack/android/content/res/BRAssetManager;->get()Lblack/android/content/res/AssetManagerStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/content/res/AssetManagerStatic;->_new()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 366
    invoke-static {v0}, Lblack/android/content/res/BRAssetManager;->get(Ljava/lang/Object;)Lblack/android/content/res/AssetManagerContext;

    move-result-object v1

    iget-object p1, p1, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->pkg:Lcom/kgo/greenbox/core/system/pm/BPackage;

    iget-object p1, p1, Lcom/kgo/greenbox/core/system/pm/BPackage;->baseCodePath:Ljava/lang/String;

    invoke-interface {v1, p1}, Lblack/android/content/res/AssetManagerContext;->addAssetPath(Ljava/lang/String;)Ljava/lang/Integer;

    .line 367
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 368
    new-instance p1, Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    return-object p1

    :cond_31
    const/4 p0, 0x0

    return-object p0
.end method
