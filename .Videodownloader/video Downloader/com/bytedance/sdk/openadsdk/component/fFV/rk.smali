# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/component/fFV/rk;
.super Ljava/lang/Object;


# static fields
.field private static volatile rk:Lcom/bytedance/sdk/openadsdk/component/fFV/rk;


# instance fields
.field private final fFV:Lcom/bytedance/sdk/openadsdk/core/ZQ;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->aAs()Lcom/bytedance/sdk/openadsdk/core/ZQ;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fFV/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/ZQ;

    return-void
.end method

.method public static rk()Lcom/bytedance/sdk/openadsdk/component/fFV/rk;
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/component/fFV/rk;

    if-nez v0, :cond_19

    const-class v0, Lcom/bytedance/sdk/openadsdk/component/fFV/rk;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/component/fFV/rk;

    if-nez v1, :cond_15

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/fFV/rk;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/component/fFV/rk;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/component/fFV/rk;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/component/fFV/rk;

    return-object v0
.end method


# virtual methods
.method public rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/lG;)V
    .registers 13

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sc;->fFV()Lcom/bytedance/sdk/openadsdk/utils/sc;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/fFV/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/ZQ;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/TGu;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/model/TGu;-><init>()V

    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/fFV/rk$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/fFV/rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/fFV/rk;Lcom/bytedance/sdk/openadsdk/common/lG;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/sc;)V

    const/4 p1, 0x5

    invoke-interface {v6, p2, v7, p1, v8}, Lcom/bytedance/sdk/openadsdk/core/ZQ;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TGu;ILcom/bytedance/sdk/openadsdk/core/ZQ$rk;)V

    return-void
.end method
