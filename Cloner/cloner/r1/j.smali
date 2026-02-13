.class public final Lr1/j;
.super Lr1/k;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public final k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr1/j;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr1/j;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lr1/j;->c:F

    iput v0, p0, Lr1/j;->d:F

    iput v0, p0, Lr1/j;->e:F

    const/high16 v1, 0x3f800000  # 1.0f

    iput v1, p0, Lr1/j;->f:F

    iput v1, p0, Lr1/j;->g:F

    iput v0, p0, Lr1/j;->h:F

    iput v0, p0, Lr1/j;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr1/j;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Lr1/j;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr1/j;Lo/b;)V
    .registers 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr1/j;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr1/j;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lr1/j;->c:F

    iput v0, p0, Lr1/j;->d:F

    iput v0, p0, Lr1/j;->e:F

    const/high16 v1, 0x3f800000  # 1.0f

    iput v1, p0, Lr1/j;->f:F

    iput v1, p0, Lr1/j;->g:F

    iput v0, p0, Lr1/j;->h:F

    iput v0, p0, Lr1/j;->i:F

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lr1/j;->j:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    iput-object v3, p0, Lr1/j;->l:Ljava/lang/String;

    iget v3, p1, Lr1/j;->c:F

    iput v3, p0, Lr1/j;->c:F

    iget v3, p1, Lr1/j;->d:F

    iput v3, p0, Lr1/j;->d:F

    iget v3, p1, Lr1/j;->e:F

    iput v3, p0, Lr1/j;->e:F

    iget v3, p1, Lr1/j;->f:F

    iput v3, p0, Lr1/j;->f:F

    iget v3, p1, Lr1/j;->g:F

    iput v3, p0, Lr1/j;->g:F

    iget v3, p1, Lr1/j;->h:F

    iput v3, p0, Lr1/j;->h:F

    iget v3, p1, Lr1/j;->i:F

    iput v3, p0, Lr1/j;->i:F

    iget-object v3, p1, Lr1/j;->l:Ljava/lang/String;

    iput-object v3, p0, Lr1/j;->l:Ljava/lang/String;

    iget v4, p1, Lr1/j;->k:I

    iput v4, p0, Lr1/j;->k:I

    if-eqz v3, :cond_55

    invoke-virtual {p2, v3, p0}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    iget-object v3, p1, Lr1/j;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Lr1/j;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_5d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_ef

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lr1/j;

    if-eqz v4, :cond_78

    check-cast v3, Lr1/j;

    iget-object v4, p0, Lr1/j;->b:Ljava/util/ArrayList;

    new-instance v5, Lr1/j;

    invoke-direct {v5, v3, p2}, Lr1/j;-><init>(Lr1/j;Lo/b;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e3

    :cond_78
    instance-of v4, v3, Lr1/i;

    if-eqz v4, :cond_cc

    new-instance v4, Lr1/i;

    check-cast v3, Lr1/i;

    .line 5
    invoke-direct {v4, v3}, Lr1/l;-><init>(Lr1/l;)V

    iput v0, v4, Lr1/i;->f:F

    iput v1, v4, Lr1/i;->h:F

    iput v1, v4, Lr1/i;->i:F

    iput v0, v4, Lr1/i;->j:F

    iput v1, v4, Lr1/i;->k:F

    iput v0, v4, Lr1/i;->l:F

    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v5, v4, Lr1/i;->m:Landroid/graphics/Paint$Cap;

    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v5, v4, Lr1/i;->n:Landroid/graphics/Paint$Join;

    const/high16 v5, 0x40800000  # 4.0f

    iput v5, v4, Lr1/i;->o:F

    iget-object v5, v3, Lr1/i;->e:La0/d;

    iput-object v5, v4, Lr1/i;->e:La0/d;

    iget v5, v3, Lr1/i;->f:F

    iput v5, v4, Lr1/i;->f:F

    iget v5, v3, Lr1/i;->h:F

    iput v5, v4, Lr1/i;->h:F

    iget-object v5, v3, Lr1/i;->g:La0/d;

    iput-object v5, v4, Lr1/i;->g:La0/d;

    iget v5, v3, Lr1/l;->c:I

    iput v5, v4, Lr1/l;->c:I

    iget v5, v3, Lr1/i;->i:F

    iput v5, v4, Lr1/i;->i:F

    iget v5, v3, Lr1/i;->j:F

    iput v5, v4, Lr1/i;->j:F

    iget v5, v3, Lr1/i;->k:F

    iput v5, v4, Lr1/i;->k:F

    iget v5, v3, Lr1/i;->l:F

    iput v5, v4, Lr1/i;->l:F

    iget-object v5, v3, Lr1/i;->m:Landroid/graphics/Paint$Cap;

    iput-object v5, v4, Lr1/i;->m:Landroid/graphics/Paint$Cap;

    iget-object v5, v3, Lr1/i;->n:Landroid/graphics/Paint$Join;

    iput-object v5, v4, Lr1/i;->n:Landroid/graphics/Paint$Join;

    iget v3, v3, Lr1/i;->o:F

    iput v3, v4, Lr1/i;->o:F

    goto :goto_d7

    .line 6
    :cond_cc
    instance-of v4, v3, Lr1/h;

    if-eqz v4, :cond_e7

    new-instance v4, Lr1/h;

    check-cast v3, Lr1/h;

    .line 7
    invoke-direct {v4, v3}, Lr1/l;-><init>(Lr1/l;)V

    :goto_d7
    iget-object v3, p0, Lr1/j;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, Lr1/l;->b:Ljava/lang/String;

    if-eqz v3, :cond_e3

    invoke-virtual {p2, v3, v4}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e3
    :goto_e3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5d

    :cond_e7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ef
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Lr1/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1b

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/k;

    invoke-virtual {v2}, Lr1/k;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v0, 0x1

    return v0

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1b
    return v0
.end method

.method public final b([I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Lr1/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_18

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/k;

    invoke-virtual {v2, p1}, Lr1/k;->b([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_18
    return v1
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lr1/j;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, Lr1/j;->d:F

    neg-float v1, v1

    iget v2, p0, Lr1/j;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, Lr1/j;->f:F

    iget v2, p0, Lr1/j;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, p0, Lr1/j;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v1, p0, Lr1/j;->h:F

    iget v2, p0, Lr1/j;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Lr1/j;->i:F

    iget v3, p0, Lr1/j;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lr1/j;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .registers 2

    .line 1
    iget-object v0, p0, Lr1/j;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .registers 2

    .line 1
    iget v0, p0, Lr1/j;->d:F

    return v0
.end method

.method public getPivotY()F
    .registers 2

    .line 1
    iget v0, p0, Lr1/j;->e:F

    return v0
.end method

.method public getRotation()F
    .registers 2

    .line 1
    iget v0, p0, Lr1/j;->c:F

    return v0
.end method

.method public getScaleX()F
    .registers 2

    .line 1
    iget v0, p0, Lr1/j;->f:F

    return v0
.end method

.method public getScaleY()F
    .registers 2

    .line 1
    iget v0, p0, Lr1/j;->g:F

    return v0
.end method

.method public getTranslateX()F
    .registers 2

    .line 1
    iget v0, p0, Lr1/j;->h:F

    return v0
.end method

.method public getTranslateY()F
    .registers 2

    .line 1
    iget v0, p0, Lr1/j;->i:F

    return v0
.end method

.method public setPivotX(F)V
    .registers 3

    .line 1
    iget v0, p0, Lr1/j;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, Lr1/j;->d:F

    invoke-virtual {p0}, Lr1/j;->c()V

    :cond_b
    return-void
.end method

.method public setPivotY(F)V
    .registers 3

    .line 1
    iget v0, p0, Lr1/j;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, Lr1/j;->e:F

    invoke-virtual {p0}, Lr1/j;->c()V

    :cond_b
    return-void
.end method

.method public setRotation(F)V
    .registers 3

    .line 1
    iget v0, p0, Lr1/j;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, Lr1/j;->c:F

    invoke-virtual {p0}, Lr1/j;->c()V

    :cond_b
    return-void
.end method

.method public setScaleX(F)V
    .registers 3

    .line 1
    iget v0, p0, Lr1/j;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, Lr1/j;->f:F

    invoke-virtual {p0}, Lr1/j;->c()V

    :cond_b
    return-void
.end method

.method public setScaleY(F)V
    .registers 3

    .line 1
    iget v0, p0, Lr1/j;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, Lr1/j;->g:F

    invoke-virtual {p0}, Lr1/j;->c()V

    :cond_b
    return-void
.end method

.method public setTranslateX(F)V
    .registers 3

    .line 1
    iget v0, p0, Lr1/j;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, Lr1/j;->h:F

    invoke-virtual {p0}, Lr1/j;->c()V

    :cond_b
    return-void
.end method

.method public setTranslateY(F)V
    .registers 3

    .line 1
    iget v0, p0, Lr1/j;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_b

    iput p1, p0, Lr1/j;->i:F

    invoke-virtual {p0}, Lr1/j;->c()V

    :cond_b
    return-void
.end method
