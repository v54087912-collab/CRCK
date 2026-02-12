# classes.dex

.class public Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;
.super Ljava/lang/Object;


# instance fields
.field private ArD:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final DK:Landroid/graphics/Matrix;

.field private NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/DK;

.field private Pa:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final aAs:Landroid/graphics/Matrix;

.field private final fFV:Landroid/graphics/Matrix;

.field private lG:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private nP:Lcom/bytedance/adsdk/fFV/rk/fFV/DK;

.field private ppR:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private pw:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Lcom/bytedance/adsdk/fFV/Yp/aAs;",
            "Lcom/bytedance/adsdk/fFV/Yp/aAs;",
            ">;"
        }
    .end annotation
.end field

.field private final rQf:[F

.field private final rk:Landroid/graphics/Matrix;

.field private woP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->rk:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;->rk()Lcom/bytedance/adsdk/fFV/aAs/rk/rQf;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    move-object v0, v1

    goto :goto_1b

    :cond_13
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;->rk()Lcom/bytedance/adsdk/fFV/aAs/rk/rQf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/rk/rQf;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object v0

    :goto_1b
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->lG:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;->fFV()Lcom/bytedance/adsdk/fFV/aAs/rk/woP;

    move-result-object v0

    if-nez v0, :cond_25

    move-object v0, v1

    goto :goto_2d

    :cond_25
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;->fFV()Lcom/bytedance/adsdk/fFV/aAs/rk/woP;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/fFV/aAs/rk/woP;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object v0

    :goto_2d
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;->aAs()Lcom/bytedance/adsdk/fFV/aAs/rk/Yp;

    move-result-object v0

    if-nez v0, :cond_37

    move-object v0, v1

    goto :goto_3f

    :cond_37
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;->aAs()Lcom/bytedance/adsdk/fFV/aAs/rk/Yp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/rk/Yp;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object v0

    :goto_3f
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->pw:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;->DK()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v0

    if-nez v0, :cond_49

    move-object v0, v1

    goto :goto_51

    :cond_49
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;->DK()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object v0

    :goto_51
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->ppR:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;->pw()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v0

    if-nez v0, :cond_5b

    move-object v0, v1

    goto :goto_65

    :cond_5b
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;->pw()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/fFV/rk/fFV/DK;

    :goto_65
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->nP:Lcom/bytedance/adsdk/fFV/rk/fFV/DK;

    if-eqz v0, :cond_85

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->fFV:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->aAs:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->DK:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->rQf:[F

    goto :goto_8d

    :cond_85
    iput-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->fFV:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->aAs:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->DK:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->rQf:[F

    :goto_8d
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;->ppR()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v0

    if-nez v0, :cond_95

    move-object v0, v1

    goto :goto_9f

    :cond_95
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;->ppR()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/fFV/rk/fFV/DK;

    :goto_9f
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/DK;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;->rQf()Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

    move-result-object v0

    if-eqz v0, :cond_b1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;->rQf()Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/rk/DK;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->ArD:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    :cond_b1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;->lG()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v0

    if-eqz v0, :cond_c2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;->lG()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->woP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    goto :goto_c4

    :cond_c2
    iput-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->woP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    :goto_c4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;->Yp()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object v0

    if-eqz v0, :cond_d5

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;->Yp()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->Pa:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    return-void

    :cond_d5
    iput-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->Pa:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    return-void
.end method

.method private rQf()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    if-ge v0, v1, :cond_d

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->rQf:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    return-void
.end method


# virtual methods
.method public DK()Landroid/graphics/Matrix;
    .registers 14

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->rk:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_25

    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_1e

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_25

    :cond_1e
    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->rk:Landroid/graphics/Matrix;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_25
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->ppR:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-eqz v0, :cond_47

    instance-of v2, v0, Lcom/bytedance/adsdk/fFV/rk/fFV/lgt;

    if-eqz v2, :cond_38

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_3e

    :cond_38
    check-cast v0, Lcom/bytedance/adsdk/fFV/rk/fFV/DK;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/DK;->ppR()F

    move-result v0

    :goto_3e
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_47

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->rk:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_47
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->nP:Lcom/bytedance/adsdk/fFV/rk/fFV/DK;

    const/high16 v2, 0x3f800000  # 1.0f

    if-eqz v0, :cond_df

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/DK;

    const/high16 v4, 0x42b40000  # 90.0f

    if-nez v3, :cond_55

    move v3, v1

    goto :goto_65

    :cond_55
    invoke-virtual {v3}, Lcom/bytedance/adsdk/fFV/rk/fFV/DK;->ppR()F

    move-result v3

    neg-float v3, v3

    add-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v3, v5

    :goto_65
    iget-object v5, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/DK;

    if-nez v5, :cond_6b

    move v4, v2

    goto :goto_7b

    :cond_6b
    invoke-virtual {v5}, Lcom/bytedance/adsdk/fFV/rk/fFV/DK;->ppR()F

    move-result v5

    neg-float v5, v5

    add-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    :goto_7b
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/DK;->ppR()F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    double-to-float v0, v5

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->rQf()V

    iget-object v5, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->rQf:[F

    const/4 v6, 0x0

    aput v3, v5, v6

    const/4 v7, 0x1

    aput v4, v5, v7

    neg-float v8, v4

    const/4 v9, 0x3

    aput v8, v5, v9

    const/4 v10, 0x4

    aput v3, v5, v10

    const/16 v11, 0x8

    aput v2, v5, v11

    iget-object v12, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->fFV:Landroid/graphics/Matrix;

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->rQf()V

    iget-object v5, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->rQf:[F

    aput v2, v5, v6

    aput v0, v5, v9

    aput v2, v5, v10

    aput v2, v5, v11

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->aAs:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->rQf()V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->rQf:[F

    aput v3, v0, v6

    aput v8, v0, v7

    aput v4, v0, v9

    aput v3, v0, v10

    aput v2, v0, v11

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->DK:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->aAs:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->fFV:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->DK:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->aAs:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->rk:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->DK:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_df
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->pw:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-eqz v0, :cond_106

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/fFV/Yp/aAs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp/aAs;->rk()F

    move-result v3

    cmpl-float v3, v3, v2

    if-nez v3, :cond_f9

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp/aAs;->fFV()F

    move-result v3

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_106

    :cond_f9
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->rk:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp/aAs;->rk()F

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/Yp/aAs;->fFV()F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_106
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->lG:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-eqz v0, :cond_129

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_118

    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_11e

    :cond_118
    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_129

    :cond_11e
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->rk:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_129
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->rk:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public aAs()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->Pa:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    return-object v0
.end method

.method public fFV(F)Landroid/graphics/Matrix;
    .registers 11

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_d

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    :goto_d
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->pw:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-nez v2, :cond_13

    move-object v2, v1

    goto :goto_19

    :cond_13
    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/fFV/Yp/aAs;

    :goto_19
    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->rk:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2b

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->rk:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2b
    if-eqz v2, :cond_47

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->rk:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/Yp/aAs;->rk()F

    move-result v3

    float-to-double v3, v3

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/Yp/aAs;->fFV()F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_47
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->ppR:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->lG:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-nez v2, :cond_5a

    goto :goto_60

    :cond_5a
    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    :goto_60
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->rk:Landroid/graphics/Matrix;

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_68

    move v3, p1

    goto :goto_6a

    :cond_68
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_6a
    if-nez v1, :cond_6d

    goto :goto_6f

    :cond_6d
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_6f
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_72
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->rk:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public fFV()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->woP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    return-object v0
.end method

.method public rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->ArD:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    return-object v0
.end method

.method public rk(F)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->ArD:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(F)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->woP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(F)V

    :cond_e
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->Pa:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(F)V

    :cond_15
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->lG:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(F)V

    :cond_1c
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-eqz v0, :cond_23

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(F)V

    :cond_23
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->pw:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(F)V

    :cond_2a
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->ppR:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-eqz v0, :cond_31

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(F)V

    :cond_31
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->nP:Lcom/bytedance/adsdk/fFV/rk/fFV/DK;

    if-eqz v0, :cond_38

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(F)V

    :cond_38
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/DK;

    if-eqz v0, :cond_3f

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(F)V

    :cond_3f
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->ArD:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->woP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->Pa:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->lG:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->pw:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->ppR:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->nP:Lcom/bytedance/adsdk/fFV/rk/fFV/DK;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/DK;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->ArD:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->woP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    :cond_e
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->Pa:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    :cond_15
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->lG:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    :cond_1c
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-eqz v0, :cond_23

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    :cond_23
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->pw:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    :cond_2a
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->ppR:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-eqz v0, :cond_31

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    :cond_31
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->nP:Lcom/bytedance/adsdk/fFV/rk/fFV/DK;

    if-eqz v0, :cond_38

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    :cond_38
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/DK;

    if-eqz v0, :cond_3f

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    :cond_3f
    return-void
.end method
