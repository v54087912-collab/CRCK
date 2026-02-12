# classes.dex

.class public Lcom/bytedance/adsdk/fFV/lG/aAs;
.super Lcom/bytedance/adsdk/fFV/lG/rk;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private ArD:Lcom/bytedance/adsdk/fFV/Yp;

.field private DK:J

.field private Yp:I

.field private aAs:Z

.field private fFV:F

.field private lG:F

.field private nP:Z

.field private ppR:F

.field private pw:F

.field private rQf:F

.field protected rk:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG/rk;-><init>()V

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->fFV:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->aAs:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->DK:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->rQf:F

    iput v1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->lG:F

    iput v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->Yp:I

    const/high16 v1, -0x31000000

    iput v1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->pw:F

    const/high16 v1, 0x4f000000

    iput v1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->ppR:F

    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->rk:Z

    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->nP:Z

    return-void
.end method

.method private HmR()V
    .registers 7

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->ArD:Lcom/bytedance/adsdk/fFV/Yp;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->lG:F

    iget v1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->pw:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_14

    iget v1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->ppR:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_14

    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->pw:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->ppR:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->lG:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const-string v1, "Frame must be [%f,%f]. It is %f"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private KIc()F
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->ArD:Lcom/bytedance/adsdk/fFV/Yp;

    if-nez v0, :cond_8

    const v0, 0x7f7fffff  # Float.MAX_VALUE

    return v0

    :cond_8
    const v1, 0x4e6e6b28  # 1.0E9f

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp;->NCs()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->fFV:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method private ZQ()Z
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->ArD()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    const/4 v0, 0x1

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public AXL()F
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->ArD:Lcom/bytedance/adsdk/fFV/Yp;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget v1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->pw:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp;->lG()F

    move-result v0

    return v0

    :cond_13
    return v1
.end method

.method public ArD()F
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->fFV:F

    return v0
.end method

.method protected DK(Z)V
    .registers 3

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->rk:Z

    :cond_c
    return-void
.end method

.method protected KR()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->DK(Z)V

    return-void
.end method

.method public NCs()V
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->KR()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->ZQ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/lG/rk;->fFV(Z)V

    return-void
.end method

.method public Pa()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->rk:Z

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->lgt()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->DK:J

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->ZQ()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->Yp()F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->AXL()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_24

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->kEa()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->rk(F)V

    goto :goto_3d

    :cond_24
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->ZQ()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->Yp()F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->kEa()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3d

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->AXL()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->rk(F)V

    :cond_3d
    :goto_3d
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/rk;->rQf()V

    return-void
.end method

.method public Yp()F
    .registers 2

    iget v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->lG:F

    return v0
.end method

.method public aAs(F)V
    .registers 2

    iput p1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->fFV:F

    return-void
.end method

.method public aAs(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->nP:Z

    return-void
.end method

.method public cancel()V
    .registers 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->fFV()V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->KR()V

    return-void
.end method

.method public doFrame(J)V
    .registers 9

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->lgt()V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->ArD:Lcom/bytedance/adsdk/fFV/Yp;

    if-eqz v0, :cond_cb

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->isRunning()Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_cb

    :cond_f
    const-string v0, "LottieValueAnimator#doFrame"

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->rk(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->DK:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1d

    goto :goto_1f

    :cond_1d
    sub-long v3, p1, v1

    :goto_1f
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->KIc()F

    move-result v1

    long-to-float v2, v3

    div-float/2addr v2, v1

    iget v1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->rQf:F

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->ZQ()Z

    move-result v3

    if-eqz v3, :cond_2e

    neg-float v2, v2

    :cond_2e
    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->AXL()F

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->kEa()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/adsdk/fFV/lG/rQf;->aAs(FFF)Z

    move-result v2

    iget v3, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->rQf:F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->AXL()F

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->kEa()F

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/bytedance/adsdk/fFV/lG/rQf;->fFV(FFF)F

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->rQf:F

    iget-boolean v4, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->nP:Z

    if-eqz v4, :cond_55

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v1, v4

    :cond_55
    iput v1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->lG:F

    iput-wide p1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->DK:J

    iget-boolean v1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->nP:Z

    if-eqz v1, :cond_63

    iget v1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->rQf:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_66

    :cond_63
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/rk;->aAs()V

    :cond_66
    if-nez v2, :cond_c5

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_96

    iget v1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->Yp:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v2

    if-lt v1, v2, :cond_96

    iget p1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->fFV:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_83

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->AXL()F

    move-result p1

    goto :goto_87

    :cond_83
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->kEa()F

    move-result p1

    :goto_87
    iput p1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->rQf:F

    iput p1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->lG:F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->KR()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->ZQ()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fFV/lG/rk;->fFV(Z)V

    goto :goto_c5

    :cond_96
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/rk;->rk()V

    iget v1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->Yp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->Yp:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->aAs:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->aAs:Z

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->ppR()V

    goto :goto_c3

    :cond_b0
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->ZQ()Z

    move-result v1

    if-eqz v1, :cond_bb

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->kEa()F

    move-result v1

    goto :goto_bf

    :cond_bb
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->AXL()F

    move-result v1

    :goto_bf
    iput v1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->rQf:F

    iput v1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->lG:F

    :goto_c3
    iput-wide p1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->DK:J

    :cond_c5
    :goto_c5
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->HmR()V

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    :cond_cb
    :goto_cb
    return-void
.end method

.method fFV()V
    .registers 2

    invoke-super {p0}, Lcom/bytedance/adsdk/fFV/lG/rk;->fFV()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->ZQ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/lG/rk;->fFV(Z)V

    return-void
.end method

.method public fFV(F)V
    .registers 3

    iget v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->pw:F

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/fFV/lG/aAs;->rk(FF)V

    return-void
.end method

.method public getAnimatedFraction()F
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->ArD:Lcom/bytedance/adsdk/fFV/Yp;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->ZQ()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->kEa()F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->lG:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->kEa()F

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->AXL()F

    move-result v2

    :goto_1b
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_1e
    iget v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->lG:F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->AXL()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->kEa()F

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->AXL()F

    move-result v2

    goto :goto_1b
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->lG()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->ArD:Lcom/bytedance/adsdk/fFV/Yp;

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp;->rQf()F

    move-result v0

    float-to-long v0, v0

    return-wide v0
.end method

.method public isRunning()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->rk:Z

    return v0
.end method

.method public kEa()F
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->ArD:Lcom/bytedance/adsdk/fFV/Yp;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget v1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->ppR:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp;->Yp()F

    move-result v0

    return v0

    :cond_13
    return v1
.end method

.method public lG()F
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->ArD:Lcom/bytedance/adsdk/fFV/Yp;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget v1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->lG:F

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp;->lG()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->ArD:Lcom/bytedance/adsdk/fFV/Yp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp;->Yp()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->ArD:Lcom/bytedance/adsdk/fFV/Yp;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/Yp;->lG()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method protected lgt()V
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->DK(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_11
    return-void
.end method

.method public nP()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->rk:Z

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->ZQ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/lG/rk;->rk(Z)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->ZQ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->kEa()F

    move-result v0

    goto :goto_19

    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->AXL()F

    move-result v0

    :goto_19
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->rk(F)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->DK:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->Yp:I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->lgt()V

    return-void
.end method

.method public ppR()V
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->ArD()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->aAs(F)V

    return-void
.end method

.method public pw()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->ArD:Lcom/bytedance/adsdk/fFV/Yp;

    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->pw:F

    const/high16 v0, 0x4f000000

    iput v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->ppR:F

    return-void
.end method

.method public rk(F)V
    .registers 4

    iget v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->rQf:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->AXL()F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->kEa()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/fFV/lG/rQf;->fFV(FFF)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->rQf:F

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->nP:Z

    if-eqz v0, :cond_1f

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_1f
    iput p1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->lG:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->DK:J

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/rk;->aAs()V

    return-void
.end method

.method public rk(FF)V
    .registers 6

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_40

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->ArD:Lcom/bytedance/adsdk/fFV/Yp;

    if-nez v0, :cond_c

    const v0, -0x800001

    goto :goto_10

    :cond_c
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp;->lG()F

    move-result v0

    :goto_10
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->ArD:Lcom/bytedance/adsdk/fFV/Yp;

    if-nez v1, :cond_18

    const v1, 0x7f7fffff  # Float.MAX_VALUE

    goto :goto_1c

    :cond_18
    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/Yp;->Yp()F

    move-result v1

    :goto_1c
    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/fFV/lG/rQf;->fFV(FFF)F

    move-result p1

    invoke-static {p2, v0, v1}, Lcom/bytedance/adsdk/fFV/lG/rQf;->fFV(FFF)F

    move-result p2

    iget v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->pw:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_30

    iget v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->ppR:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3f

    :cond_30
    iput p1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->pw:F

    iput p2, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->ppR:F

    iget v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->lG:F

    invoke-static {v0, p1, p2}, Lcom/bytedance/adsdk/fFV/lG/rQf;->fFV(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fFV/lG/aAs;->rk(F)V

    :cond_3f
    return-void

    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public rk(I)V
    .registers 3

    int-to-float p1, p1

    iget v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->ppR:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->rk(FF)V

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/fFV/Yp;)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->ArD:Lcom/bytedance/adsdk/fFV/Yp;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->ArD:Lcom/bytedance/adsdk/fFV/Yp;

    if-eqz v0, :cond_23

    iget v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->pw:F

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/Yp;->lG()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->ppR:F

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/Yp;->Yp()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/fFV/lG/aAs;->rk(FF)V

    goto :goto_32

    :cond_23
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/Yp;->lG()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/Yp;->Yp()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/fFV/lG/aAs;->rk(FF)V

    :goto_32
    iget p1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->lG:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->lG:F

    iput v0, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->rQf:F

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/fFV/lG/aAs;->rk(F)V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/rk;->aAs()V

    return-void
.end method

.method public setRepeatMode(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    iget-boolean p1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->aAs:Z

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/fFV/lG/aAs;->aAs:Z

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->ppR()V

    :cond_10
    return-void
.end method

.method public woP()V
    .registers 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/aAs;->KR()V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/lG/rk;->DK()V

    return-void
.end method
