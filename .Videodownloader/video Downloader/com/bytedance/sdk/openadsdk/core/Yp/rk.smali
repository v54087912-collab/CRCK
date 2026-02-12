# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/Yp/rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Yp/rk$rk;
    }
.end annotation


# static fields
.field private static volatile aAs:J

.field private static volatile fFV:Z

.field private static volatile rk:Lcom/bytedance/sdk/openadsdk/core/Yp/rk;


# instance fields
.field private final DK:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/sdk/openadsdk/core/Yp/rk$rk;",
            ">;"
        }
    .end annotation
.end field

.field private final lG:Lcom/bytedance/sdk/openadsdk/core/settings/lG;

.field private rQf:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->DK:Ljava/util/Queue;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    return-void
.end method

.method private declared-synchronized fFV(J)V
    .registers 3

    monitor-enter p0

    :try_start_1
    sput-wide p1, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->aAs:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method

.method private declared-synchronized fFV(Ljava/lang/String;)Z
    .registers 11

    monitor-enter p0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->gLo()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->HmR()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->DK:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_51

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->DK:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v5, v2, :cond_51

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->DK:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/Yp/rk$rk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Yp/rk$rk;->rk(Lcom/bytedance/sdk/openadsdk/core/Yp/rk$rk;)J

    move-result-wide v7

    sub-long v7, v0, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-gtz v2, :cond_41

    sub-long/2addr v3, v7

    invoke-direct {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->fFV(J)V
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_3f

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_3f
    move-exception p1

    goto :goto_5e

    :cond_41
    :try_start_41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->DK:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->DK:Ljava/util/Queue;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/Yp/rk$rk;

    invoke-direct {v3, v0, v1, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/Yp/rk$rk;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Yp/rk$1;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_5b

    :cond_51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->DK:Ljava/util/Queue;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/Yp/rk$rk;

    invoke-direct {v3, v0, v1, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/Yp/rk$rk;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Yp/rk$1;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_5b
    .catchall {:try_start_41 .. :try_end_5b} :catchall_3f

    :goto_5b
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_5e
    :try_start_5e
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_3f

    throw p1
.end method

.method public static rk()Lcom/bytedance/sdk/openadsdk/core/Yp/rk;
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/Yp/rk;

    if-nez v0, :cond_19

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/Yp/rk;

    if-nez v1, :cond_15

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/Yp/rk;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->rk:Lcom/bytedance/sdk/openadsdk/core/Yp/rk;

    return-object v0
.end method

.method private declared-synchronized rk(J)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->rQf:Landroid/os/Handler;

    if-nez v0, :cond_13

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->rQf:Landroid/os/Handler;

    goto :goto_13

    :catchall_11
    move-exception p1

    goto :goto_1f

    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->rQf:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Yp/rk$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Yp/rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Yp/rk;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_11

    monitor-exit p0

    return-void

    :goto_1f
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_11

    throw p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/Yp/rk;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->rk(Z)V

    return-void
.end method

.method private declared-synchronized rk(Z)V
    .registers 2

    monitor-enter p0

    :try_start_1
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->fFV:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw p1
.end method


# virtual methods
.method public declared-synchronized aAs()Ljava/lang/String;
    .registers 7

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->DK:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/Yp/rk$rk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Yp/rk$rk;->fFV(Lcom/bytedance/sdk/openadsdk/core/Yp/rk$rk;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_40

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Yp/rk$rk;->fFV(Lcom/bytedance/sdk/openadsdk/core/Yp/rk$rk;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Yp/rk$rk;->fFV(Lcom/bytedance/sdk/openadsdk/core/Yp/rk$rk;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :catchall_3e
    move-exception v0

    goto :goto_75

    :cond_40
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Yp/rk$rk;->fFV(Lcom/bytedance/sdk/openadsdk/core/Yp/rk$rk;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_4c
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    const/high16 v3, -0x80000000

    :cond_58
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_73

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_6e
    .catchall {:try_start_1 .. :try_end_6e} :catchall_3e

    if-ge v3, v5, :cond_58

    move-object v2, v4

    move v3, v5

    goto :goto_58

    :cond_73
    monitor-exit p0

    return-object v2

    :goto_75
    :try_start_75
    monitor-exit p0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_3e

    throw v0
.end method

.method public declared-synchronized fFV()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->fFV:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public declared-synchronized rk(Ljava/lang/String;)Z
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->fFV(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->rk(Z)V

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->aAs:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->rk(J)V

    goto :goto_17

    :catchall_11
    move-exception p1

    goto :goto_1b

    :cond_13
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->rk(Z)V

    :goto_17
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/Yp/rk;->fFV:Z
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_11

    monitor-exit p0

    return p1

    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_11

    throw p1
.end method
