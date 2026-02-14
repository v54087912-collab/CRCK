# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/DK;
.super Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/rk;


# static fields
.field private static volatile fFV:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/DK;

.field public static rk:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/DK;->rk:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/rk;-><init>()V

    return-void
.end method

.method public static rk()Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/DK;
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/DK;->fFV:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/DK;

    if-nez v0, :cond_19

    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/DK;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/DK;->fFV:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/DK;

    if-nez v1, :cond_15

    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/DK;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/DK;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/DK;->fFV:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/DK;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/DK;->fFV:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/DK;

    return-object v0
.end method

.method private declared-synchronized rk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/DK;->rk:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_49

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/RemoteCallbackList;

    if-eqz p1, :cond_49

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_44

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_46

    :try_start_14
    invoke-virtual {p1, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener;

    if-eqz v2, :cond_41

    const-string v3, "onItemClickClosed"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener;->onItemClickClosed()V
    :try_end_27
    .catchall {:try_start_14 .. :try_end_27} :catchall_28

    goto :goto_41

    :catchall_28
    move-exception v2

    :try_start_29
    const-string v3, "MultiProcess"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dislike \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'  throws Exception :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_41
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :catchall_44
    move-exception p1

    goto :goto_4b

    :cond_46
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_49
    .catchall {:try_start_29 .. :try_end_49} :catchall_44

    :cond_49
    monitor-exit p0

    return-void

    :goto_4b
    :try_start_4b
    const-string v0, "MultiProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dislike \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'  throws Exception :"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_63
    .catchall {:try_start_4b .. :try_end_63} :catchall_65

    monitor-exit p0

    return-void

    :catchall_65
    move-exception p1

    :try_start_66
    monitor-exit p0
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    throw p1
.end method


# virtual methods
.method public executeDisLikeClosedCallback(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/DK;->rk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized registerDisLikeClosedListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    sget-object p2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/DK;->rk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw p1
.end method

.method public unregisterDisLikeClosedListener(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/DK;->rk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method
