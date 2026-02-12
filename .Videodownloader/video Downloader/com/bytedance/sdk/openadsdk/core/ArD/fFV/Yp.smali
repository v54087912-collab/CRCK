# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/fFV/ArD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp$rk;
    }
.end annotation


# instance fields
.field private DK:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private aAs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

.field private fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

.field private lG:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

.field private rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;Lcom/bytedance/sdk/component/adexpress/fFV/pw;Lcom/bytedance/sdk/component/adexpress/fFV/woP;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;->rk:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;->aAs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;->rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/pw;)V

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;)Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;)Lcom/bytedance/sdk/component/adexpress/fFV/woP;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;->aAs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    return-object p0
.end method

.method private fFV()V
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;->DK:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;->DK:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;->DK:Ljava/util/concurrent/ScheduledFuture;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_14

    goto :goto_16

    :catchall_14
    move-exception v1

    goto :goto_17

    :cond_16
    :goto_16
    return-void

    :goto_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "remove ugen time out task fail"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "RenderInterceptor"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;ILjava/lang/String;)V
    .registers 5

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;->aAs()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;->rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;->fFV()V

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/lgt;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/lgt;-><init>()V

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/core/lgt;->rk(I)V

    invoke-virtual {v0, p3}, Lcom/bytedance/adsdk/ugeno/core/lgt;->rk(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;->aAs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;->VK()Lcom/bytedance/adsdk/ugeno/core/KR;

    move-result-object p3

    invoke-interface {p3, v0}, Lcom/bytedance/adsdk/ugeno/core/KR;->rk(Lcom/bytedance/adsdk/ugeno/core/lgt;)V

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;->fFV(Lcom/bytedance/sdk/component/adexpress/fFV/ArD;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_34

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/ArD;)V

    goto :goto_48

    :cond_34
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;->aAs()Z

    move-result p3

    if-eqz p3, :cond_3b

    return-void

    :cond_3b
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;->fFV()Lcom/bytedance/sdk/component/adexpress/fFV/AXL;

    move-result-object p3

    if-nez p3, :cond_42

    return-void

    :cond_42
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;->rk(Z)V

    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/fFV/AXL;->a_(I)V

    :goto_48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;->rQf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;->fFV()V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public rk()V
    .registers 1

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/pw/AXL;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;->lG:Lcom/bytedance/sdk/openadsdk/core/pw/AXL;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/AXL;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;)Z
    .registers 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;->aAs:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->lG()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_19

    const-string v2, "time is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x89

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;ILjava/lang/String;)V

    goto :goto_35

    :cond_19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp$rk;

    invoke-direct {v3, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp$rk;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;ILcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;)V

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;->DK:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/Yp;)V

    :goto_35
    return v1
.end method
