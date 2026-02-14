# classes.dex

.class public Lcom/bytedance/adsdk/fFV/rk/rk/Yp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;
.implements Lcom/bytedance/adsdk/fFV/rk/rk/nP;
.implements Lcom/bytedance/adsdk/fFV/rk/rk/rQf;


# instance fields
.field private ArD:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final DK:Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

.field private NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final Yp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/woP;",
            ">;"
        }
    .end annotation
.end field

.field private final aAs:Landroid/graphics/Paint;

.field private final fFV:Landroid/graphics/Path;

.field private final lG:Z

.field private final nP:Lcom/bytedance/adsdk/fFV/ppR;

.field private final ppR:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final pw:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rQf:Ljava/lang/String;

.field rk:F

.field private woP:Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->fFV:Landroid/graphics/Path;

    new-instance v1, Lcom/bytedance/adsdk/fFV/rk/rk;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/fFV/rk/rk;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->aAs:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->Yp:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->DK:Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;->rk()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->rQf:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;->rQf()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->lG:Z

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->nP:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ArD()Lcom/bytedance/adsdk/fFV/aAs/fFV/rk;

    move-result-object p1

    if-eqz p1, :cond_45

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ArD()Lcom/bytedance/adsdk/fFV/aAs/fFV/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/rk;->rk()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    :cond_45
    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->nP()Lcom/bytedance/adsdk/fFV/rQf/ArD;

    move-result-object p1

    if-eqz p1, :cond_56

    new-instance p1, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->nP()Lcom/bytedance/adsdk/fFV/rQf/ArD;

    move-result-object v1

    invoke-direct {p1, p0, p2, v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;-><init>(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Lcom/bytedance/adsdk/fFV/rQf/ArD;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->woP:Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;

    :cond_56
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;->fFV()Lcom/bytedance/adsdk/fFV/aAs/rk/rk;

    move-result-object p1

    if-eqz p1, :cond_8b

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;->aAs()Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

    move-result-object p1

    if-nez p1, :cond_63

    goto :goto_8b

    :cond_63
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;->DK()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;->fFV()Lcom/bytedance/adsdk/fFV/aAs/rk/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/rk;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->pw:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;->aAs()Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/DK;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->ppR:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    return-void

    :cond_8b
    :goto_8b
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->pw:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->ppR:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    return-void
.end method


# virtual methods
.method public rk()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->nP:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->invalidateSelf()V

    return-void
.end method

.method public rk(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 9

    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->lG:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "FillContent#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->rk(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->pw:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    check-cast v1, Lcom/bytedance/adsdk/fFV/rk/fFV/fFV;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/fFV;->ppR()I

    move-result v1

    int-to-float p3, p3

    const/high16 v2, 0x437f0000  # 255.0f

    div-float/2addr p3, v2

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->ppR:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr p3, v3

    const/high16 v3, 0x42c80000  # 100.0f

    div-float/2addr p3, v3

    mul-float/2addr p3, v2

    float-to-int p3, p3

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->aAs:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-static {p3, v4, v3}, Lcom/bytedance/adsdk/fFV/lG/rQf;->rk(III)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr p3, v1

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->ArD:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-eqz p3, :cond_4b

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->aAs:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_4b
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-eqz p3, :cond_78

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_65

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->aAs:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_76

    :cond_65
    iget v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->rk:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_76

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->DK:Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

    invoke-virtual {v1, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->fFV(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->aAs:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_76
    :goto_76
    iput p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->rk:F

    :cond_78
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->woP:Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;

    if-eqz p3, :cond_81

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->aAs:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;->rk(Landroid/graphics/Paint;)V

    :cond_81
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->fFV:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_86
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->Yp:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_a2

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->fFV:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->Yp:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    invoke-interface {v1}, Lcom/bytedance/adsdk/fFV/rk/rk/woP;->DK()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_86

    :cond_a2
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->fFV:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->aAs:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    return-void
.end method

.method public rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 7

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->fFV:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    :goto_7
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->Yp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_23

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->fFV:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->Yp:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    invoke-interface {v2}, Lcom/bytedance/adsdk/fFV/rk/rk/woP;->DK()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_23
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->fFV:Landroid/graphics/Path;

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

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->Yp:Ljava/util/List;

    check-cast v0, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1b
    return-void
.end method
