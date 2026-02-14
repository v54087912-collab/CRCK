# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/aAs;
.super Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/rk;


# static fields
.field private static volatile fFV:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/aAs;

.field private static final rk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/aAs;->rk:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/rk;-><init>()V

    return-void
.end method

.method public static rk()Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/aAs;
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/aAs;

    if-nez v0, :cond_19

    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/aAs;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/aAs;

    if-nez v1, :cond_15

    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/aAs;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/aAs;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/aAs;

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_13

    goto :goto_19

    :goto_17
    monitor-exit v0

    throw v1

    :cond_19
    :goto_19
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/aAs;

    return-object v0
.end method


# virtual methods
.method public broadcastPermissionListener(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/aAs;->rk:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/RemoteCallbackList;

    if-nez p1, :cond_b

    return-void

    :cond_b
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_26

    invoke-virtual {p1, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener;

    if-eqz v2, :cond_23

    if-nez p2, :cond_20

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener;->onGranted()V

    goto :goto_23

    :cond_20
    invoke-interface {v2, p2}, Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener;->onDenied(Ljava/lang/String;)V

    :cond_23
    :goto_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_26
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->kill()V

    return-void
.end method

.method public registerPermissionListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ICommonPermissionListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p2, :cond_3

    return-void

    :cond_3
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    sget-object p2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/aAs;->rk:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
