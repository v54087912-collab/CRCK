# classes2.dex

.class public Lcom/kgo/greenbox/core/system/ServiceManager;
.super Ljava/lang/Object;
.source "ServiceManager.java"


# static fields
.field public static final ACCOUNT_MANAGER:Ljava/lang/String; = "account_manager"

.field public static final ACTIVITY_MANAGER:Ljava/lang/String; = "activity_manager"

.field public static final JOB_MANAGER:Ljava/lang/String; = "job_manager"

.field public static final LOCATION_MANAGER:Ljava/lang/String; = "location_manager"

.field public static final NOTIFICATION_MANAGER:Ljava/lang/String; = "notification_manager"

.field public static final PACKAGE_MANAGER:Ljava/lang/String; = "package_manager"

.field public static final STORAGE_MANAGER:Ljava/lang/String; = "storage_manager"

.field public static final USER_MANAGER:Ljava/lang/String; = "user_manager"

.field public static final XPOSED_MANAGER:Ljava/lang/String; = "xposed_manager"

.field private static sServiceManager:Lcom/kgo/greenbox/core/system/ServiceManager;


# instance fields
.field private final mCaches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/ServiceManager;->mCaches:Ljava/util/Map;

    const-string v1, "0F1319081808131C2D03110300090415"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/BActivityManagerService;->get()Lcom/kgo/greenbox/core/system/am/BActivityManagerService;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "041F0F3E03000904150B02"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {}, Lcom/kgo/greenbox/core/system/am/BJobManagerService;->get()Lcom/kgo/greenbox/core/system/am/BJobManagerService;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1E110E0A0F06023A1F0F1E0C060B13"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;->get()Lcom/kgo/greenbox/core/system/pm/BPackageManagerService;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1D0402130F06023A1F0F1E0C060B13"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {}, Lcom/kgo/greenbox/core/system/os/BStorageManagerService;->get()Lcom/kgo/greenbox/core/system/os/BStorageManagerService;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1B030813310C060B1309151F"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {}, Lcom/kgo/greenbox/core/system/user/BUserManagerService;->get()Lcom/kgo/greenbox/core/system/user/BUserManagerService;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "160002120B0538081300110A041C"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {}, Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;->get()Lcom/kgo/greenbox/core/system/pm/BXposedManagerService;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "0F130E0E1B0F133A1F0F1E0C060B13"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;->get()Lcom/kgo/greenbox/core/system/accounts/BAccountManagerService;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "021F0E001A08080B2D03110300090415"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {}, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->get()Lcom/kgo/greenbox/core/system/location/BLocationManagerService;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "001F19080808040406071F033E03000904150B02"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {}, Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;->get()Lcom/kgo/greenbox/core/system/notification/BNotificationManagerService;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static get()Lcom/kgo/greenbox/core/system/ServiceManager;
    .registers 2

    .line 42
    sget-object v0, Lcom/kgo/greenbox/core/system/ServiceManager;->sServiceManager:Lcom/kgo/greenbox/core/system/ServiceManager;

    if-nez v0, :cond_17

    .line 43
    const-class v0, Lcom/kgo/greenbox/core/system/ServiceManager;

    monitor-enter v0

    .line 44
    :try_start_7
    sget-object v1, Lcom/kgo/greenbox/core/system/ServiceManager;->sServiceManager:Lcom/kgo/greenbox/core/system/ServiceManager;

    if-nez v1, :cond_12

    .line 45
    new-instance v1, Lcom/kgo/greenbox/core/system/ServiceManager;

    invoke-direct {v1}, Lcom/kgo/greenbox/core/system/ServiceManager;-><init>()V

    sput-object v1, Lcom/kgo/greenbox/core/system/ServiceManager;->sServiceManager:Lcom/kgo/greenbox/core/system/ServiceManager;

    .line 47
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 49
    :cond_17
    :goto_17
    sget-object v0, Lcom/kgo/greenbox/core/system/ServiceManager;->sServiceManager:Lcom/kgo/greenbox/core/system/ServiceManager;

    return-object v0
.end method

.method public static getService(Ljava/lang/String;)Landroid/os/IBinder;
    .registers 2

    .line 53
    invoke-static {}, Lcom/kgo/greenbox/core/system/ServiceManager;->get()Lcom/kgo/greenbox/core/system/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kgo/greenbox/core/system/ServiceManager;->getServiceInternal(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static initBlackManager()V
    .registers 2

    .line 73
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->get()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    const-string v1, "0F1319081808131C2D03110300090415"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kgo/greenbox/BlackBoxCore;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 74
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->get()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    const-string v1, "041F0F3E03000904150B02"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kgo/greenbox/BlackBoxCore;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 75
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->get()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    const-string v1, "1E110E0A0F06023A1F0F1E0C060B13"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kgo/greenbox/BlackBoxCore;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 76
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->get()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    const-string v1, "1D0402130F06023A1F0F1E0C060B13"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kgo/greenbox/BlackBoxCore;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 77
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->get()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    const-string v1, "1B030813310C060B1309151F"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kgo/greenbox/BlackBoxCore;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 78
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->get()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    const-string v1, "160002120B0538081300110A041C"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kgo/greenbox/BlackBoxCore;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 79
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->get()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    const-string v1, "0F130E0E1B0F133A1F0F1E0C060B13"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kgo/greenbox/BlackBoxCore;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 80
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->get()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    const-string v1, "021F0E001A08080B2D03110300090415"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kgo/greenbox/BlackBoxCore;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 81
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->get()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    const-string v1, "001F19080808040406071F033E03000904150B02"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kgo/greenbox/BlackBoxCore;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public getServiceInternal(Ljava/lang/String;)Landroid/os/IBinder;
    .registers 3

    .line 69
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/ServiceManager;->mCaches:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method
