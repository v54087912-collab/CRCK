# classes.dex

.class public Lcom/bytedance/adsdk/fFV/rk/rk/pw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;
.implements Lcom/bytedance/adsdk/fFV/rk/rk/nP;
.implements Lcom/bytedance/adsdk/fFV/rk/rk/rQf;


# instance fields
.field private final AXL:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final ArD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/woP;",
            ">;"
        }
    .end annotation
.end field

.field private final DK:Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

.field private HmR:Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;

.field private final KIc:I

.field private final KR:Lcom/bytedance/adsdk/fFV/ppR;

.field private final NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;",
            "Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;",
            ">;"
        }
    .end annotation
.end field

.field private final Pa:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final Yp:Landroid/graphics/Path;

.field private ZQ:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final aAs:Z

.field private final fFV:Ljava/lang/String;

.field private kEa:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final lG:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private lgt:Lcom/bytedance/adsdk/fFV/rk/fFV/lgt;

.field private final nP:Lcom/bytedance/adsdk/fFV/aAs/fFV/Yp;

.field private final ppR:Landroid/graphics/RectF;

.field private final pw:Landroid/graphics/Paint;

.field private final rQf:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field rk:F

.field private final woP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/Yp;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Lcom/bytedance/adsdk/fFV/aAs/fFV/rQf;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->rQf:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->lG:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->Yp:Landroid/graphics/Path;

    new-instance v1, Lcom/bytedance/adsdk/fFV/rk/rk;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/fFV/rk/rk;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->pw:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->ppR:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->ArD:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->rk:F

    iput-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->DK:Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/fFV/aAs/fFV/rQf;->rk()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->fFV:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/fFV/aAs/fFV/rQf;->pw()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->aAs:Z

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->KR:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/fFV/aAs/fFV/rQf;->fFV()Lcom/bytedance/adsdk/fFV/aAs/fFV/Yp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->nP:Lcom/bytedance/adsdk/fFV/aAs/fFV/Yp;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/fFV/aAs/fFV/rQf;->aAs()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/Yp;->rQf()F

    move-result p1

    const/high16 p2, 0x42000000  # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->KIc:I

    invoke-virtual {p4}, Lcom/bytedance/adsdk/fFV/aAs/fFV/rQf;->DK()Lcom/bytedance/adsdk/fFV/aAs/rk/aAs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/aAs;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    invoke-virtual {p4}, Lcom/bytedance/adsdk/fFV/aAs/fFV/rQf;->rQf()Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/DK;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->woP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    invoke-virtual {p4}, Lcom/bytedance/adsdk/fFV/aAs/fFV/rQf;->lG()Lcom/bytedance/adsdk/fFV/aAs/rk/lG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/lG;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->Pa:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    invoke-virtual {p4}, Lcom/bytedance/adsdk/fFV/aAs/fFV/rQf;->Yp()Lcom/bytedance/adsdk/fFV/aAs/rk/lG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/lG;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->AXL:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ArD()Lcom/bytedance/adsdk/fFV/aAs/fFV/rk;

    move-result-object p1

    if-eqz p1, :cond_b4

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ArD()Lcom/bytedance/adsdk/fFV/aAs/fFV/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/rk;->rk()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->ZQ:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->ZQ:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    :cond_b4
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->nP()Lcom/bytedance/adsdk/fFV/rQf/ArD;

    move-result-object p1

    if-eqz p1, :cond_c5

    new-instance p1, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->nP()Lcom/bytedance/adsdk/fFV/rQf/ArD;

    move-result-object p2

    invoke-direct {p1, p0, p3, p2}, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;-><init>(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Lcom/bytedance/adsdk/fFV/rQf/ArD;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->HmR:Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;

    :cond_c5
    return-void
.end method

.method private DK()I
    .registers 5

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->Pa:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->pw()F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->KIc:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->AXL:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->pw()F

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->KIc:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->pw()F

    move-result v2

    iget v3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->KIc:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_2f

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_31

    :cond_2f
    const/16 v0, 0x11

    :goto_31
    if-eqz v1, :cond_36

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    :cond_36
    if-eqz v2, :cond_3b

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    :cond_3b
    return v0
.end method

.method private aAs()Landroid/graphics/RadialGradient;
    .registers 14

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->DK()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->lG:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->Pa:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->AXL:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->fFV()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->rk([I)[I

    move-result-object v10

    invoke-virtual {v4}, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->rk()[F

    move-result-object v11

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_4d

    const v0, 0x3a83126f  # 0.001f

    :cond_4d
    move v9, v0

    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->lG:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method

.method private fFV()Landroid/graphics/LinearGradient;
    .registers 15

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->DK()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->rQf:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->Pa:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->AXL:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->fFV()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->rk([I)[I

    move-result-object v11

    invoke-virtual {v4}, Lcom/bytedance/adsdk/fFV/aAs/fFV/DK;->rk()[F

    move-result-object v12

    new-instance v4, Landroid/graphics/LinearGradient;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->rQf:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v4
.end method

.method private rk([I)[I
    .registers 3

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->lgt:Lcom/bytedance/adsdk/fFV/rk/fFV/lgt;

    if-nez v0, :cond_5

    return-object p1

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public rk()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->KR:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->invalidateSelf()V

    return-void
.end method

.method public rk(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 9

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->aAs:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "GradientFillContent#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->rk(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->Yp:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    move v2, v1

    :goto_11
    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->ArD:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2d

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->Yp:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->ArD:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    invoke-interface {v4}, Lcom/bytedance/adsdk/fFV/rk/rk/woP;->DK()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_2d
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->Yp:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->ppR:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->nP:Lcom/bytedance/adsdk/fFV/aAs/fFV/Yp;

    sget-object v3, Lcom/bytedance/adsdk/fFV/aAs/fFV/Yp;->rk:Lcom/bytedance/adsdk/fFV/aAs/fFV/Yp;

    if-ne v2, v3, :cond_3f

    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->fFV()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_43

    :cond_3f
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->aAs()Landroid/graphics/RadialGradient;

    move-result-object v2

    :goto_43
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->pw:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->kEa:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-eqz p2, :cond_5a

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->pw:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_5a
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->ZQ:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-eqz p2, :cond_88

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_74

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->pw:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_86

    :cond_74
    iget v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->rk:F

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_86

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, p2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->pw:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_86
    :goto_86
    iput p2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->rk:F

    :cond_88
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->HmR:Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;

    if-eqz p2, :cond_91

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->pw:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;->rk(Landroid/graphics/Paint;)V

    :cond_91
    int-to-float p2, p3

    const/high16 p3, 0x437f0000  # 255.0f

    div-float/2addr p2, p3

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->woP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p2, v2

    const/high16 v2, 0x42c80000  # 100.0f

    div-float/2addr p2, v2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->pw:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {p2, v1, v2}, Lcom/bytedance/adsdk/fFV/lG/rQf;->rk(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->Yp:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->pw:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    return-void
.end method

.method public rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 7

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->Yp:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    :goto_7
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->ArD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_23

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->Yp:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->ArD:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    invoke-interface {v2}, Lcom/bytedance/adsdk/fFV/rk/rk/woP;->DK()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_23
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->Yp:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000  # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public rk(Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/aAs;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/aAs;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1b

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/fFV/rk/rk/aAs;

    instance-of v1, v0, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/pw;->ArD:Ljava/util/List;

    check-cast v0, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1b
    return-void
.end method
