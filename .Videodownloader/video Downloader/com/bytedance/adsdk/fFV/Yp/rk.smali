# classes.dex

.class public Lcom/bytedance/adsdk/fFV/Yp/rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private AXL:F

.field private final ArD:Lcom/bytedance/adsdk/fFV/Yp;

.field public final DK:Landroid/view/animation/Interpolator;

.field private NCs:F

.field private Pa:I

.field public Yp:Ljava/lang/Float;

.field public final aAs:Landroid/view/animation/Interpolator;

.field public fFV:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private kEa:F

.field public final lG:F

.field private nP:F

.field public ppR:Landroid/graphics/PointF;

.field public pw:Landroid/graphics/PointF;

.field public final rQf:Landroid/view/animation/Interpolator;

.field public final rk:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private woP:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fFV/Yp;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->nP:F

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->NCs:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->woP:I

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->Pa:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->AXL:F

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->kEa:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->pw:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->ppR:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->ArD:Lcom/bytedance/adsdk/fFV/Yp;

    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->rk:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->fFV:Ljava/lang/Object;

    iput-object p4, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->aAs:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->DK:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->rQf:Landroid/view/animation/Interpolator;

    iput p5, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->lG:F

    iput-object p6, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->Yp:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/fFV/Yp;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->nP:F

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->NCs:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->woP:I

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->Pa:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->AXL:F

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->kEa:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->pw:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->ppR:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->ArD:Lcom/bytedance/adsdk/fFV/Yp;

    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->rk:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->fFV:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->aAs:Landroid/view/animation/Interpolator;

    iput-object p4, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->DK:Landroid/view/animation/Interpolator;

    iput-object p5, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->rQf:Landroid/view/animation/Interpolator;

    iput p6, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->lG:F

    iput-object p7, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->Yp:Ljava/lang/Float;

    return-void
.end method

.method protected constructor <init>(Lcom/bytedance/adsdk/fFV/Yp;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/Yp;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->nP:F

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->NCs:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->woP:I

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->Pa:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->AXL:F

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->kEa:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->pw:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->ppR:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->ArD:Lcom/bytedance/adsdk/fFV/Yp;

    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->rk:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->fFV:Ljava/lang/Object;

    iput-object p4, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->aAs:Landroid/view/animation/Interpolator;

    iput-object p5, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->DK:Landroid/view/animation/Interpolator;

    iput-object p6, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->rQf:Landroid/view/animation/Interpolator;

    iput p7, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->lG:F

    iput-object p8, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->Yp:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->nP:F

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->NCs:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->woP:I

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->Pa:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->AXL:F

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->kEa:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->pw:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->ppR:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->ArD:Lcom/bytedance/adsdk/fFV/Yp;

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->rk:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->fFV:Ljava/lang/Object;

    iput-object v1, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->aAs:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->DK:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->rQf:Landroid/view/animation/Interpolator;

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->lG:F

    const p1, 0x7f7fffff  # Float.MAX_VALUE

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->Yp:Ljava/lang/Float;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->nP:F

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->NCs:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->woP:I

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->Pa:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->AXL:F

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->kEa:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->pw:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->ppR:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->ArD:Lcom/bytedance/adsdk/fFV/Yp;

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->rk:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->fFV:Ljava/lang/Object;

    iput-object v1, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->aAs:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->DK:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->rQf:Landroid/view/animation/Interpolator;

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->lG:F

    const p1, 0x7f7fffff  # Float.MAX_VALUE

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->Yp:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public DK()F
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->ArD:Lcom/bytedance/adsdk/fFV/Yp;

    const/high16 v1, 0x3f800000  # 1.0f

    if-nez v0, :cond_7

    return v1

    :cond_7
    iget v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->kEa:F

    const/4 v2, 0x1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->Yp:Ljava/lang/Float;

    if-nez v0, :cond_15

    iput v1, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->kEa:F

    goto :goto_2c

    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/Yp/rk;->aAs()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->Yp:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->lG:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->ArD:Lcom/bytedance/adsdk/fFV/Yp;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/Yp;->lgt()F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->kEa:F

    :cond_2c
    :goto_2c
    iget v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->kEa:F

    return v0
.end method

.method public Yp()F
    .registers 3

    iget v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->NCs:F

    const v1, -0x358c9d09

    cmpl-float v0, v0, v1

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->fFV:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->NCs:F

    :cond_13
    iget v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->NCs:F

    return v0
.end method

.method public aAs()F
    .registers 4

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->ArD:Lcom/bytedance/adsdk/fFV/Yp;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget v1, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->AXL:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1d

    iget v1, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->lG:F

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp;->lG()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->ArD:Lcom/bytedance/adsdk/fFV/Yp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp;->lgt()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->AXL:F

    :cond_1d
    iget v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->AXL:F

    return v0
.end method

.method public lG()F
    .registers 3

    iget v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->nP:F

    const v1, -0x358c9d09

    cmpl-float v0, v0, v1

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->rk:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->nP:F

    :cond_13
    iget v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->nP:F

    return v0
.end method

.method public ppR()I
    .registers 3

    iget v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->Pa:I

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->fFV:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->Pa:I

    :cond_11
    iget v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->Pa:I

    return v0
.end method

.method public pw()I
    .registers 3

    iget v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->woP:I

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->rk:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->woP:I

    :cond_11
    iget v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->woP:I

    return v0
.end method

.method public rQf()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->aAs:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->DK:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->rQf:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public rk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/adsdk/fFV/Yp/rk;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Lcom/bytedance/adsdk/fFV/Yp/rk<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/fFV/Yp/rk;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/fFV/Yp/rk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public rk(F)Z
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/Yp/rk;->aAs()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_12

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fFV/Yp/rk;->DK()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Keyframe{startValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->rk:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->fFV:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->lG:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->Yp:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/Yp/rk;->aAs:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
