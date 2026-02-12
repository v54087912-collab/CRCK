# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/pw/aAs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/pw/aAs$fFV;,
        Lcom/bytedance/sdk/openadsdk/core/pw/aAs$aAs;,
        Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;
    }
.end annotation


# instance fields
.field private DK:Lcom/bytedance/sdk/component/adexpress/fFV/AXL;

.field private Yp:I

.field private aAs:Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;

.field private final fFV:Landroid/content/Context;

.field private lG:I

.field private ppR:I

.field private pw:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private rQf:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

.field rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->fFV:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)V

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->lG:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->Yp:I

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->ppR:I

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IILjava/lang/String;I)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/pw/aAs;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->aAs()V

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/pw/aAs;)Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;

    return-object p0
.end method

.method private aAs()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->pw:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->pw:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->pw:Ljava/util/concurrent/ScheduledFuture;
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_13

    :catchall_13
    :cond_13
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/pw/aAs;)Lcom/bytedance/sdk/component/adexpress/fFV/AXL;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->DK:Lcom/bytedance/sdk/component/adexpress/fFV/AXL;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/pw/aAs;)Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    return-object p0
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bd()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->lG:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->Yp:I

    return-void

    :cond_10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getExpectExpressWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getExpectExpressHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/fFV;->rk(II)Lcom/bytedance/sdk/openadsdk/core/pw/KR;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/KR;->rk:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->ppR:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_47

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_47

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->fFV:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->lG:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->fFV:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getExpectExpressHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->Yp:I

    goto :goto_5d

    :cond_47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->fFV:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->lG:I

    int-to-float p1, p1

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/pw/KR;->fFV:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->Yp:I

    :goto_5d
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->lG:I

    if-lez p1, :cond_8a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->fFV:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result v0

    if-le p1, v0, :cond_8a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->fFV:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->lG:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->fFV:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->lG:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->Yp:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->Yp:I

    :cond_8a
    return-void
.end method


# virtual methods
.method public fFV()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->DK()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;

    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->aAs()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->DK:Lcom/bytedance/sdk/component/adexpress/fFV/AXL;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    return-void
.end method

.method public rk()V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bd()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$fFV;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;)Lcom/bytedance/sdk/openadsdk/core/pw/rQf;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$fFV;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/aAs$aAs;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->NK()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->pw:Ljava/util/concurrent/ScheduledFuture;

    :cond_2a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;

    if-eqz v0, :cond_5c

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/aAs;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/Yp;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->rQf()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->rQf:Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->DK:Lcom/bytedance/sdk/component/adexpress/fFV/AXL;

    if-eqz v0, :cond_65

    const/16 v1, 0x6a

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fFV/AXL;->a_(I)V

    :cond_65
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/AXL;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->DK:Lcom/bytedance/sdk/component/adexpress/fFV/AXL;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->rk(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_7
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->rk(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_7
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/rET;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->rk(Lcom/bytedance/sdk/openadsdk/core/rET;)V

    :cond_7
    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->aAs:Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs$rk;->rk(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
