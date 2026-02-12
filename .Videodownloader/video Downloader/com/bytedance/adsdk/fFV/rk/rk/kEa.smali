# classes.dex

.class public Lcom/bytedance/adsdk/fFV/rk/rk/kEa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;
.implements Lcom/bytedance/adsdk/fFV/rk/rk/ArD;
.implements Lcom/bytedance/adsdk/fFV/rk/rk/nP;
.implements Lcom/bytedance/adsdk/fFV/rk/rk/rQf;
.implements Lcom/bytedance/adsdk/fFV/rk/rk/woP;


# instance fields
.field private ArD:Lcom/bytedance/adsdk/fFV/rk/rk/DK;

.field private final DK:Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

.field private final Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final aAs:Lcom/bytedance/adsdk/fFV/ppR;

.field private final fFV:Landroid/graphics/Path;

.field private final lG:Z

.field private final ppR:Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;

.field private final pw:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final rQf:Ljava/lang/String;

.field private final rk:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Lcom/bytedance/adsdk/fFV/aAs/fFV/NCs;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/kEa;->rk:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/kEa;->fFV:Landroid/graphics/Path;

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/kEa;->aAs:Lcom/bytedance/adsdk/fFV/ppR;

    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/kEa;->DK:Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/NCs;->rk()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/kEa;->rQf:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/NCs;->rQf()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/kEa;->lG:Z

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/NCs;->fFV()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/kEa;->Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/NCs;->aAs()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/kEa;->pw:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/NCs;->DK()Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;->ArD()Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/kEa;->ppR:Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->rk(Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    return-void
.end method


# virtual methods
.method public DK()Landroid/graphics/Path;
    .registers 7

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/kEa;->ArD:Lcom/bytedance/adsdk/fFV/rk/rk/DK;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->DK()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/kEa;->fFV:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/kEa;->Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/kEa;->pw:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_26
    if-ltz v1, :cond_3f

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/kEa;->rk:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/rk/rk/kEa;->ppR:Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->fFV(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/kEa;->fFV:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/rk/rk/kEa;->rk:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_26

    :cond_3f
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/kEa;->fFV:Landroid/graphics/Path;

    return-object v0
.end method

.method public rk()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/kEa;->aAs:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->invalidateSelf()V

    return-void
.end method

.method public rk(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 13

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/kEa;->Yp:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/kEa;->pw:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/kEa;->ppR:Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->fFV()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000  # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/bytedance/adsdk/fFV/rk/rk/kEa;->ppR:Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->aAs()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_3f
    if-ltz v3, :cond_66

    iget-object v5, p0, Lcom/bytedance/adsdk/fFV/rk/rk/kEa;->rk:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/bytedance/adsdk/fFV/rk/rk/kEa;->rk:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/fFV/rk/rk/kEa;->ppR:Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->fFV(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    invoke-static {v2, v4, v7}, Lcom/bytedance/adsdk/fFV/lG/rQf;->rk(FFF)F

    move-result v6

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/bytedance/adsdk/fFV/rk/rk/kEa;->ArD:Lcom/bytedance/adsdk/fFV/rk/rk/DK;

    iget-object v7, p0, Lcom/bytedance/adsdk/fFV/rk/rk/kEa;->rk:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->rk(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_3f

    :cond_66
    return-void
.end method

.method public rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/kEa;->ArD:Lcom/bytedance/adsdk/fFV/rk/rk/DK;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public rk(Ljava/util/List;Ljava/util/List;)V
    .registers 4
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

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/kEa;->ArD:Lcom/bytedance/adsdk/fFV/rk/rk/DK;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/fFV/rk/rk/DK;->rk(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public rk(Ljava/util/ListIterator;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/aAs;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/kEa;->ArD:Lcom/bytedance/adsdk/fFV/rk/rk/DK;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_5

    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_16
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_16

    :cond_27
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lcom/bytedance/adsdk/fFV/rk/rk/DK;

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/kEa;->aAs:Lcom/bytedance/adsdk/fFV/ppR;

    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/kEa;->DK:Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

    iget-boolean v5, p0, Lcom/bytedance/adsdk/fFV/rk/rk/kEa;->lG:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/adsdk/fFV/rk/rk/DK;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/adsdk/fFV/aAs/rk/NCs;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/kEa;->ArD:Lcom/bytedance/adsdk/fFV/rk/rk/DK;

    return-void
.end method
