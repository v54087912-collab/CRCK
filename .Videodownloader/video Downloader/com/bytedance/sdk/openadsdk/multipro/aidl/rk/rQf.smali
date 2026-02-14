# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/rQf;
.super Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/rk;


# static fields
.field private static volatile fFV:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/rQf;

.field private static final rk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/rQf;->rk:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/rk;-><init>()V

    return-void
.end method

.method public static rk()Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/rQf;
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/rQf;

    if-nez v0, :cond_19

    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/rQf;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/rQf;

    if-nez v1, :cond_15

    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/rQf;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/rQf;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/rQf;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/rQf;->fFV:Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/rQf;

    return-object v0
.end method

.method private declared-synchronized rk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/rQf;->rk:Ljava/util/Map;

    if-eqz v0, :cond_89

    const-string v1, "recycleRes"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/RemoteCallbackList;

    goto :goto_1d

    :catchall_14
    move-exception p1

    goto/16 :goto_8b

    :cond_17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/RemoteCallbackList;

    :goto_1d
    if-eqz p1, :cond_89

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_14

    const/4 v1, 0x0

    :goto_24
    if-ge v1, v0, :cond_7b

    :try_start_26
    invoke-virtual {p1, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;

    if-eqz v2, :cond_78

    const-string v3, "onAdShow"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;->onAdShow()V

    goto :goto_78

    :catchall_3a
    move-exception v2

    goto :goto_60

    :cond_3c
    const-string v3, "onAdClose"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;->onAdClose()V

    goto :goto_78

    :cond_48
    const-string v3, "onAdVideoBarClick"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;->onAdVideoBarClick()V

    goto :goto_78

    :cond_54
    const-string v3, "recycleRes"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;->onDestroy()V
    :try_end_5f
    .catchall {:try_start_26 .. :try_end_5f} :catchall_3a

    goto :goto_78

    :goto_60
    :try_start_60
    const-string v3, "MultiProcess"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fullScreen2 method "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " throws Exception :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_78
    :goto_78
    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_7b
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    const-string v0, "recycleRes"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->kill()V
    :try_end_89
    .catchall {:try_start_60 .. :try_end_89} :catchall_14

    :cond_89
    monitor-exit p0

    return-void

    :goto_8b
    :try_start_8b
    const-string v0, "MultiProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fullScreen1 method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " throws Exception :"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a3
    .catchall {:try_start_8b .. :try_end_a3} :catchall_a5

    monitor-exit p0

    return-void

    :catchall_a5
    move-exception p1

    :try_start_a6
    monitor-exit p0
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a5

    throw p1
.end method


# virtual methods
.method public executeFullVideoCallback(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/rQf;->rk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized registerFullVideoListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;)V
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

    sget-object p2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk/rQf;->rk:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
