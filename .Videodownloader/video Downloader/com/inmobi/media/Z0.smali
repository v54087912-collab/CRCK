# classes3.dex

.class public final Lcom/inmobi/media/Z0;
.super Landroid/view/animation/Animation;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Z

.field public e:Landroid/graphics/Camera;


# direct methods
.method public constructor <init>(FF)V
    .registers 4

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/high16 v0, 0x42b40000  # 90.0f

    iput v0, p0, Lcom/inmobi/media/Z0;->a:F

    iput p1, p0, Lcom/inmobi/media/Z0;->b:F

    iput p2, p0, Lcom/inmobi/media/Z0;->c:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/media/Z0;->d:Z

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 9

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/inmobi/media/Z0;->a:F

    const/4 v1, 0x0

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    iget v2, p0, Lcom/inmobi/media/Z0;->b:F

    iget v3, p0, Lcom/inmobi/media/Z0;->c:F

    iget-object v4, p0, Lcom/inmobi/media/Z0;->e:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Landroid/graphics/Camera;->save()V

    iget-boolean v5, p0, Lcom/inmobi/media/Z0;->d:Z

    if-eqz v5, :cond_23

    mul-float/2addr p1, v1

    invoke-virtual {v4, v1, v1, p1}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_2a

    :cond_23
    const/high16 v5, 0x3f800000  # 1.0f

    sub-float/2addr v5, p1

    mul-float/2addr v5, v1

    invoke-virtual {v4, v1, v1, v5}, Landroid/graphics/Camera;->translate(FFF)V

    :goto_2a
    invoke-virtual {v4, v0}, Landroid/graphics/Camera;->rotateY(F)V

    invoke-virtual {v4, p2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v4}, Landroid/graphics/Camera;->restore()V

    :cond_33
    neg-float p1, v2

    neg-float v0, v3

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p2, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final initialize(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Z0;->e:Landroid/graphics/Camera;

    return-void
.end method
