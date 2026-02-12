# classes.dex

.class public abstract Lcom/bytedance/adsdk/fFV/rk/rk/rk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;
.implements Lcom/bytedance/adsdk/fFV/rk/rk/nP;
.implements Lcom/bytedance/adsdk/fFV/rk/rk/rQf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;
    }
.end annotation


# instance fields
.field private AXL:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final ArD:[F

.field private final DK:Landroid/graphics/PathMeasure;

.field private final NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final Pa:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final Yp:Landroid/graphics/RectF;

.field aAs:F

.field final fFV:Landroid/graphics/Paint;

.field private kEa:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final lG:Landroid/graphics/Path;

.field private lgt:Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;

.field private final nP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final ppR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;",
            ">;"
        }
    .end annotation
.end field

.field private final pw:Lcom/bytedance/adsdk/fFV/ppR;

.field private final rQf:Landroid/graphics/Path;

.field protected final rk:Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

.field private final woP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/fFV/aAs/rk/DK;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;Ljava/util/List;Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/fFV/ppR;",
            "Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lcom/bytedance/adsdk/fFV/aAs/rk/DK;",
            "Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;",
            ">;",
            "Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->DK:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->rQf:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->lG:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->Yp:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->ppR:Ljava/util/List;

    new-instance v0, Lcom/bytedance/adsdk/fFV/rk/rk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/fFV/rk/rk;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->fFV:Landroid/graphics/Paint;

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->aAs:F

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->pw:Lcom/bytedance/adsdk/fFV/ppR;

    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->rk:Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p6}, Lcom/bytedance/adsdk/fFV/aAs/rk/DK;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p7}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->nP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-nez p9, :cond_55

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->Pa:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    goto :goto_5b

    :cond_55
    invoke-virtual {p9}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->Pa:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    :goto_5b
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->woP:Ljava/util/List;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->ArD:[F

    const/4 p1, 0x0

    move p3, p1

    :goto_70
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_88

    iget-object p4, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->woP:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    invoke-virtual {p5}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_70

    :cond_88
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->nP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    move p3, p1

    :goto_93
    iget-object p4, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->woP:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_a9

    iget-object p4, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->woP:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p2, p4}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_93

    :cond_a9
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->Pa:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-eqz p3, :cond_b0

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    :cond_b0
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->nP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    :goto_ba
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_ce

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->woP:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_ba

    :cond_ce
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->Pa:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-eqz p1, :cond_d5

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    :cond_d5
    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ArD()Lcom/bytedance/adsdk/fFV/aAs/fFV/rk;

    move-result-object p1

    if-eqz p1, :cond_f1

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ArD()Lcom/bytedance/adsdk/fFV/aAs/fFV/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/rk;->rk()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->kEa:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->kEa:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    :cond_f1
    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->nP()Lcom/bytedance/adsdk/fFV/rQf/ArD;

    move-result-object p1

    if-eqz p1, :cond_102

    new-instance p1, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->nP()Lcom/bytedance/adsdk/fFV/rQf/ArD;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;-><init>(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Lcom/bytedance/adsdk/fFV/rQf/ArD;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->lgt:Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;

    :cond_102
    return-void
.end method

.method private rk(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;Landroid/graphics/Matrix;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "StrokeContent#applyTrimPath"

    invoke-static {v3}, Lcom/bytedance/adsdk/fFV/rQf;->rk(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;->fFV(Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;)Lcom/bytedance/adsdk/fFV/rk/rk/HmR;

    move-result-object v4

    if-nez v4, :cond_15

    invoke-static {v3}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    return-void

    :cond_15
    iget-object v4, v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->rQf:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;->rk(Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_24
    if-ltz v4, :cond_3c

    iget-object v5, v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->rQf:Landroid/graphics/Path;

    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;->rk(Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    invoke-interface {v6}, Lcom/bytedance/adsdk/fFV/rk/rk/woP;->DK()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_24

    :cond_3c
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;->fFV(Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;)Lcom/bytedance/adsdk/fFV/rk/rk/HmR;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->aAs()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x42c80000  # 100.0f

    div-float/2addr v4, v5

    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;->fFV(Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;)Lcom/bytedance/adsdk/fFV/rk/rk/HmR;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->DK()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v6, v5

    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;->fFV(Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;)Lcom/bytedance/adsdk/fFV/rk/rk/HmR;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->rQf()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v7, 0x43b40000  # 360.0f

    div-float/2addr v5, v7

    const v7, 0x3c23d70a  # 0.01f

    cmpg-float v7, v4, v7

    if-gez v7, :cond_92

    const v7, 0x3f7d70a4  # 0.99f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_92

    iget-object v2, v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->rQf:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->fFV:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v3}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    return-void

    :cond_92
    iget-object v7, v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->DK:Landroid/graphics/PathMeasure;

    iget-object v8, v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->rQf:Landroid/graphics/Path;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v7, v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->DK:Landroid/graphics/PathMeasure;

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    :goto_a0
    iget-object v8, v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->DK:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v8

    if-eqz v8, :cond_b0

    iget-object v8, v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->DK:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    add-float/2addr v7, v8

    goto :goto_a0

    :cond_b0
    mul-float/2addr v5, v7

    mul-float/2addr v4, v7

    add-float/2addr v4, v5

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    add-float v5, v4, v7

    const/high16 v8, 0x3f800000  # 1.0f

    sub-float/2addr v5, v8

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;->rk(Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v10, 0x0

    move v11, v10

    :goto_ca
    if-ltz v6, :cond_14d

    iget-object v12, v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->lG:Landroid/graphics/Path;

    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;->rk(Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    invoke-interface {v13}, Lcom/bytedance/adsdk/fFV/rk/rk/woP;->DK()Landroid/graphics/Path;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v12, v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->lG:Landroid/graphics/Path;

    invoke-virtual {v12, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v12, v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->DK:Landroid/graphics/PathMeasure;

    iget-object v13, v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->lG:Landroid/graphics/Path;

    invoke-virtual {v12, v13, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v12, v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->DK:Landroid/graphics/PathMeasure;

    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    cmpl-float v13, v5, v7

    if-lez v13, :cond_110

    sub-float v13, v5, v7

    add-float v14, v11, v12

    cmpg-float v14, v13, v14

    if-gez v14, :cond_110

    cmpg-float v14, v11, v13

    if-gez v14, :cond_110

    cmpl-float v14, v4, v7

    if-lez v14, :cond_109

    sub-float v14, v4, v7

    div-float/2addr v14, v12

    goto :goto_10a

    :cond_109
    move v14, v10

    :goto_10a
    div-float/2addr v13, v12

    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    move-result v13

    goto :goto_13c

    :cond_110
    add-float v13, v11, v12

    cmpg-float v14, v13, v4

    if-ltz v14, :cond_148

    cmpl-float v14, v11, v5

    if-gtz v14, :cond_148

    cmpg-float v14, v13, v5

    if-gtz v14, :cond_12a

    cmpg-float v14, v4, v11

    if-gez v14, :cond_12a

    iget-object v13, v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->lG:Landroid/graphics/Path;

    iget-object v14, v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->fFV:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_148

    :cond_12a
    cmpg-float v14, v4, v11

    if-gez v14, :cond_130

    move v14, v10

    goto :goto_133

    :cond_130
    sub-float v14, v4, v11

    div-float/2addr v14, v12

    :goto_133
    cmpl-float v13, v5, v13

    if-lez v13, :cond_139

    move v13, v8

    goto :goto_13c

    :cond_139
    sub-float v13, v5, v11

    div-float/2addr v13, v12

    :goto_13c
    iget-object v15, v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->lG:Landroid/graphics/Path;

    invoke-static {v15, v14, v13, v10}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk(Landroid/graphics/Path;FFF)V

    iget-object v13, v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->lG:Landroid/graphics/Path;

    iget-object v14, v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->fFV:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_148
    :goto_148
    add-float/2addr v11, v12

    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_ca

    :cond_14d
    invoke-static {v3}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    return-void
.end method

.method private rk(Landroid/graphics/Matrix;)V
    .registers 7

    const-string v0, "StrokeContent#applyDashPattern"

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->rk(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->woP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    return-void

    :cond_11
    invoke-static {p1}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 v1, 0x0

    :goto_16
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->woP:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5c

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->ArD:[F

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->woP:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_45

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->ArD:[F

    aget v3, v2, v1

    const/high16 v4, 0x3f800000  # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_52

    aput v4, v2, v1

    goto :goto_52

    :cond_45
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->ArD:[F

    aget v3, v2, v1

    const v4, 0x3dcccccd  # 0.1f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_52

    aput v4, v2, v1

    :cond_52
    :goto_52
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->ArD:[F

    aget v3, v2, v1

    mul-float/2addr v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_5c
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->Pa:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-nez v1, :cond_62

    const/4 p1, 0x0

    goto :goto_6d

    :cond_62
    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr p1, v1

    :goto_6d
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->fFV:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->ArD:[F

    invoke-direct {v2, v3, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    return-void
.end method


# virtual methods
.method public rk()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->pw:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->invalidateSelf()V

    return-void
.end method

.method public rk(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 10

    const-string v0, "StrokeContent#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->rk(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/adsdk/fFV/lG/lG;->fFV(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    return-void

    :cond_f
    int-to-float p3, p3

    const/high16 v1, 0x437f0000  # 255.0f

    div-float/2addr p3, v1

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    check-cast v2, Lcom/bytedance/adsdk/fFV/rk/fFV/lG;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/rk/fFV/lG;->ppR()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p3, v2

    const/high16 v2, 0x42c80000  # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p3, v1

    float-to-int p3, p3

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->fFV:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Lcom/bytedance/adsdk/fFV/lG/rQf;->rk(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->fFV:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->nP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    check-cast v1, Lcom/bytedance/adsdk/fFV/rk/fFV/DK;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/DK;->ppR()F

    move-result v1

    invoke-static {p2}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk(Landroid/graphics/Matrix;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->fFV:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 v1, 0x0

    cmpg-float p3, p3, v1

    if-gtz p3, :cond_4f

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    return-void

    :cond_4f
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->rk(Landroid/graphics/Matrix;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->AXL:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-eqz p3, :cond_61

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->fFV:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_61
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->kEa:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-eqz p3, :cond_8d

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpl-float v1, p3, v1

    if-nez v1, :cond_7a

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->fFV:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_8b

    :cond_7a
    iget v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->aAs:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_8b

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->rk:Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

    invoke-virtual {v1, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->fFV(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->fFV:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_8b
    :goto_8b
    iput p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->aAs:F

    :cond_8d
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->lgt:Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;

    if-eqz p3, :cond_96

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->fFV:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;->rk(Landroid/graphics/Paint;)V

    :cond_96
    :goto_96
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->ppR:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_f1

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->ppR:Ljava/util/List;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;

    invoke-static {p3}, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;->fFV(Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;)Lcom/bytedance/adsdk/fFV/rk/rk/HmR;

    move-result-object v1

    if-eqz v1, :cond_b0

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->rk(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;Landroid/graphics/Matrix;)V

    goto :goto_ee

    :cond_b0
    const-string v1, "StrokeContent#buildPath"

    invoke-static {v1}, Lcom/bytedance/adsdk/fFV/rQf;->rk(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->rQf:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-static {p3}, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;->rk(Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_c4
    if-ltz v2, :cond_dc

    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->rQf:Landroid/graphics/Path;

    invoke-static {p3}, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;->rk(Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    invoke-interface {v5}, Lcom/bytedance/adsdk/fFV/rk/rk/woP;->DK()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_c4

    :cond_dc
    invoke-static {v1}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    const-string p3, "StrokeContent#drawPath"

    invoke-static {p3}, Lcom/bytedance/adsdk/fFV/rQf;->rk(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->rQf:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->fFV:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {p3}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    :goto_ee
    add-int/lit8 v3, v3, 0x1

    goto :goto_96

    :cond_f1
    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    return-void
.end method

.method public rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 10

    const-string p3, "StrokeContent#getBounds"

    invoke-static {p3}, Lcom/bytedance/adsdk/fFV/rQf;->rk(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->rQf:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_c
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->ppR:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_40

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->ppR:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;

    move v3, v0

    :goto_1d
    invoke-static {v2}, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;->rk(Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3d

    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->rQf:Landroid/graphics/Path;

    invoke-static {v2}, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;->rk(Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    invoke-interface {v5}, Lcom/bytedance/adsdk/fFV/rk/rk/woP;->DK()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_40
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->rQf:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->Yp:Landroid/graphics/RectF;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->nP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    check-cast p2, Lcom/bytedance/adsdk/fFV/rk/fFV/DK;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/rk/fFV/DK;->ppR()F

    move-result p2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->Yp:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000  # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->Yp:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000  # 1.0f

    sub-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {p3}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    return-void
.end method

.method public rk(Ljava/util/List;Ljava/util/List;)V
    .registers 10
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_8
    if-ltz v0, :cond_22

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/fFV/rk/rk/aAs;

    instance-of v4, v3, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;

    if-eqz v4, :cond_1f

    check-cast v3, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->fFV()Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

    move-result-object v4

    sget-object v5, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;->fFV:Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

    if-ne v4, v5, :cond_1f

    move-object v2, v3

    :cond_1f
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_22
    if-eqz v2, :cond_27

    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    :cond_27
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_2e
    if-ltz p1, :cond_6c

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/fFV/rk/rk/aAs;

    instance-of v4, v3, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;

    if-eqz v4, :cond_55

    move-object v4, v3

    check-cast v4, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->fFV()Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

    move-result-object v5

    sget-object v6, Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;->fFV:Lcom/bytedance/adsdk/fFV/aAs/fFV/KIc$rk;

    if-ne v5, v6, :cond_55

    if-eqz v0, :cond_4c

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->ppR:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4c
    new-instance v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;

    invoke-direct {v0, v4, v1}, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;-><init>(Lcom/bytedance/adsdk/fFV/rk/rk/HmR;Lcom/bytedance/adsdk/fFV/rk/rk/rk$1;)V

    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/fFV/rk/rk/HmR;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    goto :goto_69

    :cond_55
    instance-of v4, v3, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    if-eqz v4, :cond_69

    if-nez v0, :cond_60

    new-instance v0, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;-><init>(Lcom/bytedance/adsdk/fFV/rk/rk/HmR;Lcom/bytedance/adsdk/fFV/rk/rk/rk$1;)V

    :cond_60
    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;->rk(Lcom/bytedance/adsdk/fFV/rk/rk/rk$rk;)Ljava/util/List;

    move-result-object v4

    check-cast v3, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_69
    :goto_69
    add-int/lit8 p1, p1, -0x1

    goto :goto_2e

    :cond_6c
    if-eqz v0, :cond_73

    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/rk;->ppR:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_73
    return-void
.end method
