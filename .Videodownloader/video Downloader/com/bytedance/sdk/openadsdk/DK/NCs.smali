# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/DK/NCs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/DK/NCs$fFV;,
        Lcom/bytedance/sdk/openadsdk/DK/NCs$rk;
    }
.end annotation


# static fields
.field private static volatile rk:Lcom/bytedance/sdk/openadsdk/DK/NCs;


# instance fields
.field private final DK:Ljava/util/concurrent/Executor;

.field private final aAs:Landroid/os/Handler;

.field private fFV:Landroid/os/HandlerThread;

.field private lG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private rQf:Lcom/bytedance/sdk/openadsdk/DK/NCs$fFV;


# direct methods
.method private constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/NCs;->DK:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/NCs$fFV;->rk()Lcom/bytedance/sdk/openadsdk/DK/NCs$fFV;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/NCs;->rQf:Lcom/bytedance/sdk/openadsdk/DK/NCs$fFV;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/NCs;->fFV:Landroid/os/HandlerThread;

    if-nez v0, :cond_1d

    const-string v0, "OpenAppSuccEvent_HandlerThread"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/pw;->rk(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/NCs;->fFV:Landroid/os/HandlerThread;

    :cond_1d
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/NCs;->fFV:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/DK/NCs$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/DK/NCs$1;-><init>(Lcom/bytedance/sdk/openadsdk/DK/NCs;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/NCs;->aAs:Landroid/os/Handler;

    return-void
.end method

.method private aAs(Lcom/bytedance/sdk/openadsdk/DK/NCs$rk;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/NCs;->DK:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private fFV(Lcom/bytedance/sdk/openadsdk/DK/NCs$rk;)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AXL;->rk()Lcom/bytedance/sdk/openadsdk/core/AXL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/AXL;->DK()Z

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AXL;->rk()Lcom/bytedance/sdk/openadsdk/core/AXL;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/AXL;->rk(Z)Z

    move-result v1

    if-nez v0, :cond_1d

    if-nez v1, :cond_19

    goto :goto_1d

    :cond_19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/DK/NCs;->rk(Lcom/bytedance/sdk/openadsdk/DK/NCs$rk;)V

    return-void

    :cond_1d
    :goto_1d
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/DK/NCs$rk;->rQf:Ljava/util/Map;

    if-nez v3, :cond_28

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p1, Lcom/bytedance/sdk/openadsdk/DK/NCs$rk;->rQf:Ljava/util/Map;

    :cond_28
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/DK/NCs$rk;->rQf:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "is_background"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/DK/NCs$rk;->rQf:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "has_focus"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/DK/NCs$rk;->rk(Z)Lcom/bytedance/sdk/openadsdk/DK/NCs$rk;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/DK/NCs;->aAs(Lcom/bytedance/sdk/openadsdk/DK/NCs$rk;)V

    return-void
.end method

.method public static rk()Lcom/bytedance/sdk/openadsdk/DK/NCs;
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/NCs;->rk:Lcom/bytedance/sdk/openadsdk/DK/NCs;

    if-nez v0, :cond_19

    const-class v0, Lcom/bytedance/sdk/openadsdk/DK/NCs;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/DK/NCs;->rk:Lcom/bytedance/sdk/openadsdk/DK/NCs;

    if-nez v1, :cond_15

    new-instance v1, Lcom/bytedance/sdk/openadsdk/DK/NCs;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/DK/NCs;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/DK/NCs;->rk:Lcom/bytedance/sdk/openadsdk/DK/NCs;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/DK/NCs;->rk:Lcom/bytedance/sdk/openadsdk/DK/NCs;

    return-object v0
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/DK/NCs$rk;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/NCs$rk;->fFV()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/DK/NCs$rk;->rk()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/NCs;->rQf:Lcom/bytedance/sdk/openadsdk/DK/NCs$fFV;

    iget v2, v1, Lcom/bytedance/sdk/openadsdk/DK/NCs$fFV;->rk:I

    mul-int/2addr v0, v2

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/DK/NCs$fFV;->fFV:I

    if-le v0, v1, :cond_1c

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/DK/NCs$rk;->rk(Z)Lcom/bytedance/sdk/openadsdk/DK/NCs$rk;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/DK/NCs;->aAs(Lcom/bytedance/sdk/openadsdk/DK/NCs$rk;)V

    return-void

    :cond_1c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/NCs;->aAs:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/NCs;->aAs:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/NCs;->rQf:Lcom/bytedance/sdk/openadsdk/DK/NCs$fFV;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/DK/NCs$fFV;->rk:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/DK/NCs;Lcom/bytedance/sdk/openadsdk/DK/NCs$rk;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/DK/NCs;->fFV(Lcom/bytedance/sdk/openadsdk/DK/NCs$rk;)V

    return-void
.end method


# virtual methods
.method public rk(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/DK/NCs;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/DK/NCs;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/NCs;->lG:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/NCs;->rk()Lcom/bytedance/sdk/openadsdk/DK/NCs;

    move-result-object p1

    return-object p1
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/NCs;->aAs:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/NCs;->lG:Ljava/util/Map;

    invoke-static {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/DK/NCs$rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/DK/NCs$rk;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
