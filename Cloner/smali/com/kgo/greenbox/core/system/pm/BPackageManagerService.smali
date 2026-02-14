# classes2.dex

.class public Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;
.super Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;
.source "BPackageManagerService.java"

# interfaces
.implements Lcom/kgo/greenbox/core/system/ISystemService;


# static fields
.field public static final TAG:Ljava/lang/String; = "BPackageManagerService"

.field public static sService:Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

.field private static final sUserManager:Lcom/kgo/greenbox/core/system/user/BUserManagerService;


# instance fields
.field private final mComponentResolver:Lcom/kgo/greenbox/core/system/pm/ComponentResolver;

.field final mInstallLock:Ljava/lang/Object;

.field private final mPackageChangedHandler:Landroid/content/BroadcastReceiver;

.field private final mPackageMonitors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/core/system/pm/PackageMonitor;",
            ">;"
        }
    .end annotation
.end field

.field final mPackages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kgo/greenbox/core/system/pm/BPackageSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final mSettings:Lcom/kgo/greenbox/core/system/pm/Settings;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 62
    new-instance v0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

    invoke-direct {v0}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->sService:Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

    .line 65
    invoke-static {}, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->get()Lcom/kgo/greenbox/core/system/user/BUserManagerService;

    move-result-object v0

    sput-object v0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kgo/greenbox/core/system/user/BUserManagerService;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 75
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/pm/IBPackageManagerService$Stub;-><init>()V

    .line 63
    new-instance v0, Lcom/kgo/greenbox/core/system/pm/Settings;

    invoke-direct {v0}, Lcom/kgo/greenbox/core/system/pm/Settings;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mSettings:Lcom/kgo/greenbox/core/system/pm/Settings;

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackageMonitors:Ljava/util/List;

    .line 68
    iget-object v0, v0, Lcom/kgo/greenbox/core/system/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mInstallLock:Ljava/lang/Object;

    .line 85
    new-instance v0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService$1;

    invoke-direct {v0, p0}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService$1;-><init>(Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;)V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackageChangedHandler:Landroid/content/BroadcastReceiver;

    .line 76
    new-instance v1, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;

    invoke-direct {v1}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;-><init>()V

    iput-object v1, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kgo/greenbox/core/system/pm/ComponentResolver;

    .line 77
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "0F1E09130108034B1B0004080F1A4F060606071F034F3E20242E33293532202A252221"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "0F1E09130108034B1B0004080F1A4F060606071F034F3E20242E33293532332B2C2833372A"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "1E110E0A0F0602"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic access$000(Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;)Lcom/kgo/greenbox/core/system/pm/Settings;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mSettings:Lcom/kgo/greenbox/core/system/pm/Settings;

    return-object p0
.end method

.method private chooseBestActivity(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;)Landroid/content/pm/ResolveInfo;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    if-eqz p4, :cond_38

    .line 199
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_11

    .line 201
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    return-object p1

    :cond_11
    if-le p1, p3, :cond_38

    .line 205
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 206
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 209
    iget v0, p1, Landroid/content/pm/ResolveInfo;->priority:I

    iget v1, p3, Landroid/content/pm/ResolveInfo;->priority:I

    if-ne v0, v1, :cond_31

    iget v0, p1, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    iget v1, p3, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    if-ne v0, v1, :cond_31

    iget-boolean p1, p1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    iget-boolean p3, p3, Landroid/content/pm/ResolveInfo;->isDefault:Z

    if-eq p1, p3, :cond_38

    .line 212
    :cond_31
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    return-object p1

    :cond_38
    const/4 p1, 0x0

    return-object p1
.end method

.method static fixProcessName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    return-object p1
.end method

.method public static get()Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;
    .registers 1

    .line 72
    sget-object v0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->sService:Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

    return-object v0
.end method

.method private getActivity(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
    .registers 8

    .line 259
    invoke-direct {p0, p2, p3}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->updateFlags(II)I

    move-result p2

    .line 260
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    monitor-enter v0

    .line 261
    :try_start_7
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kgo/greenbox/core/system/pm/ComponentResolver;

    invoke-virtual {v1, p1}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->getActivity(Landroid/content/ComponentName;)Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    .line 264
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mSettings:Lcom/kgo/greenbox/core/system/pm/Settings;

    iget-object v3, v3, Lcom/kgo/greenbox/core/system/pm/Settings;->mPackages:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;

    if-nez p1, :cond_22

    .line 265
    monitor-exit v0

    return-object v2

    .line 266
    :cond_22
    invoke-virtual {p1, p3}, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->readUserState(I)Lcom/kgo/greenbox/core/system/pm/BPackageUserState;

    move-result-object p1

    invoke-static {v1, p2, p1, p3}, Lcom/kgo/greenbox/core/system/pm/PackageManagerCompat;->generateActivityInfo(Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;ILcom/kgo/greenbox/core/system/pm/BPackageUserState;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 268
    :cond_2c
    monitor-exit v0

    return-object v2

    :catchall_2e
    move-exception p1

    monitor-exit v0
    :try_end_30
    .catchall {:try_start_7 .. :try_end_30} :catchall_2e

    throw p1
.end method

.method private getInstalledApplicationsListInternal(III)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 392
    sget-object p3, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kgo/greenbox/core/system/user/BUserManagerService;

    invoke-virtual {p3, p2}, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->exists(I)Z

    move-result p3

    if-nez p3, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 395
    :cond_d
    iget-object p3, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    monitor-enter p3

    .line 397
    :try_start_10
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 399
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;

    .line 406
    iget-object v3, v2, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->pkg:Lcom/kgo/greenbox/core/system/pm/BPackage;

    iget-object v3, v3, Lcom/kgo/greenbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/kgo/greenbox/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    goto :goto_25

    .line 408
    :cond_3c
    iget-object v3, v2, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->pkg:Lcom/kgo/greenbox/core/system/pm/BPackage;

    .line 409
    invoke-virtual {v2, p2}, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->readUserState(I)Lcom/kgo/greenbox/core/system/pm/BPackageUserState;

    move-result-object v2

    .line 408
    invoke-static {v3, p1, v2, p2}, Lcom/kgo/greenbox/core/system/pm/PackageManagerCompat;->generateApplicationInfo(Lcom/kgo/greenbox/core/system/pm/BPackage;ILcom/kgo/greenbox/core/system/pm/BPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 411
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 414
    :cond_4c
    monitor-exit p3

    return-object v0

    :catchall_4e
    move-exception p1

    .line 415
    monitor-exit p3
    :try_end_50
    .catchall {:try_start_10 .. :try_end_50} :catchall_4e

    throw p1
.end method

.method private installPackageAsUserLocked(Ljava/lang/String;Lcom/kgo/greenbox/entity/pm/InstallOption;I)Lcom/kgo/greenbox/entity/pm/InstallResult;
    .registers 13

    .line 667
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 668
    new-instance v2, Lcom/kgo/greenbox/entity/pm/InstallResult;

    invoke-direct {v2}, Lcom/kgo/greenbox/entity/pm/InstallResult;-><init>()V

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 671
    :try_start_c
    sget-object v5, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kgo/greenbox/core/system/user/BUserManagerService;

    invoke-virtual {v5, p3}, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->exists(I)Z

    move-result v6

    if-nez v6, :cond_17

    .line 672
    invoke-virtual {v5, p3}, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->createUser(I)Lcom/kgo/greenbox/core/system/user/BUserInfo;

    .line 674
    :cond_17
    invoke-virtual {p2, v3}, Lcom/kgo/greenbox/entity/pm/InstallOption;->isFlag(I)Z

    move-result v5

    if-eqz v5, :cond_5b

    .line 675
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcom/kgo/greenbox/core/env/GEnvironment;->getCacheDir()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "40111D0A"

    invoke-static {v8}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_c .. :try_end_43} :catchall_279

    .line 676
    :try_start_43
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 677
    invoke-static {p1, v5}, Lcom/kgo/greenbox/utils/FileUtils;->copyFile(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_56
    .catchall {:try_start_43 .. :try_end_56} :catchall_57

    goto :goto_60

    :catchall_57
    move-exception p1

    move-object v4, v5

    goto/16 :goto_27a

    .line 679
    :cond_5b
    :try_start_5b
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_60
    move-object v4, v5

    const/4 p1, 0x4

    .line 682
    invoke-virtual {p2, p1}, Lcom/kgo/greenbox/entity/pm/InstallOption;->isFlag(I)Z

    move-result v5

    if-eqz v5, :cond_ad

    const/4 v5, -0x4

    if-eq p3, v5, :cond_ad

    .line 683
    new-instance p1, Lcom/kgo/greenbox/entity/pm/InstallResult;

    invoke-direct {p1}, Lcom/kgo/greenbox/entity/pm/InstallResult;-><init>()V

    const-string p3, "3E1C08001D04470C1C1D040C0D0241130D174E283D41030E03101E0B50040F4E3937451F0114180D0B410A041C0F17080C0B0F13"

    invoke-static/range {p3 .. p3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/kgo/greenbox/entity/pm/InstallResult;->installError(Ljava/lang/String;)Lcom/kgo/greenbox/entity/pm/InstallResult;

    move-result-object p1
    :try_end_7a
    .catchall {:try_start_5b .. :try_end_7a} :catchall_279

    .line 729
    invoke-virtual {p2, v3}, Lcom/kgo/greenbox/entity/pm/InstallOption;->isFlag(I)Z

    move-result p2

    if-eqz p2, :cond_83

    .line 730
    invoke-static {v4}, Lcom/kgo/greenbox/utils/FileUtils;->deleteDir(Ljava/io/File;)I

    :cond_83
    const-string p2, "2C200C02050000003F0F1E0C060B1334000018190E04"

    invoke-static/range {p2 .. p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 732
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "071E1E150F0D0B4514071E0412065B47"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "0303"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/kgo/greenbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 685
    :cond_ad
    :try_start_ad
    invoke-virtual {p2, p1}, Lcom/kgo/greenbox/entity/pm/InstallOption;->isFlag(I)Z

    move-result p1

    if-eqz p1, :cond_e7

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kgo/greenbox/utils/compat/XposedParserCompat;->isXPModule(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e7

    .line 686
    new-instance p1, Lcom/kgo/greenbox/entity/pm/InstallResult;

    invoke-direct {p1}, Lcom/kgo/greenbox/entity/pm/InstallResult;-><init>()V

    const-string p3, "001F19410F413F3552031F09140204"

    invoke-static/range {p3 .. p3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/kgo/greenbox/entity/pm/InstallResult;->installError(Ljava/lang/String;)Lcom/kgo/greenbox/entity/pm/InstallResult;

    move-result-object p1
    :try_end_cc
    .catchall {:try_start_ad .. :try_end_cc} :catchall_279

    .line 729
    invoke-virtual {p2, v3}, Lcom/kgo/greenbox/entity/pm/InstallOption;->isFlag(I)Z

    move-result p2

    if-eqz p2, :cond_d5

    .line 730
    invoke-static {v4}, Lcom/kgo/greenbox/utils/FileUtils;->deleteDir(Ljava/io/File;)I

    :cond_d5
    const-string p2, "2C200C02050000003F0F1E0C060B1334000018190E04"

    invoke-static/range {p2 .. p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 732
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "071E1E150F0D0B4514071E0412065B47"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_94

    .line 689
    :cond_e7
    :try_start_e7
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_11c

    const-string p1, "091519310F020C04150B311F02060811003B001602410B13150A00402001040F1202451106150E0A4E160F000606151F412F312C451B1D50030E1C0C06095C"

    invoke-static/range {p1 .. p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 691
    invoke-virtual {v2, p1}, Lcom/kgo/greenbox/entity/pm/InstallResult;->installError(Ljava/lang/String;)Lcom/kgo/greenbox/entity/pm/InstallResult;

    move-result-object p1
    :try_end_100
    .catchall {:try_start_e7 .. :try_end_100} :catchall_279

    .line 729
    invoke-virtual {p2, v3}, Lcom/kgo/greenbox/entity/pm/InstallOption;->isFlag(I)Z

    move-result p2

    if-eqz p2, :cond_109

    .line 730
    invoke-static {v4}, Lcom/kgo/greenbox/utils/FileUtils;->deleteDir(Ljava/io/File;)I

    :cond_109
    const-string p2, "2C200C02050000003F0F1E0C060B1334000018190E04"

    invoke-static/range {p2 .. p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 732
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "071E1E150F0D0B4514071E0412065B47"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_94

    .line 694
    :cond_11c
    :try_start_11c
    invoke-static {v4}, Lcom/kgo/greenbox/utils/AbiUtils;->isSupport(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_193

    .line 696
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "46"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "47"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 697
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->is64Bit()Z

    move-result p3

    if-eqz p3, :cond_166

    const-string p3, "201F19413D1417151D1C044D001C0C020410075D1B560F"

    invoke-static/range {p3 .. p3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_16c

    :cond_166
    const-string p3, "201F19413D1417151D1C044D001C0C51515F18480C"

    invoke-static/range {p3 .. p3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_16c
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p1, p3}, Lcom/kgo/greenbox/entity/pm/InstallResult;->installError(Ljava/lang/String;Ljava/lang/String;)Lcom/kgo/greenbox/entity/pm/InstallResult;

    move-result-object p1
    :try_end_177
    .catchall {:try_start_11c .. :try_end_177} :catchall_279

    .line 729
    invoke-virtual {p2, v3}, Lcom/kgo/greenbox/entity/pm/InstallOption;->isFlag(I)Z

    move-result p2

    if-eqz p2, :cond_180

    .line 730
    invoke-static {v4}, Lcom/kgo/greenbox/utils/FileUtils;->deleteDir(Ljava/io/File;)I

    :cond_180
    const-string p2, "2C200C02050000003F0F1E0C060B1334000018190E04"

    invoke-static/range {p2 .. p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 732
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "071E1E150F0D0B4514071E0412065B47"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_94

    .line 699
    :cond_193
    :try_start_193
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->parserApk(Ljava/lang/String;)Landroid/content/pm/PackageParser$Package;

    move-result-object p1

    if-nez p1, :cond_1c3

    const-string p1, "1E111F120B13470402055008131C0E154B"

    invoke-static/range {p1 .. p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 701
    invoke-virtual {v2, p1}, Lcom/kgo/greenbox/entity/pm/InstallResult;->installError(Ljava/lang/String;)Lcom/kgo/greenbox/entity/pm/InstallResult;

    move-result-object p1
    :try_end_1a7
    .catchall {:try_start_193 .. :try_end_1a7} :catchall_279

    .line 729
    invoke-virtual {p2, v3}, Lcom/kgo/greenbox/entity/pm/InstallOption;->isFlag(I)Z

    move-result p2

    if-eqz p2, :cond_1b0

    .line 730
    invoke-static {v4}, Lcom/kgo/greenbox/utils/FileUtils;->deleteDir(Ljava/io/File;)I

    :cond_1b0
    const-string p2, "2C200C02050000003F0F1E0C060B1334000018190E04"

    invoke-static/range {p2 .. p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 732
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "071E1E150F0D0B4514071E0412065B47"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_94

    .line 703
    :cond_1c3
    :try_start_1c3
    iget-object v5, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    iput-object v5, v2, Lcom/kgo/greenbox/entity/pm/InstallResult;->packageName:Ljava/lang/String;

    const/4 v5, 0x1

    .line 705
    invoke-virtual {p2, v5}, Lcom/kgo/greenbox/entity/pm/InstallOption;->isFlag(I)Z

    move-result v7

    if-eqz v7, :cond_1dc

    .line 706
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    iget-object v8, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v6, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 708
    :cond_1dc
    iget-object v6, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mSettings:Lcom/kgo/greenbox/core/system/pm/Settings;

    iget-object v7, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7, p1, p2}, Lcom/kgo/greenbox/core/system/pm/Settings;->getPackageLPw(Ljava/lang/String;Landroid/content/pm/PackageParser$Package;Lcom/kgo/greenbox/entity/pm/InstallOption;)Lcom/kgo/greenbox/core/system/pm/BPackageSettings;

    move-result-object v6

    .line 711
    invoke-static {}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->get()Lcom/kgo/greenbox/core/system/BProcessManagerService;

    move-result-object v7

    iget-object v8, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8, p3}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->killPackageAsUser(Ljava/lang/String;I)V

    .line 713
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/BPackageInstallerService;->get()Lcom/kgo/greenbox/core/system/pm/BPackageInstallerService;

    move-result-object v7

    invoke-virtual {v7, v6, p3}, Lcom/kgo/greenbox/core/system/pm/BPackageInstallerService;->installPackageAsUser(Lcom/kgo/greenbox/core/system/pm/BPackageSettings;I)I

    move-result v7

    if-gez v7, :cond_21d

    const-string p1, "071E1E150F0D0B45131E1B4D041C1308175C"

    invoke-static/range {p1 .. p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 715
    invoke-virtual {v2, p1}, Lcom/kgo/greenbox/entity/pm/InstallResult;->installError(Ljava/lang/String;)Lcom/kgo/greenbox/entity/pm/InstallResult;

    move-result-object p1
    :try_end_201
    .catchall {:try_start_1c3 .. :try_end_201} :catchall_279

    .line 729
    invoke-virtual {p2, v3}, Lcom/kgo/greenbox/entity/pm/InstallOption;->isFlag(I)Z

    move-result p2

    if-eqz p2, :cond_20a

    .line 730
    invoke-static {v4}, Lcom/kgo/greenbox/utils/FileUtils;->deleteDir(Ljava/io/File;)I

    :cond_20a
    const-string p2, "2C200C02050000003F0F1E0C060B1334000018190E04"

    invoke-static/range {p2 .. p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 732
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "071E1E150F0D0B4514071E0412065B47"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_94

    .line 717
    :cond_21d
    :try_start_21d
    iget-object v7, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    monitor-enter v7
    :try_end_220
    .catchall {:try_start_21d .. :try_end_220} :catchall_279

    .line 718
    :try_start_220
    invoke-virtual {v6, v5, p3}, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->setInstalled(ZI)V

    .line 719
    invoke-virtual {v6}, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->save()Z

    .line 720
    monitor-exit v7
    :try_end_227
    .catchall {:try_start_220 .. :try_end_227} :catchall_276

    .line 721
    :try_start_227
    iget-object v5, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kgo/greenbox/core/system/pm/ComponentResolver;

    iget-object v7, v6, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->pkg:Lcom/kgo/greenbox/core/system/pm/BPackage;

    invoke-virtual {v5, v7}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->removeAllComponents(Lcom/kgo/greenbox/core/system/pm/BPackage;)V

    .line 722
    iget-object v5, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kgo/greenbox/core/system/pm/ComponentResolver;

    iget-object v7, v6, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->pkg:Lcom/kgo/greenbox/core/system/pm/BPackage;

    invoke-virtual {v5, v7}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->addAllComponents(Lcom/kgo/greenbox/core/system/pm/BPackage;)V

    .line 723
    iget-object v5, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mSettings:Lcom/kgo/greenbox/core/system/pm/Settings;

    iget-object p1, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v5, p1}, Lcom/kgo/greenbox/core/system/pm/Settings;->scanPackage(Ljava/lang/String;)V

    .line 724
    iget-object p1, v6, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->pkg:Lcom/kgo/greenbox/core/system/pm/BPackage;

    iget-object p1, p1, Lcom/kgo/greenbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->onPackageInstalled(Ljava/lang/String;I)V
    :try_end_243
    .catchall {:try_start_227 .. :try_end_243} :catchall_279

    .line 729
    invoke-virtual {p2, v3}, Lcom/kgo/greenbox/entity/pm/InstallOption;->isFlag(I)Z

    move-result p1

    if-eqz p1, :cond_24c

    .line 730
    invoke-static {v4}, Lcom/kgo/greenbox/utils/FileUtils;->deleteDir(Ljava/io/File;)I

    :cond_24c
    const-string p1, "2C200C02050000003F0F1E0C060B1334000018190E04"

    invoke-static/range {p1 .. p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 732
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "071E1E150F0D0B4514071E0412065B47"

    invoke-static/range {p3 .. p3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "0303"

    invoke-static/range {p3 .. p3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kgo/greenbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catchall_276
    move-exception p1

    .line 720
    :try_start_277
    monitor-exit v7
    :try_end_278
    .catchall {:try_start_277 .. :try_end_278} :catchall_276

    :try_start_278
    throw p1
    :try_end_279
    .catchall {:try_start_278 .. :try_end_279} :catchall_279

    :catchall_279
    move-exception p1

    .line 727
    :goto_27a
    :try_start_27a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_27d
    .catchall {:try_start_27a .. :try_end_27d} :catchall_2b2

    if-eqz v4, :cond_288

    .line 729
    invoke-virtual {p2, v3}, Lcom/kgo/greenbox/entity/pm/InstallOption;->isFlag(I)Z

    move-result p1

    if-eqz p1, :cond_288

    .line 730
    invoke-static {v4}, Lcom/kgo/greenbox/utils/FileUtils;->deleteDir(Ljava/io/File;)I

    :cond_288
    const-string p1, "2C200C02050000003F0F1E0C060B1334000018190E04"

    invoke-static/range {p1 .. p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 732
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "071E1E150F0D0B4514071E0412065B47"

    invoke-static/range {p3 .. p3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "0303"

    invoke-static/range {p3 .. p3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kgo/greenbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catchall_2b2
    move-exception p1

    if-eqz v4, :cond_2be

    .line 729
    invoke-virtual {p2, v3}, Lcom/kgo/greenbox/entity/pm/InstallOption;->isFlag(I)Z

    move-result p2

    if-eqz p2, :cond_2be

    .line 730
    invoke-static {v4}, Lcom/kgo/greenbox/utils/FileUtils;->deleteDir(Ljava/io/File;)I

    :cond_2be
    const-string p2, "2C200C02050000003F0F1E0C060B1334000018190E04"

    invoke-static/range {p2 .. p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 732
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "071E1E150F0D0B4514071E0412065B47"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "0303"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/kgo/greenbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    throw p1
.end method

.method private parserApk(Ljava/lang/String;)Landroid/content/pm/PackageParser$Package;
    .registers 4

    .line 739
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kgo/greenbox/utils/compat/PackageParserCompat;->createParser(Ljava/io/File;)Landroid/content/pm/PackageParser;

    move-result-object v0

    .line 740
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/kgo/greenbox/utils/compat/PackageParserCompat;->parsePackage(Landroid/content/pm/PackageParser;Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;

    move-result-object v1

    .line 741
    invoke-static {v0, v1, p1}, Lcom/kgo/greenbox/utils/compat/PackageParserCompat;->collectCertificates(Landroid/content/pm/PackageParser;Landroid/content/pm/PackageParser$Package;I)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    return-object v1

    :catchall_17
    move-exception p1

    .line 744
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 221
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_14

    .line 223
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 224
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p1

    .line 225
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    :cond_14
    if-eqz v0, :cond_2d

    .line 230
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    invoke-direct {p0, v0, p3, p4}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->getActivity(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 237
    new-instance p1, Landroid/content/pm/ResolveInfo;

    invoke-direct {p1}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 238
    iput-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 239
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 245
    :cond_2d
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    monitor-enter v0

    .line 246
    :try_start_30
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kgo/greenbox/core/system/pm/ComponentResolver;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->queryActivities(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_38
    move-exception p1

    .line 247
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_30 .. :try_end_3a} :catchall_38

    throw p1
.end method

.method private queryIntentServicesInternal(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 137
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_14

    .line 139
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 140
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    :cond_14
    move-object v2, p1

    if-eqz v0, :cond_2e

    .line 145
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    invoke-virtual {p0, v0, p3, p4}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    move-result-object p2

    if-eqz p2, :cond_2d

    .line 152
    new-instance p3, Landroid/content/pm/ResolveInfo;

    invoke-direct {p3}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 153
    iput-object p2, p3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 154
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    return-object p1

    .line 160
    :cond_2e
    iget-object p1, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    monitor-enter p1

    .line 161
    :try_start_31
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 163
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;

    if-eqz v0, :cond_50

    .line 165
    iget-object v0, v0, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->pkg:Lcom/kgo/greenbox/core/system/pm/BPackage;

    .line 166
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kgo/greenbox/core/system/pm/ComponentResolver;

    iget-object v5, v0, Lcom/kgo/greenbox/core/system/pm/BPackage;->services:Ljava/util/ArrayList;

    move-object v3, p2

    move v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->queryServices(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;

    move-result-object p2

    monitor-exit p1

    return-object p2

    .line 172
    :cond_50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    monitor-exit p1

    return-object p2

    .line 170
    :cond_56
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kgo/greenbox/core/system/pm/ComponentResolver;

    invoke-virtual {v0, v2, p2, p3, p4}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->queryServices(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p2

    monitor-exit p1

    return-object p2

    :catchall_5e
    move-exception p2

    .line 173
    monitor-exit p1
    :try_end_60
    .catchall {:try_start_31 .. :try_end_60} :catchall_5e

    throw p2
.end method

.method private updateFlags(II)I
    .registers 4

    const/high16 p2, 0xc0000

    and-int v0, p1, p2

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    or-int/2addr p1, p2

    :goto_8
    return p1
.end method


# virtual methods
.method public addPackageMonitor(Lcom/kgo/greenbox/core/system/pm/PackageMonitor;)V
    .registers 3

    .line 784
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackageMonitors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearPackage(Ljava/lang/String;I)V
    .registers 4

    .line 593
    invoke-virtual {p0, p1, p2}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->isInstalled(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 596
    :cond_7
    invoke-static {}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->get()Lcom/kgo/greenbox/core/system/BProcessManagerService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->killPackageAsUser(Ljava/lang/String;I)V

    .line 597
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;

    if-nez p1, :cond_19

    return-void

    .line 600
    :cond_19
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/BPackageInstallerService;->get()Lcom/kgo/greenbox/core/system/pm/BPackageInstallerService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kgo/greenbox/core/system/pm/BPackageInstallerService;->clearPackage(Lcom/kgo/greenbox/core/system/pm/BPackageSettings;I)I

    return-void
.end method

.method public deleteUser(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 610
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    monitor-enter v0

    .line 611
    :try_start_3
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;

    .line 612
    iget-object v2, v2, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->pkg:Lcom/kgo/greenbox/core/system/pm/BPackage;

    iget-object v2, v2, Lcom/kgo/greenbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->uninstallPackageAsUser(Ljava/lang/String;I)V

    goto :goto_d

    .line 614
    :cond_21
    monitor-exit v0

    return-void

    :catchall_23
    move-exception p1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    throw p1
.end method

.method public getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
    .registers 8

    .line 329
    sget-object v0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kgo/greenbox/core/system/user/BUserManagerService;

    invoke-virtual {v0, p3}, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->exists(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    .line 330
    :cond_a
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    monitor-enter v0

    .line 331
    :try_start_d
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kgo/greenbox/core/system/pm/ComponentResolver;

    invoke-virtual {v2, p1}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->getActivity(Landroid/content/ComponentName;)Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 334
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;

    if-nez p1, :cond_25

    .line 335
    monitor-exit v0

    return-object v1

    .line 337
    :cond_25
    invoke-virtual {p1, p3}, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->readUserState(I)Lcom/kgo/greenbox/core/system/pm/BPackageUserState;

    move-result-object p1

    .line 336
    invoke-static {v2, p2, p1, p3}, Lcom/kgo/greenbox/core/system/pm/PackageManagerCompat;->generateActivityInfo(Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;ILcom/kgo/greenbox/core/system/pm/BPackageUserState;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 339
    :cond_2f
    monitor-exit v0

    return-object v1

    :catchall_31
    move-exception p1

    monitor-exit v0
    :try_end_33
    .catchall {:try_start_d .. :try_end_33} :catchall_31

    throw p1
.end method

.method public getAppId(Ljava/lang/String;)I
    .registers 3

    .line 773
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;

    if-eqz p1, :cond_d

    .line 775
    iget p1, p1, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->appId:I

    return p1

    :cond_d
    const/4 p1, -0x1

    return p1
.end method

.method public getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;
    .registers 7

    .line 99
    sget-object v0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kgo/greenbox/core/system/user/BUserManagerService;

    invoke-virtual {v0, p3}, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->exists(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    .line 100
    :cond_a
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 102
    :try_start_14
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_1c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_1c} :catch_1d

    return-object p1

    :catch_1d
    move-exception p1

    .line 104
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return-object v1

    .line 108
    :cond_22
    invoke-direct {p0, p2, p3}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->updateFlags(II)I

    move-result p2

    .line 110
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    monitor-enter v0

    .line 112
    :try_start_29
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;

    if-eqz p1, :cond_3f

    .line 114
    iget-object v1, p1, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->pkg:Lcom/kgo/greenbox/core/system/pm/BPackage;

    .line 115
    invoke-virtual {p1, p3}, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->readUserState(I)Lcom/kgo/greenbox/core/system/pm/BPackageUserState;

    move-result-object p1

    invoke-static {v1, p2, p1, p3}, Lcom/kgo/greenbox/core/system/pm/PackageManagerCompat;->generateApplicationInfo(Lcom/kgo/greenbox/core/system/pm/BPackage;ILcom/kgo/greenbox/core/system/pm/BPackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 117
    :cond_3f
    monitor-exit v0

    return-object v1

    :catchall_41
    move-exception p1

    monitor-exit v0
    :try_end_43
    .catchall {:try_start_29 .. :try_end_43} :catchall_41

    throw p1
.end method

.method public getBPackageSetting(Ljava/lang/String;)Lcom/kgo/greenbox/core/system/pm/BPackageSettings;
    .registers 3

    .line 806
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;

    return-object p1
.end method

.method public getBPackageSettings()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/core/system/pm/BPackageSettings;",
            ">;"
        }
    .end annotation

    .line 810
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getInstalledApplications(II)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 360
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->getInstalledApplicationsListInternal(III)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getInstalledPackages(II)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 365
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 369
    sget-object v0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kgo/greenbox/core/system/user/BUserManagerService;

    invoke-virtual {v0, p2}, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 372
    :cond_10
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    monitor-enter v0

    .line 374
    :try_start_13
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;

    .line 382
    iget-object v3, v3, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->pkg:Lcom/kgo/greenbox/core/system/pm/BPackage;

    iget-object v3, v3, Lcom/kgo/greenbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v3, p1, p2}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 384
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 387
    :cond_42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object p1

    :catchall_49
    move-exception p1

    .line 388
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_13 .. :try_end_4b} :catchall_49

    throw p1
.end method

.method public getInstalledPackagesAsUser(I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/entity/pm/InstalledPackage;",
            ">;"
        }
    .end annotation

    .line 630
    sget-object v0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kgo/greenbox/core/system/user/BUserManagerService;

    invoke-virtual {v0, p1}, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 631
    :cond_d
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    monitor-enter v0

    .line 632
    :try_start_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 633
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;

    .line 634
    invoke-virtual {v3, p1}, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->getInstalled(I)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v3, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->pkg:Lcom/kgo/greenbox/core/system/pm/BPackage;

    iget-object v4, v4, Lcom/kgo/greenbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    invoke-static {v4}, Lcom/kgo/greenbox/core/GmsCore;->isGoogleAppOrService(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 635
    new-instance v4, Lcom/kgo/greenbox/entity/pm/InstalledPackage;

    invoke-direct {v4}, Lcom/kgo/greenbox/entity/pm/InstalledPackage;-><init>()V

    .line 636
    iput p1, v4, Lcom/kgo/greenbox/entity/pm/InstalledPackage;->userId:I

    .line 637
    iget-object v3, v3, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->pkg:Lcom/kgo/greenbox/core/system/pm/BPackage;

    iget-object v3, v3, Lcom/kgo/greenbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    iput-object v3, v4, Lcom/kgo/greenbox/entity/pm/InstalledPackage;->packageName:Ljava/lang/String;

    .line 638
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 641
    :cond_4c
    monitor-exit v0

    return-object v1

    :catchall_4e
    move-exception p1

    .line 642
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_10 .. :try_end_50} :catchall_4e

    throw p1
.end method

.method public getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;
    .registers 7

    .line 274
    sget-object v0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kgo/greenbox/core/system/user/BUserManagerService;

    invoke-virtual {v0, p3}, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->exists(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    .line 275
    :cond_a
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 277
    :try_start_14
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_1c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_1c} :catch_1d

    return-object p1

    :catch_1d
    move-exception p1

    .line 279
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return-object v1

    .line 284
    :cond_22
    invoke-direct {p0, p2, p3}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->updateFlags(II)I

    move-result p2

    .line 287
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    monitor-enter v0

    .line 289
    :try_start_29
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;

    .line 290
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_29 .. :try_end_32} :catchall_3e

    if-eqz p1, :cond_3d

    .line 292
    invoke-virtual {p1, p3}, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->readUserState(I)Lcom/kgo/greenbox/core/system/pm/BPackageUserState;

    move-result-object v0

    invoke-static {p1, p2, v0, p3}, Lcom/kgo/greenbox/core/system/pm/PackageManagerCompat;->generatePackageInfo(Lcom/kgo/greenbox/core/system/pm/BPackageSettings;ILcom/kgo/greenbox/core/system/pm/BPackageUserState;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1

    :cond_3d
    return-object v1

    :catchall_3e
    move-exception p1

    .line 290
    :try_start_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    throw p1
.end method

.method public getPackagesForUid(II)[Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 647
    sget-object v0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kgo/greenbox/core/system/user/BUserManagerService;

    invoke-virtual {v0, p2}, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->exists(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    new-array p1, v1, [Ljava/lang/String;

    return-object p1

    .line 648
    :cond_c
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    monitor-enter v0

    .line 649
    :try_start_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 650
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;

    .line 651
    iget-object v5, v4, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->pkg:Lcom/kgo/greenbox/core/system/pm/BPackage;

    iget-object v5, v5, Lcom/kgo/greenbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    .line 652
    invoke-virtual {v4, p2}, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->getInstalled(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {p0, v5}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->getAppId(Ljava/lang/String;)I

    move-result v4

    if-ne v4, p1, :cond_1e

    .line 653
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 656
    :cond_3e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_59

    .line 657
    invoke-static {}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->get()Lcom/kgo/greenbox/core/system/BProcessManagerService;

    move-result-object p1

    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->getCallingPid()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->findProcessByPid(I)Lcom/kgo/greenbox/core/system/ProcessRecord;

    move-result-object p1

    if-eqz p1, :cond_59

    .line 659
    invoke-virtual {p1}, Lcom/kgo/greenbox/core/system/ProcessRecord;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_59
    new-array p1, v1, [Ljava/lang/String;

    .line 662
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_63
    move-exception p1

    .line 663
    monitor-exit v0
    :try_end_65
    .catchall {:try_start_f .. :try_end_65} :catchall_63

    throw p1
.end method

.method public getProviderInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ProviderInfo;
    .registers 8

    .line 345
    sget-object v0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kgo/greenbox/core/system/user/BUserManagerService;

    invoke-virtual {v0, p3}, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->exists(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    .line 346
    :cond_a
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    monitor-enter v0

    .line 347
    :try_start_d
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kgo/greenbox/core/system/pm/ComponentResolver;

    invoke-virtual {v2, p1}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->getProvider(Landroid/content/ComponentName;)Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 349
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;

    if-nez p1, :cond_25

    .line 350
    monitor-exit v0

    return-object v1

    .line 352
    :cond_25
    invoke-virtual {p1, p3}, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->readUserState(I)Lcom/kgo/greenbox/core/system/pm/BPackageUserState;

    move-result-object p1

    .line 351
    invoke-static {v2, p2, p1, p3}, Lcom/kgo/greenbox/core/system/pm/PackageManagerCompat;->generateProviderInfo(Lcom/kgo/greenbox/core/system/pm/BPackage$Provider;ILcom/kgo/greenbox/core/system/pm/BPackageUserState;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 354
    :cond_2f
    monitor-exit v0

    return-object v1

    :catchall_31
    move-exception p1

    monitor-exit v0
    :try_end_33
    .catchall {:try_start_d .. :try_end_33} :catchall_31

    throw p1
.end method

.method public getReceiverInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;
    .registers 8

    .line 314
    sget-object v0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kgo/greenbox/core/system/user/BUserManagerService;

    invoke-virtual {v0, p3}, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->exists(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    .line 315
    :cond_a
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    monitor-enter v0

    .line 316
    :try_start_d
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kgo/greenbox/core/system/pm/ComponentResolver;

    invoke-virtual {v2, p1}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->getReceiver(Landroid/content/ComponentName;)Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 318
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;

    if-nez p1, :cond_25

    .line 319
    monitor-exit v0

    return-object v1

    .line 321
    :cond_25
    invoke-virtual {p1, p3}, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->readUserState(I)Lcom/kgo/greenbox/core/system/pm/BPackageUserState;

    move-result-object p1

    .line 320
    invoke-static {v2, p2, p1, p3}, Lcom/kgo/greenbox/core/system/pm/PackageManagerCompat;->generateActivityInfo(Lcom/kgo/greenbox/core/system/pm/BPackage$Activity;ILcom/kgo/greenbox/core/system/pm/BPackageUserState;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 323
    :cond_2f
    monitor-exit v0

    return-object v1

    :catchall_31
    move-exception p1

    monitor-exit v0
    :try_end_33
    .catchall {:try_start_d .. :try_end_33} :catchall_31

    throw p1
.end method

.method public getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;
    .registers 8

    .line 299
    sget-object v0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kgo/greenbox/core/system/user/BUserManagerService;

    invoke-virtual {v0, p3}, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->exists(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    .line 300
    :cond_a
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    monitor-enter v0

    .line 301
    :try_start_d
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kgo/greenbox/core/system/pm/ComponentResolver;

    invoke-virtual {v2, p1}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->getService(Landroid/content/ComponentName;)Lcom/kgo/greenbox/core/system/pm/BPackage$Service;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 303
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;

    if-nez p1, :cond_25

    .line 304
    monitor-exit v0

    return-object v1

    .line 306
    :cond_25
    invoke-virtual {p1, p3}, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->readUserState(I)Lcom/kgo/greenbox/core/system/pm/BPackageUserState;

    move-result-object p1

    .line 305
    invoke-static {v2, p2, p1, p3}, Lcom/kgo/greenbox/core/system/pm/PackageManagerCompat;->generateServiceInfo(Lcom/kgo/greenbox/core/system/pm/BPackage$Service;ILcom/kgo/greenbox/core/system/pm/BPackageUserState;I)Landroid/content/pm/ServiceInfo;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 308
    :cond_2f
    monitor-exit v0

    return-object v1

    :catchall_31
    move-exception p1

    monitor-exit v0
    :try_end_33
    .catchall {:try_start_d .. :try_end_33} :catchall_31

    throw p1
.end method

.method getSettings()Lcom/kgo/greenbox/core/system/pm/Settings;
    .registers 2

    .line 780
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mSettings:Lcom/kgo/greenbox/core/system/pm/Settings;

    return-object v0
.end method

.method public installPackageAsUser(Ljava/lang/String;Lcom/kgo/greenbox/entity/pm/InstallOption;I)Lcom/kgo/greenbox/entity/pm/InstallResult;
    .registers 5

    .line 523
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mInstallLock:Ljava/lang/Object;

    monitor-enter v0

    .line 524
    :try_start_3
    invoke-direct {p0, p1, p2, p3}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->installPackageAsUserLocked(Ljava/lang/String;Lcom/kgo/greenbox/entity/pm/InstallOption;I)Lcom/kgo/greenbox/entity/pm/InstallResult;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_9
    move-exception p1

    .line 525
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw p1
.end method

.method public isInstalled(Ljava/lang/String;I)Z
    .registers 6

    .line 619
    sget-object v0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kgo/greenbox/core/system/user/BUserManagerService;

    invoke-virtual {v0, p2}, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->exists(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 620
    :cond_a
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    monitor-enter v0

    .line 621
    :try_start_d
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;

    if-nez p1, :cond_19

    .line 623
    monitor-exit v0

    return v1

    .line 624
    :cond_19
    invoke-virtual {p1, p2}, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->getInstalled(I)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_1f
    move-exception p1

    .line 625
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_1f

    throw p1
.end method

.method onPackageInstalled(Ljava/lang/String;I)V
    .registers 5

    .line 799
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackageMonitors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kgo/greenbox/core/system/pm/PackageMonitor;

    .line 800
    invoke-interface {v1, p1, p2}, Lcom/kgo/greenbox/core/system/pm/PackageMonitor;->onPackageInstalled(Ljava/lang/String;I)V

    goto :goto_6

    .line 802
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "011E3D000D0A060217271E1E150F0D0B00165450"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "425018120B132E01484E"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "2C200C02050000003F0F1E0C060B1334000018190E04"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/kgo/greenbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method onPackageUninstalled(Ljava/lang/String;ZI)V
    .registers 6

    .line 792
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackageMonitors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kgo/greenbox/core/system/pm/PackageMonitor;

    .line 793
    invoke-interface {v1, p1, p2, p3}, Lcom/kgo/greenbox/core/system/pm/PackageMonitor;->onPackageUninstalled(Ljava/lang/String;ZI)V

    goto :goto_6

    .line 795
    :cond_16
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "011E3D000D0A0602173B1E040F1D1506091E0B145741"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "425018120B132E01484E"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "2C200C02050000003F0F1E0C060B1334000018190E04"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/kgo/greenbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public queryBroadcastReceivers(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 472
    sget-object v0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kgo/greenbox/core/system/user/BUserManagerService;

    invoke-virtual {v0, p4}, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 474
    :cond_d
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_21

    .line 476
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 477
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p1

    .line 478
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    :cond_21
    move-object v2, p1

    if-eqz v0, :cond_3b

    .line 482
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 483
    invoke-virtual {p0, v0, p2, p4}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->getReceiverInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object p2

    if-eqz p2, :cond_3a

    .line 489
    new-instance p3, Landroid/content/pm/ResolveInfo;

    invoke-direct {p3}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 490
    iput-object p2, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 491
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a
    return-object p1

    .line 497
    :cond_3b
    iget-object p1, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    monitor-enter p1

    .line 498
    :try_start_3e
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 499
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;

    if-eqz v0, :cond_5b

    .line 501
    iget-object v0, v0, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->pkg:Lcom/kgo/greenbox/core/system/pm/BPackage;

    .line 502
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kgo/greenbox/core/system/pm/ComponentResolver;

    iget-object v5, v0, Lcom/kgo/greenbox/core/system/pm/BPackage;->receivers:Ljava/util/ArrayList;

    move-object v3, p3

    move v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->queryReceivers(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;

    move-result-object p2

    monitor-exit p1

    return-object p2

    .line 505
    :cond_5b
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kgo/greenbox/core/system/pm/ComponentResolver;

    invoke-virtual {v0, v2, p3, p2, p4}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->queryReceivers(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p2

    monitor-exit p1

    return-object p2

    :catchall_63
    move-exception p2

    .line 507
    monitor-exit p1
    :try_end_65
    .catchall {:try_start_3e .. :try_end_65} :catchall_63

    throw p2
.end method

.method public queryContentProviders(Ljava/lang/String;III)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 512
    sget-object p2, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kgo/greenbox/core/system/user/BUserManagerService;

    invoke-virtual {p2, p4}, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->exists(I)Z

    move-result p2

    if-nez p2, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 514
    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 515
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    return-object p2

    .line 517
    :cond_19
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kgo/greenbox/core/system/pm/ComponentResolver;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->queryProviders(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p2
.end method

.method public queryIntentActivities(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 420
    sget-object v0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kgo/greenbox/core/system/user/BUserManagerService;

    invoke-virtual {v0, p4}, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 421
    :cond_d
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_25

    .line 424
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 425
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object p1

    .line 426
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    :cond_25
    move-object v3, p1

    if-eqz v1, :cond_3f

    .line 431
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    invoke-virtual {p0, v1, p2, p4}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->getActivityInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object p2

    if-eqz p2, :cond_3e

    .line 438
    new-instance p3, Landroid/content/pm/ResolveInfo;

    invoke-direct {p3}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 439
    iput-object p2, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 440
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3e
    return-object p1

    .line 447
    :cond_3f
    iget-object p1, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    monitor-enter p1

    if-eqz v0, :cond_6e

    .line 449
    :try_start_44
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;

    if-eqz v0, :cond_5c

    .line 452
    iget-object v0, v0, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->pkg:Lcom/kgo/greenbox/core/system/pm/BPackage;

    .line 454
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kgo/greenbox/core/system/pm/ComponentResolver;

    iget-object v6, v0, Lcom/kgo/greenbox/core/system/pm/BPackage;->activities:Ljava/util/ArrayList;

    move-object v4, p3

    move v5, p2

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->queryActivities(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;

    move-result-object p2

    goto :goto_5d

    :cond_5c
    const/4 p2, 0x0

    :goto_5d
    if-eqz p2, :cond_65

    .line 457
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_6c

    :cond_65
    if-nez p2, :cond_6c

    .line 461
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 464
    :cond_6c
    monitor-exit p1

    return-object p2

    .line 466
    :cond_6e
    monitor-exit p1
    :try_end_6f
    .catchall {:try_start_44 .. :try_end_6f} :catchall_74

    .line 467
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_74
    move-exception p2

    .line 466
    :try_start_75
    monitor-exit p1
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_74

    throw p2
.end method

.method public queryIntentServices(Landroid/content/Intent;II)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 253
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->queryIntentServicesInternal(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public removePackageMonitor(Lcom/kgo/greenbox/core/system/pm/PackageMonitor;)V
    .registers 3

    .line 788
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackageMonitors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resolveActivity(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .registers 6

    .line 178
    sget-object v0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kgo/greenbox/core/system/user/BUserManagerService;

    invoke-virtual {v0, p4}, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 179
    :cond_a
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p4

    .line 180
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->chooseBestActivity(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1
.end method

.method public resolveContentProvider(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;
    .registers 5

    .line 185
    sget-object v0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kgo/greenbox/core/system/user/BUserManagerService;

    invoke-virtual {v0, p3}, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 186
    :cond_a
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kgo/greenbox/core/system/pm/ComponentResolver;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->queryProvider(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    return-object p1
.end method

.method public resolveIntent(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;
    .registers 6

    .line 191
    sget-object v0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kgo/greenbox/core/system/user/BUserManagerService;

    invoke-virtual {v0, p4}, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 192
    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p4

    .line 193
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->chooseBestActivity(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1
.end method

.method public resolveService(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .registers 7

    .line 123
    sget-object v0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->sUserManager:Lcom/kgo/greenbox/core/system/user/BUserManagerService;

    invoke-virtual {v0, p4}, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->exists(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    .line 124
    :cond_a
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->queryIntentServicesInternal(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-lt p2, p3, :cond_1f

    const/4 p2, 0x0

    .line 130
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    return-object p1

    :cond_1f
    return-object v1
.end method

.method public stopPackage(Ljava/lang/String;I)V
    .registers 4

    .line 605
    invoke-static {}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->get()Lcom/kgo/greenbox/core/system/BProcessManagerService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->killPackageAsUser(Ljava/lang/String;I)V

    return-void
.end method

.method public systemReady()V
    .registers 5

    .line 815
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mSettings:Lcom/kgo/greenbox/core/system/pm/Settings;

    invoke-virtual {v0}, Lcom/kgo/greenbox/core/system/pm/Settings;->scanPackage()V

    .line 816
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;

    .line 817
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kgo/greenbox/core/system/pm/ComponentResolver;

    iget-object v3, v1, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->pkg:Lcom/kgo/greenbox/core/system/pm/BPackage;

    invoke-virtual {v2, v3}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->removeAllComponents(Lcom/kgo/greenbox/core/system/pm/BPackage;)V

    .line 818
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kgo/greenbox/core/system/pm/ComponentResolver;

    iget-object v1, v1, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->pkg:Lcom/kgo/greenbox/core/system/pm/BPackage;

    invoke-virtual {v2, v1}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->addAllComponents(Lcom/kgo/greenbox/core/system/pm/BPackage;)V

    goto :goto_f

    :cond_2a
    return-void
.end method

.method public uninstallPackage(Ljava/lang/String;)V
    .registers 10

    .line 562
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mInstallLock:Ljava/lang/Object;

    monitor-enter v0

    .line 563
    :try_start_3
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8c

    .line 564
    :try_start_6
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;

    if-nez v2, :cond_13

    .line 566
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_89

    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_8c

    return-void

    .line 567
    :cond_13
    :try_start_13
    invoke-static {}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->get()Lcom/kgo/greenbox/core/system/BProcessManagerService;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->killAllByPackageName(Ljava/lang/String;)V

    .line 568
    iget-object v3, v2, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->installOption:Lcom/kgo/greenbox/entity/pm/InstallOption;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/kgo/greenbox/entity/pm/InstallOption;->isFlag(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4f

    .line 569
    invoke-static {}, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->get()Lcom/kgo/greenbox/core/system/user/BUserManagerService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->getAllUsers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kgo/greenbox/core/system/user/BUserInfo;

    .line 570
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/BPackageInstallerService;->get()Lcom/kgo/greenbox/core/system/pm/BPackageInstallerService;

    move-result-object v6

    iget v7, v5, Lcom/kgo/greenbox/core/system/user/BUserInfo;->id:I

    invoke-virtual {v6, v2, v4, v7}, Lcom/kgo/greenbox/core/system/pm/BPackageInstallerService;->uninstallPackageAsUser(Lcom/kgo/greenbox/core/system/pm/BPackageSettings;ZI)I

    move-result v6

    if-gez v6, :cond_49

    goto :goto_30

    .line 574
    :cond_49
    iget v5, v5, Lcom/kgo/greenbox/core/system/user/BUserInfo;->id:I

    invoke-virtual {p0, p1, v4, v5}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->onPackageUninstalled(Ljava/lang/String;ZI)V

    goto :goto_30

    .line 577
    :cond_4f
    invoke-virtual {v2}, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->getUserIds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 578
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/BPackageInstallerService;->get()Lcom/kgo/greenbox/core/system/pm/BPackageInstallerService;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v2, v4, v7}, Lcom/kgo/greenbox/core/system/pm/BPackageInstallerService;->uninstallPackageAsUser(Lcom/kgo/greenbox/core/system/pm/BPackageSettings;ZI)I

    move-result v6

    if-gez v6, :cond_72

    goto :goto_57

    .line 582
    :cond_72
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, p1, v4, v5}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->onPackageUninstalled(Ljava/lang/String;ZI)V

    goto :goto_57

    .line 585
    :cond_7a
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mSettings:Lcom/kgo/greenbox/core/system/pm/Settings;

    invoke-virtual {v3, p1}, Lcom/kgo/greenbox/core/system/pm/Settings;->removePackage(Ljava/lang/String;)V

    .line 586
    iget-object p1, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kgo/greenbox/core/system/pm/ComponentResolver;

    iget-object v2, v2, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->pkg:Lcom/kgo/greenbox/core/system/pm/BPackage;

    invoke-virtual {p1, v2}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->removeAllComponents(Lcom/kgo/greenbox/core/system/pm/BPackage;)V

    .line 587
    monitor-exit v1
    :try_end_87
    .catchall {:try_start_13 .. :try_end_87} :catchall_89

    .line 588
    :try_start_87
    monitor-exit v0
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_8c

    return-void

    :catchall_89
    move-exception p1

    .line 587
    :try_start_8a
    monitor-exit v1
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_89

    :try_start_8b
    throw p1

    :catchall_8c
    move-exception p1

    .line 588
    monitor-exit v0
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_8c

    throw p1
.end method

.method public uninstallPackageAsUser(Ljava/lang/String;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 530
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mInstallLock:Ljava/lang/Object;

    monitor-enter v0

    .line 531
    :try_start_3
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_64

    .line 532
    :try_start_6
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mPackages:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;

    if-nez v2, :cond_13

    .line 534
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_61

    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_64

    return-void

    .line 535
    :cond_13
    :try_start_13
    iget-object v3, v2, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->installOption:Lcom/kgo/greenbox/entity/pm/InstallOption;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/kgo/greenbox/entity/pm/InstallOption;->isFlag(I)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, -0x4

    if-eq p2, v3, :cond_22

    .line 536
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_13 .. :try_end_20} :catchall_61

    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_64

    return-void

    .line 538
    :cond_22
    :try_start_22
    invoke-virtual {p0, p1, p2}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->isInstalled(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 539
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_61

    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_64

    return-void

    .line 541
    :cond_2b
    :try_start_2b
    invoke-virtual {v2}, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->getUserState()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_37

    goto :goto_38

    :cond_37
    const/4 v4, 0x0

    .line 542
    :goto_38
    invoke-static {}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->get()Lcom/kgo/greenbox/core/system/BProcessManagerService;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->killPackageAsUser(Ljava/lang/String;I)V

    .line 543
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/BPackageInstallerService;->get()Lcom/kgo/greenbox/core/system/pm/BPackageInstallerService;

    move-result-object v3

    invoke-virtual {v3, v2, v4, p2}, Lcom/kgo/greenbox/core/system/pm/BPackageInstallerService;->uninstallPackageAsUser(Lcom/kgo/greenbox/core/system/pm/BPackageSettings;ZI)I

    if-eqz v4, :cond_55

    .line 549
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mSettings:Lcom/kgo/greenbox/core/system/pm/Settings;

    invoke-virtual {v3, p1}, Lcom/kgo/greenbox/core/system/pm/Settings;->removePackage(Ljava/lang/String;)V

    .line 550
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->mComponentResolver:Lcom/kgo/greenbox/core/system/pm/ComponentResolver;

    iget-object v2, v2, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->pkg:Lcom/kgo/greenbox/core/system/pm/BPackage;

    invoke-virtual {v3, v2}, Lcom/kgo/greenbox/core/system/pm/ComponentResolver;->removeAllComponents(Lcom/kgo/greenbox/core/system/pm/BPackage;)V

    goto :goto_5b

    .line 552
    :cond_55
    invoke-virtual {v2, p2}, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->removeUser(I)V

    .line 553
    invoke-virtual {v2}, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->save()Z

    .line 555
    :goto_5b
    invoke-virtual {p0, p1, v4, p2}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->onPackageUninstalled(Ljava/lang/String;ZI)V

    .line 556
    monitor-exit v1
    :try_end_5f
    .catchall {:try_start_2b .. :try_end_5f} :catchall_61

    .line 557
    :try_start_5f
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_64

    return-void

    :catchall_61
    move-exception p1

    .line 556
    :try_start_62
    monitor-exit v1
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_61

    :try_start_63
    throw p1

    :catchall_64
    move-exception p1

    .line 557
    monitor-exit v0
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_64

    throw p1
.end method
