# classes.dex

.class Lorg/ct2$d;
.super Lorg/ct2$e;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ct2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/ct2$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/ct2$e;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/ct2$d;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/ct2$d;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/ct2$d;->c:F

    .line 5
    iput v0, p0, Lorg/ct2$d;->d:F

    .line 6
    iput v0, p0, Lorg/ct2$d;->e:F

    const/high16 v1, 0x3f800000  # 1.0f

    .line 7
    iput v1, p0, Lorg/ct2$d;->f:F

    .line 8
    iput v1, p0, Lorg/ct2$d;->g:F

    .line 9
    iput v0, p0, Lorg/ct2$d;->h:F

    .line 10
    iput v0, p0, Lorg/ct2$d;->i:F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/ct2$d;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/ct2$d;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/ct2$d;Lorg/d9;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ct2$d;",
            "Lorg/d9<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lorg/ct2$e;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/ct2$d;->a:Landroid/graphics/Matrix;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/ct2$d;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lorg/ct2$d;->c:F

    .line 17
    iput v0, p0, Lorg/ct2$d;->d:F

    .line 18
    iput v0, p0, Lorg/ct2$d;->e:F

    const/high16 v1, 0x3f800000  # 1.0f

    .line 19
    iput v1, p0, Lorg/ct2$d;->f:F

    .line 20
    iput v1, p0, Lorg/ct2$d;->g:F

    .line 21
    iput v0, p0, Lorg/ct2$d;->h:F

    .line 22
    iput v0, p0, Lorg/ct2$d;->i:F

    .line 23
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lorg/ct2$d;->j:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    .line 24
    iput-object v3, p0, Lorg/ct2$d;->k:Ljava/lang/String;

    .line 25
    iget v3, p1, Lorg/ct2$d;->c:F

    iput v3, p0, Lorg/ct2$d;->c:F

    .line 26
    iget v3, p1, Lorg/ct2$d;->d:F

    iput v3, p0, Lorg/ct2$d;->d:F

    .line 27
    iget v3, p1, Lorg/ct2$d;->e:F

    iput v3, p0, Lorg/ct2$d;->e:F

    .line 28
    iget v3, p1, Lorg/ct2$d;->f:F

    iput v3, p0, Lorg/ct2$d;->f:F

    .line 29
    iget v3, p1, Lorg/ct2$d;->g:F

    iput v3, p0, Lorg/ct2$d;->g:F

    .line 30
    iget v3, p1, Lorg/ct2$d;->h:F

    iput v3, p0, Lorg/ct2$d;->h:F

    .line 31
    iget v3, p1, Lorg/ct2$d;->i:F

    iput v3, p0, Lorg/ct2$d;->i:F

    .line 32
    iget-object v3, p1, Lorg/ct2$d;->k:Ljava/lang/String;

    iput-object v3, p0, Lorg/ct2$d;->k:Ljava/lang/String;

    if-eqz v3, :cond_51

    .line 33
    invoke-virtual {p2, v3, p0}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_51
    iget-object v3, p1, Lorg/ct2$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 35
    iget-object p1, p1, Lorg/ct2$d;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 36
    :goto_5a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_ee

    .line 37
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 38
    instance-of v5, v4, Lorg/ct2$d;

    if-eqz v5, :cond_75

    .line 39
    check-cast v4, Lorg/ct2$d;

    .line 40
    iget-object v5, p0, Lorg/ct2$d;->b:Ljava/util/ArrayList;

    new-instance v6, Lorg/ct2$d;

    invoke-direct {v6, v4, p2}, Lorg/ct2$d;-><init>(Lorg/ct2$d;Lorg/d9;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e2

    .line 41
    :cond_75
    instance-of v5, v4, Lorg/ct2$c;

    if-eqz v5, :cond_cb

    .line 42
    new-instance v5, Lorg/ct2$c;

    check-cast v4, Lorg/ct2$c;

    .line 43
    invoke-direct {v5, v4}, Lorg/ct2$f;-><init>(Lorg/ct2$f;)V

    .line 44
    iput v0, v5, Lorg/ct2$c;->d:F

    .line 45
    iput v1, v5, Lorg/ct2$c;->f:F

    .line 46
    iput v2, v5, Lorg/ct2$c;->g:I

    .line 47
    iput v1, v5, Lorg/ct2$c;->h:F

    .line 48
    iput v0, v5, Lorg/ct2$c;->i:F

    .line 49
    iput v1, v5, Lorg/ct2$c;->j:F

    .line 50
    iput v0, v5, Lorg/ct2$c;->k:F

    .line 51
    sget-object v6, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v6, v5, Lorg/ct2$c;->l:Landroid/graphics/Paint$Cap;

    .line 52
    sget-object v6, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v6, v5, Lorg/ct2$c;->m:Landroid/graphics/Paint$Join;

    const/high16 v6, 0x40800000  # 4.0f

    .line 53
    iput v6, v5, Lorg/ct2$c;->n:F

    .line 54
    iget-object v6, v4, Lorg/ct2$c;->c:Lorg/jq;

    iput-object v6, v5, Lorg/ct2$c;->c:Lorg/jq;

    .line 55
    iget v6, v4, Lorg/ct2$c;->d:F

    iput v6, v5, Lorg/ct2$c;->d:F

    .line 56
    iget v6, v4, Lorg/ct2$c;->f:F

    iput v6, v5, Lorg/ct2$c;->f:F

    .line 57
    iget-object v6, v4, Lorg/ct2$c;->e:Lorg/jq;

    iput-object v6, v5, Lorg/ct2$c;->e:Lorg/jq;

    .line 58
    iget v6, v4, Lorg/ct2$c;->g:I

    iput v6, v5, Lorg/ct2$c;->g:I

    .line 59
    iget v6, v4, Lorg/ct2$c;->h:F

    iput v6, v5, Lorg/ct2$c;->h:F

    .line 60
    iget v6, v4, Lorg/ct2$c;->i:F

    iput v6, v5, Lorg/ct2$c;->i:F

    .line 61
    iget v6, v4, Lorg/ct2$c;->j:F

    iput v6, v5, Lorg/ct2$c;->j:F

    .line 62
    iget v6, v4, Lorg/ct2$c;->k:F

    iput v6, v5, Lorg/ct2$c;->k:F

    .line 63
    iget-object v6, v4, Lorg/ct2$c;->l:Landroid/graphics/Paint$Cap;

    iput-object v6, v5, Lorg/ct2$c;->l:Landroid/graphics/Paint$Cap;

    .line 64
    iget-object v6, v4, Lorg/ct2$c;->m:Landroid/graphics/Paint$Join;

    iput-object v6, v5, Lorg/ct2$c;->m:Landroid/graphics/Paint$Join;

    .line 65
    iget v4, v4, Lorg/ct2$c;->n:F

    iput v4, v5, Lorg/ct2$c;->n:F

    goto :goto_d6

    .line 66
    :cond_cb
    instance-of v5, v4, Lorg/ct2$b;

    if-eqz v5, :cond_e6

    .line 67
    new-instance v5, Lorg/ct2$b;

    check-cast v4, Lorg/ct2$b;

    .line 68
    invoke-direct {v5, v4}, Lorg/ct2$f;-><init>(Lorg/ct2$f;)V

    .line 69
    :goto_d6
    iget-object v4, p0, Lorg/ct2$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v4, v5, Lorg/ct2$f;->b:Ljava/lang/String;

    if-eqz v4, :cond_e2

    .line 71
    invoke-virtual {p2, v4, v5}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e2
    :goto_e2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5a

    .line 72
    :cond_e6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ee
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lorg/ct2$d;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1b

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lorg/ct2$e;

    .line 17
    invoke-virtual {v2}, Lorg/ct2$e;->a()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_1b
    return v0
.end method

.method public final b([I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lorg/ct2$d;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v3

    .line 9
    if-ge v0, v3, :cond_18

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lorg/ct2$e;

    .line 17
    invoke-virtual {v2, p1}, Lorg/ct2$e;->b([I)Z

    .line 20
    move-result v2

    .line 21
    or-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_18
    return v1
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/ct2$d;->j:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget v1, p0, Lorg/ct2$d;->d:F

    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lorg/ct2$d;->e:F

    .line 11
    neg-float v2, v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    iget v1, p0, Lorg/ct2$d;->f:F

    .line 17
    iget v2, p0, Lorg/ct2$d;->g:F

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 22
    iget v1, p0, Lorg/ct2$d;->c:F

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 28
    iget v1, p0, Lorg/ct2$d;->h:F

    .line 30
    iget v2, p0, Lorg/ct2$d;->d:F

    .line 32
    add-float/2addr v1, v2

    .line 33
    iget v2, p0, Lorg/ct2$d;->i:F

    .line 35
    iget v3, p0, Lorg/ct2$d;->e:F

    .line 37
    add-float/2addr v2, v3

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 41
    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/ct2$d;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/ct2$d;->j:Landroid/graphics/Matrix;

    .line 3
    return-object v0
.end method

.method public getPivotX()F
    .registers 2

    .line 1
    iget v0, p0, Lorg/ct2$d;->d:F

    .line 3
    return v0
.end method

.method public getPivotY()F
    .registers 2

    .line 1
    iget v0, p0, Lorg/ct2$d;->e:F

    .line 3
    return v0
.end method

.method public getRotation()F
    .registers 2

    .line 1
    iget v0, p0, Lorg/ct2$d;->c:F

    .line 3
    return v0
.end method

.method public getScaleX()F
    .registers 2

    .line 1
    iget v0, p0, Lorg/ct2$d;->f:F

    .line 3
    return v0
.end method

.method public getScaleY()F
    .registers 2

    .line 1
    iget v0, p0, Lorg/ct2$d;->g:F

    .line 3
    return v0
.end method

.method public getTranslateX()F
    .registers 2

    .line 1
    iget v0, p0, Lorg/ct2$d;->h:F

    .line 3
    return v0
.end method

.method public getTranslateY()F
    .registers 2

    .line 1
    iget v0, p0, Lorg/ct2$d;->i:F

    .line 3
    return v0
.end method

.method public setPivotX(F)V
    .registers 3

    .line 1
    iget v0, p0, Lorg/ct2$d;->d:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iput p1, p0, Lorg/ct2$d;->d:F

    .line 9
    invoke-virtual {p0}, Lorg/ct2$d;->c()V

    .line 12
    :cond_b
    return-void
.end method

.method public setPivotY(F)V
    .registers 3

    .line 1
    iget v0, p0, Lorg/ct2$d;->e:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iput p1, p0, Lorg/ct2$d;->e:F

    .line 9
    invoke-virtual {p0}, Lorg/ct2$d;->c()V

    .line 12
    :cond_b
    return-void
.end method

.method public setRotation(F)V
    .registers 3

    .line 1
    iget v0, p0, Lorg/ct2$d;->c:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iput p1, p0, Lorg/ct2$d;->c:F

    .line 9
    invoke-virtual {p0}, Lorg/ct2$d;->c()V

    .line 12
    :cond_b
    return-void
.end method

.method public setScaleX(F)V
    .registers 3

    .line 1
    iget v0, p0, Lorg/ct2$d;->f:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iput p1, p0, Lorg/ct2$d;->f:F

    .line 9
    invoke-virtual {p0}, Lorg/ct2$d;->c()V

    .line 12
    :cond_b
    return-void
.end method

.method public setScaleY(F)V
    .registers 3

    .line 1
    iget v0, p0, Lorg/ct2$d;->g:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iput p1, p0, Lorg/ct2$d;->g:F

    .line 9
    invoke-virtual {p0}, Lorg/ct2$d;->c()V

    .line 12
    :cond_b
    return-void
.end method

.method public setTranslateX(F)V
    .registers 3

    .line 1
    iget v0, p0, Lorg/ct2$d;->h:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iput p1, p0, Lorg/ct2$d;->h:F

    .line 9
    invoke-virtual {p0}, Lorg/ct2$d;->c()V

    .line 12
    :cond_b
    return-void
.end method

.method public setTranslateY(F)V
    .registers 3

    .line 1
    iget v0, p0, Lorg/ct2$d;->i:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iput p1, p0, Lorg/ct2$d;->i:F

    .line 9
    invoke-virtual {p0}, Lorg/ct2$d;->c()V

    .line 12
    :cond_b
    return-void
.end method
