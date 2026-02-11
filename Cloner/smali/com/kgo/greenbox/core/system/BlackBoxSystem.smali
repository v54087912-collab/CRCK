# classes2.dex

.class public Lcom/kgo/greenbox/core/system/BlackBoxSystem;
.super Ljava/lang/Object;
.source "BlackBoxSystem.java"


# static fields
.field private static final isStartup:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sBlackBoxSystem:Lcom/kgo/greenbox/core/system/BlackBoxSystem;


# instance fields
.field private final mServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/core/system/ISystemService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kgo/greenbox/core/system/BlackBoxSystem;->isStartup:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/BlackBoxSystem;->mServices:Ljava/util/List;

    return-void
.end method

.method public static getSystem()Lcom/kgo/greenbox/core/system/BlackBoxSystem;
    .registers 2

    .line 40
    sget-object v0, Lcom/kgo/greenbox/core/system/BlackBoxSystem;->sBlackBoxSystem:Lcom/kgo/greenbox/core/system/BlackBoxSystem;

    if-nez v0, :cond_17

    .line 41
    const-class v0, Lcom/kgo/greenbox/core/system/BlackBoxSystem;

    monitor-enter v0

    .line 42
    :try_start_7
    sget-object v1, Lcom/kgo/greenbox/core/system/BlackBoxSystem;->sBlackBoxSystem:Lcom/kgo/greenbox/core/system/BlackBoxSystem;

    if-nez v1, :cond_12

    .line 43
    new-instance v1, Lcom/kgo/greenbox/core/system/BlackBoxSystem;

    invoke-direct {v1}, Lcom/kgo/greenbox/core/system/BlackBoxSystem;-><init>()V

    sput-object v1, Lcom/kgo/greenbox/core/system/BlackBoxSystem;->sBlackBoxSystem:Lcom/kgo/greenbox/core/system/BlackBoxSystem;

    .line 45
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 47
    :cond_17
    :goto_17
    sget-object v0, Lcom/kgo/greenbox/core/system/BlackBoxSystem;->sBlackBoxSystem:Lcom/kgo/greenbox/core/system/BlackBoxSystem;

    return-object v0
.end method


# virtual methods
.method public startup()V
    .registers 6

    .line 51
    sget-object v0, Lcom/kgo/greenbox/core/system/BlackBoxSystem;->isStartup:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 53
    :cond_a
    invoke-static {}, Lcom/kgo/greenbox/core/env/GEnvironment;->load()V

    .line 55
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/BlackBoxSystem;->mServices:Ljava/util/List;

    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->get()Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/BlackBoxSystem;->mServices:Ljava/util/List;

    invoke-static {}, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->get()Lcom/kgo/greenbox/core/system/user/BUserManagerService;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/BlackBoxSystem;->mServices:Ljava/util/List;

    invoke-static {}, Lcom/kgo/greenbox/core/system/am/BActivityManagerService;->get()Lcom/kgo/greenbox/core/system/am/BActivityManagerService;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/BlackBoxSystem;->mServices:Ljava/util/List;

    invoke-static {}, Lcom/kgo/greenbox/core/system/am/BJobManagerService;->get()Lcom/kgo/greenbox/core/system/am/BJobManagerService;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/BlackBoxSystem;->mServices:Ljava/util/List;

    invoke-static {}, Lcom/kgo/greenbox/core/system/os/BStorageManagerService;->get()Lcom/kgo/greenbox/core/system/os/BStorageManagerService;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/BlackBoxSystem;->mServices:Ljava/util/List;

    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/BPackageInstallerService;->get()Lcom/kgo/greenbox/core/system/pm/BPackageInstallerService;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/BlackBoxSystem;->mServices:Ljava/util/List;

    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->get()Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/BlackBoxSystem;->mServices:Ljava/util/List;

    invoke-static {}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->get()Lcom/kgo/greenbox/core/system/BProcessManagerService;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/BlackBoxSystem;->mServices:Ljava/util/List;

    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->get()Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/BlackBoxSystem;->mServices:Ljava/util/List;

    invoke-static {}, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->get()Lcom/kgo/greenbox/core/system/location/BLocationManagerService;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/BlackBoxSystem;->mServices:Ljava/util/List;

    invoke-static {}, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->get()Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/BlackBoxSystem;->mServices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kgo/greenbox/core/system/ISystemService;

    .line 68
    invoke-interface {v1}, Lcom/kgo/greenbox/core/system/ISystemService;->systemReady()V

    goto :goto_76

    .line 71
    :cond_86
    invoke-static {}, Lcom/kgo/greenbox/core/env/AppSystemEnv;->getPreInstallPackages()Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8e
    :goto_8e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 74
    :try_start_9a
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->get()Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->isInstalled(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_8e

    .line 75
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 76
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->get()Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

    move-result-object v2

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {}, Lcom/kgo/greenbox/entity/pm/InstallOption;->installBySystem()Lcom/kgo/greenbox/entity/pm/InstallOption;

    move-result-object v4

    invoke-virtual {v2, v1, v4, v3}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->installPackageAsUser(Ljava/lang/String;Lcom/kgo/greenbox/entity/pm/InstallOption;I)Lcom/kgo/greenbox/entity/pm/InstallResult;
    :try_end_bd
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9a .. :try_end_bd} :catch_be

    goto :goto_8e

    :catch_be
    nop

    goto :goto_8e

    :cond_c0
    return-void
.end method
