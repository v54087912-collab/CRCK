# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/ZQ/fFV;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ZQ/fFV$rk;
    }
.end annotation


# instance fields
.field private DK:I

.field private aAs:J

.field private fFV:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

.field private rQf:Lcom/bytedance/sdk/openadsdk/ZQ/fFV$rk;

.field private rk:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ZQ/pw;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->rk:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->aAs:J

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->DK:I

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/ZQ/fFV;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    return-object p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/ZQ/fFV;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->rk:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/ZQ/fFV;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->DK:I

    return p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/ZQ/fFV;)Lcom/bytedance/sdk/openadsdk/ZQ/fFV$rk;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->rQf:Lcom/bytedance/sdk/openadsdk/ZQ/fFV$rk;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/ZQ/fFV;)J
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->aAs:J

    return-wide v0
.end method


# virtual methods
.method public fFV()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->rk:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x1

    return v0
.end method

.method public rk()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->rk:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_7
    return-void
.end method

.method public rk(I)V
    .registers 10

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->rk:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/ZQ/fFV$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV$1;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/fFV;)V

    int-to-long v5, p1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public rk(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->aAs:J

    return-void
.end method
