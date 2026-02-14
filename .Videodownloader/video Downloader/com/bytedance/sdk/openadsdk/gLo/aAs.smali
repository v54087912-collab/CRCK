# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/gLo/aAs;
.super Ljava/lang/Object;


# instance fields
.field private DK:Lcom/bytedance/sdk/openadsdk/gLo/rk;

.field private aAs:Lcom/bytedance/sdk/openadsdk/gLo/DK;

.field private fFV:Lcom/bytedance/sdk/openadsdk/gLo/fFV;

.field private lG:Ljava/lang/Runnable;

.field private rQf:I

.field private final rk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/gLo/DK;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "StrategyCenter"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->rk:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/gLo/fFV;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->rQf:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/gLo/aAs$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/gLo/aAs$2;-><init>(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->lG:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/gLo/rQf;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/gLo/rQf;-><init>(Lcom/bytedance/sdk/openadsdk/gLo/DK;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/gLo/DK;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->aAs()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "pag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "pag_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gLo/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/gLo/DK;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->fFV()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/gLo/fFV;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/gLo/fFV;

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)Lcom/bytedance/sdk/openadsdk/gLo/fFV;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/gLo/fFV;

    return-object p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)Lcom/bytedance/sdk/openadsdk/gLo/DK;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/gLo/DK;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)Lcom/bytedance/sdk/openadsdk/gLo/rk;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->DK:Lcom/bytedance/sdk/openadsdk/gLo/rk;

    return-object p0
.end method

.method private fFV()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/gLo/DK;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->rQf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/gLo/DK;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->lG()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_21

    :cond_13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/gLo/DK;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->rk()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/gLo/aAs$1;-><init>(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_21
    :goto_21
    return-void
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->fFV()V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/gLo/aAs;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->rQf:I

    return p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/gLo/aAs;I)I
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->rQf:I

    return p1
.end method


# virtual methods
.method public rk(Ljava/lang/String;I)I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/gLo/fFV;

    if-nez v0, :cond_5

    return p2

    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/gLo/fFV;->rk(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/gLo/fFV;

    if-nez v0, :cond_5

    return-object p2

    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/gLo/fFV;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public rk()V
    .registers 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/gLo/DK;

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/gLo/fFV;

    const-string v1, "req_interval"

    const v2, 0x36ee80

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/gLo/fFV;->rk(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/gLo/fFV;

    const-string v3, "local_last_update_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gLo/fFV;->fFV(Ljava/lang/String;J)J

    move-result-wide v6

    const v1, 0x927c0

    if-lt v0, v1, :cond_25

    const v1, 0x5265c00

    if-le v0, v1, :cond_24

    goto :goto_25

    :cond_24
    move v2, v0

    :cond_25
    :goto_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    const-string v3, "before  realInterval="

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "StrategyCenter"

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v3, v0, v4

    if-ltz v3, :cond_44

    int-to-long v2, v2

    cmp-long v7, v0, v2

    if-gtz v7, :cond_44

    sub-long v4, v2, v0

    :cond_44
    const-string v0, "after  realInterval="

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/gLo/DK;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->DK()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->lG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->rQf:I

    const/16 v1, 0x18

    if-le v0, v1, :cond_63

    return-void

    :cond_63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/gLo/DK;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gLo/DK;->DK()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->lG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6e
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/gLo/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->DK:Lcom/bytedance/sdk/openadsdk/gLo/rk;

    return-void
.end method

.method public rk(Ljava/lang/String;Z)Z
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gLo/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/gLo/fFV;

    if-nez v0, :cond_5

    return p2

    :cond_5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/gLo/fFV;->rk(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
