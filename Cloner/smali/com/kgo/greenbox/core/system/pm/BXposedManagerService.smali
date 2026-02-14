# classes2.dex

.class public Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;
.super Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService$Stub;
.source "BXposedManagerService.java"

# interfaces
.implements Lcom/kgo/greenbox/core/system/ISystemService;
.implements Lcom/kgo/greenbox/core/system/pm/PackageMonitor;


# static fields
.field private static final sService:Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;


# instance fields
.field private final mCacheModule:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kgo/greenbox/entity/pm/InstalledModule;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mPms:Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

.field private mXposedConfig:Lcom/kgo/greenbox/entity/pm/XposedConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 34
    new-instance v0, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;

    invoke-direct {v0}, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->sService:Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 45
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/pm/IBXposedManagerService$Stub;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->mLock:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->mCacheModule:Ljava/util/Map;

    return-void
.end method

.method public static get()Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;
    .registers 1

    .line 42
    sget-object v0, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->sService:Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;

    return-object v0
.end method

.method private loadModuleStateLr()V
    .registers 3

    .line 110
    invoke-static {}, Lcom/kgo/greenbox/core/env/GEnvironment;->getXPModuleConf()Ljava/io/File;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_15

    .line 112
    new-instance v0, Lcom/kgo/greenbox/entity/pm/XposedConfig;

    invoke-direct {v0}, Lcom/kgo/greenbox/entity/pm/XposedConfig;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->mXposedConfig:Lcom/kgo/greenbox/entity/pm/XposedConfig;

    .line 113
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->saveModuleStateLw()V

    return-void

    :cond_15
    const/4 v1, 0x0

    .line 118
    :try_start_16
    invoke-static {v0}, Lcom/kgo/greenbox/utils/FileUtils;->readToParcel(Ljava/io/File;)Landroid/os/Parcel;

    move-result-object v1

    .line 119
    new-instance v0, Lcom/kgo/greenbox/entity/pm/XposedConfig;

    invoke-direct {v0, v1}, Lcom/kgo/greenbox/entity/pm/XposedConfig;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->mXposedConfig:Lcom/kgo/greenbox/entity/pm/XposedConfig;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_21} :catch_26
    .catchall {:try_start_16 .. :try_end_21} :catchall_24

    if-eqz v1, :cond_2f

    goto :goto_2c

    :catchall_24
    move-exception v0

    goto :goto_30

    :catch_26
    move-exception v0

    .line 121
    :try_start_27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_24

    if-eqz v1, :cond_2f

    .line 124
    :goto_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_2f
    return-void

    :goto_30
    if-eqz v1, :cond_35

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 126
    :cond_35
    throw v0
.end method

.method private saveModuleStateLw()V
    .registers 7

    .line 130
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 131
    new-instance v1, Landroidx/core/util/AtomicFile;

    invoke-static {}, Lcom/kgo/greenbox/core/env/GEnvironment;->getXPModuleConf()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/core/util/AtomicFile;-><init>(Ljava/io/File;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 134
    :try_start_10
    iget-object v5, p0, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->mXposedConfig:Lcom/kgo/greenbox/entity/pm/XposedConfig;

    invoke-virtual {v5, v0, v3}, Lcom/kgo/greenbox/entity/pm/XposedConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 135
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 136
    invoke-virtual {v1}, Landroidx/core/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v4

    .line 137
    invoke-static {v0, v4}, Lcom/kgo/greenbox/utils/FileUtils;->writeParcelToOutput(Landroid/os/Parcel;Ljava/io/FileOutputStream;)V

    .line 138
    invoke-virtual {v1, v4}, Landroidx/core/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_22} :catch_2f
    .catchall {:try_start_10 .. :try_end_22} :catchall_2d

    .line 142
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v4, v0, v3

    .line 143
    invoke-static {v0}, Lcom/kgo/greenbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    goto :goto_3c

    :catchall_2d
    move-exception v1

    goto :goto_3d

    .line 140
    :catch_2f
    :try_start_2f
    invoke-virtual {v1, v4}, Landroidx/core/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_2d

    .line 142
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v4, v0, v3

    .line 143
    invoke-static {v0}, Lcom/kgo/greenbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    :goto_3c
    return-void

    .line 142
    :goto_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v4, v0, v3

    .line 143
    invoke-static {v0}, Lcom/kgo/greenbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    .line 144
    throw v1
.end method


# virtual methods
.method public getInstalledModules()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/entity/pm/InstalledModule;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->mPms:Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

    const/16 v1, 0x80

    const/4 v2, -0x4

    invoke-virtual {v0, v1, v2}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->getInstalledApplications(II)Ljava/util/List;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->mCacheModule:Ljava/util/Map;

    monitor-enter v1

    .line 93
    :try_start_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 94
    iget-object v3, p0, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->mCacheModule:Ljava/util/Map;

    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_10

    .line 96
    :cond_27
    invoke-static {v2}, Lcom/kgo/greenbox/utils/compat/XposedParserCompat;->parseModule(Landroid/content/pm/ApplicationInfo;)Lcom/kgo/greenbox/entity/pm/InstalledModule;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 98
    iget-object v4, p0, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->mCacheModule:Ljava/util/Map;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 101
    :cond_35
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->mCacheModule:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kgo/greenbox/entity/pm/InstalledModule;

    .line 103
    iget-object v4, v3, Lcom/kgo/greenbox/entity/pm/InstalledModule;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->isModuleEnable(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/kgo/greenbox/entity/pm/InstalledModule;->enable:Z

    goto :goto_44

    .line 105
    :cond_59
    monitor-exit v1

    return-object v0

    :catchall_5b
    move-exception v0

    .line 106
    monitor-exit v1
    :try_end_5d
    .catchall {:try_start_c .. :try_end_5d} :catchall_5b

    throw v0
.end method

.method public isModuleEnable(Ljava/lang/String;)Z
    .registers 4

    .line 72
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_3
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->mXposedConfig:Lcom/kgo/greenbox/entity/pm/XposedConfig;

    iget-object v1, v1, Lcom/kgo/greenbox/entity/pm/XposedConfig;->moduleState:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_17

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    monitor-exit v0

    return p1

    :catchall_1a
    move-exception p1

    .line 75
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw p1
.end method

.method public isXPEnable()Z
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_3
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->mXposedConfig:Lcom/kgo/greenbox/entity/pm/XposedConfig;

    iget-boolean v1, v1, Lcom/kgo/greenbox/entity/pm/XposedConfig;->enable:Z

    monitor-exit v0

    return v1

    :catchall_9
    move-exception v1

    .line 59
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw v1
.end method

.method public onPackageInstalled(Ljava/lang/String;I)V
    .registers 5

    const/4 v0, -0x4

    if-eq p2, v0, :cond_7

    const/4 v0, -0x1

    if-eq p2, v0, :cond_7

    return-void

    .line 166
    :cond_7
    iget-object p2, p0, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->mCacheModule:Ljava/util/Map;

    monitor-enter p2

    .line 167
    :try_start_a
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->mCacheModule:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    monitor-exit p2
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_27

    .line 169
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 170
    :try_start_13
    iget-object p2, p0, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->mXposedConfig:Lcom/kgo/greenbox/entity/pm/XposedConfig;

    iget-object p2, p2, Lcom/kgo/greenbox/entity/pm/XposedConfig;->moduleState:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->saveModuleStateLw()V

    .line 172
    monitor-exit v0

    return-void

    :catchall_24
    move-exception p1

    monitor-exit v0
    :try_end_26
    .catchall {:try_start_13 .. :try_end_26} :catchall_24

    throw p1

    :catchall_27
    move-exception p1

    .line 168
    :try_start_28
    monitor-exit p2
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw p1
.end method

.method public onPackageUninstalled(Ljava/lang/String;ZI)V
    .registers 4

    const/4 p2, -0x4

    if-eq p3, p2, :cond_7

    const/4 p2, -0x1

    if-eq p3, p2, :cond_7

    return-void

    .line 152
    :cond_7
    iget-object p2, p0, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->mCacheModule:Ljava/util/Map;

    monitor-enter p2

    .line 153
    :try_start_a
    iget-object p3, p0, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->mCacheModule:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    monitor-exit p2
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_22

    .line 155
    iget-object p3, p0, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p3

    .line 156
    :try_start_13
    iget-object p2, p0, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->mXposedConfig:Lcom/kgo/greenbox/entity/pm/XposedConfig;

    iget-object p2, p2, Lcom/kgo/greenbox/entity/pm/XposedConfig;->moduleState:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->saveModuleStateLw()V

    .line 158
    monitor-exit p3

    return-void

    :catchall_1f
    move-exception p1

    monitor-exit p3
    :try_end_21
    .catchall {:try_start_13 .. :try_end_21} :catchall_1f

    throw p1

    :catchall_22
    move-exception p1

    .line 154
    :try_start_23
    monitor-exit p2
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw p1
.end method

.method public setModuleEnable(Ljava/lang/String;Z)V
    .registers 6

    .line 80
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 81
    :try_start_3
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->mPms:Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

    const/4 v2, -0x4

    invoke-virtual {v1, p1, v2}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->isInstalled(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_e

    .line 82
    monitor-exit v0

    return-void

    .line 84
    :cond_e
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->mXposedConfig:Lcom/kgo/greenbox/entity/pm/XposedConfig;

    iget-object v1, v1, Lcom/kgo/greenbox/entity/pm/XposedConfig;->moduleState:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->saveModuleStateLw()V

    .line 86
    monitor-exit v0

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    throw p1
.end method

.method public setXPEnable(Z)V
    .registers 4

    .line 64
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 65
    :try_start_3
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->mXposedConfig:Lcom/kgo/greenbox/entity/pm/XposedConfig;

    iput-boolean p1, v1, Lcom/kgo/greenbox/entity/pm/XposedConfig;->enable:Z

    .line 66
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->saveModuleStateLw()V

    .line 67
    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p1
.end method

.method public systemReady()V
    .registers 2

    .line 50
    invoke-direct {p0}, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->loadModuleStateLr()V

    .line 51
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->get()Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

    move-result-object v0

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->mPms:Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

    .line 52
    invoke-virtual {v0, p0}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->addPackageMonitor(Lcom/kgo/greenbox/core/system/pm/PackageMonitor;)V

    return-void
.end method
