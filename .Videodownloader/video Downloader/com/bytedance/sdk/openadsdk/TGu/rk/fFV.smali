# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;
.super Ljava/lang/Object;


# instance fields
.field private final DK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Yp:J

.field private final aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private lG:J

.field private final pw:Ljava/lang/Runnable;

.field private final rQf:Ljava/util/concurrent/atomic/AtomicInteger;

.field private rk:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->fFV:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->rk:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->rQf:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->lG:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->Yp:J

    new-instance v0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV$3;-><init>(Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->pw:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-void
.end method

.method private DK()V
    .registers 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->fFV()V

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->Yp:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->lG:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->Yp:J

    new-instance v2, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV$1;

    const-string v3, "ev_tracker"

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV$1;-><init>(Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;Ljava/lang/String;J)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->aAs(Lcom/bytedance/sdk/component/pw/pw;)V

    :cond_23
    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->lG()V

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->rQf()V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private lG()V
    .registers 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->rQf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_30

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->lG:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_30

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TGu/rk/rk;->rk()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->pw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1c
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->Yp:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->lG:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->Yp:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->lG:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->rQf:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_30
    return-void
.end method

.method private rQf()V
    .registers 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->rQf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->lG:J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TGu/rk/rk;->rk()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->pw:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->rk:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->Yp:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->rQf:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_26
    return-void
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->DK()V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method


# virtual methods
.method public aAs()Z
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->rQf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public fFV()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->rQf:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TGu/rk/rk;->rk()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->pw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_11
    return-void
.end method

.method public rk()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->rQf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NKz()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->rk:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->rQf:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->lG:J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TGu/rk/rk;->rk()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->pw:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->rk:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2d
    return-void
.end method

.method public rk(I)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->rQf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    return-void

    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TGu/rk/rk;->rk()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_11

    return-void

    :cond_11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV$2;-><init>(Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public rk(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TGu/rk/fFV;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
