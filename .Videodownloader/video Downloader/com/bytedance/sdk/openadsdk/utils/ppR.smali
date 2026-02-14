# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/utils/ppR;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/Pa;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/ppR$rk;
    }
.end annotation


# instance fields
.field private DK:J

.field private final Yp:Lcom/bytedance/sdk/openadsdk/utils/ppR$rk;

.field private final aAs:Landroid/os/Handler;

.field private final fFV:Landroid/app/Activity;

.field private lG:Z

.field private final ppR:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private pw:Z

.field private rQf:J

.field private rk:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/app/Activity;ILcom/bytedance/sdk/openadsdk/utils/ppR$rk;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->ppR:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->Yp:Lcom/bytedance/sdk/openadsdk/utils/ppR$rk;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->fFV:Landroid/app/Activity;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->aAs:Landroid/os/Handler;

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->DK:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/ppR;->DK()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->rk:Landroid/view/View;

    return-void
.end method

.method private DK()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->Yp:Lcom/bytedance/sdk/openadsdk/utils/ppR$rk;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/ppR$rk;->rk()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method private Yp()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->rk:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1f

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->rk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_1f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->rk:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_1f
    return-void
.end method

.method private fFV(Landroid/view/View;)Z
    .registers 7

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    if-eqz v1, :cond_1b

    float-to-double v1, p1

    const-wide v3, 0x3feccccccccccccdL  # 0.9

    cmpl-double p1, v1, v3

    if-gtz p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    return p1

    :cond_1b
    :goto_1b
    return v0
.end method

.method private lG()V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->lG:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->fFV:Landroid/app/Activity;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_61

    :cond_10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->fFV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    :cond_19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->rk:Landroid/view/View;

    if-nez v0, :cond_23

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/ppR;->DK()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->rk:Landroid/view/View;

    :cond_23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->rk:Landroid/view/View;

    if-eqz v0, :cond_5e

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/ppR;->fFV(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->rk:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/ppR;->rk(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->rk:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_54

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_54

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->rk:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/ppR;->fFV(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/ppR;->rk(Landroid/view/View;)V

    :cond_54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->Yp:Lcom/bytedance/sdk/openadsdk/utils/ppR$rk;

    if-eqz v0, :cond_5b

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/ppR$rk;->fFV()V

    :cond_5b
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/ppR;->Yp()V

    :cond_5e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->lG:Z

    :cond_61
    :goto_61
    return-void
.end method

.method private rQf()V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->pw:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->rQf:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->aAs:Landroid/os/Handler;

    if-eqz v0, :cond_12

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->DK:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    return-void
.end method

.method public static rk(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/ppR$rk;)Lcom/bytedance/sdk/openadsdk/utils/Pa;
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->yKI()I

    move-result v0

    if-gez v0, :cond_10

    new-instance p0, Lcom/bytedance/sdk/openadsdk/utils/ppR$1;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/ppR$1;-><init>()V

    return-object p0

    :cond_10
    const/16 v1, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/ppR;

    invoke-direct {v1, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ppR;-><init>(Landroid/app/Activity;ILcom/bytedance/sdk/openadsdk/utils/ppR$rk;)V

    return-object v1
.end method

.method private rk(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public aAs()V
    .registers 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->lG:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->lG:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->aAs:Landroid/os/Handler;

    if-eqz v0, :cond_1b

    :try_start_c
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    return-void

    :catchall_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    return-void
.end method

.method public fFV()V
    .registers 7

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->rQf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3d

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->lG:Z

    if-eqz v0, :cond_d

    goto :goto_3d

    :cond_d
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->pw:Z

    if-nez v0, :cond_1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->rQf:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->DK:J

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->DK:J

    :cond_1d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->pw:Z

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->DK:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2a

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/ppR;->lG()V

    return-void

    :cond_2a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->aAs:Landroid/os/Handler;

    if-eqz v0, :cond_3d

    :try_start_2e
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    return-void

    :catchall_32
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3d
    :goto_3d
    return-void
.end method

.method public rk()V
    .registers 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->rQf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->pw:Z

    if-nez v0, :cond_d

    goto :goto_10

    :cond_d
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/ppR;->rQf()V

    :cond_10
    :goto_10
    return-void
.end method

.method public rk(J)V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->ppR:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_12

    move-wide p1, v0

    :cond_12
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->DK:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ppR;->DK:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/ppR;->rQf()V

    return-void
.end method

.method public run()V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/ppR;->lG()V

    return-void
.end method
