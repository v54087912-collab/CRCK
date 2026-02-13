# classes.dex

.class Lorg/ct2$c;
.super Lorg/ct2$f;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ct2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public c:Lorg/jq;

.field public d:F

.field public e:Lorg/jq;

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Landroid/graphics/Paint$Cap;

.field public m:Landroid/graphics/Paint$Join;

.field public n:F


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lorg/ct2$f;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/ct2$c;->d:F

    .line 7
    const/high16 v1, 0x3f800000  # 1.0f

    .line 9
    iput v1, p0, Lorg/ct2$c;->f:F

    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lorg/ct2$c;->g:I

    .line 14
    iput v1, p0, Lorg/ct2$c;->h:F

    .line 16
    iput v0, p0, Lorg/ct2$c;->i:F

    .line 18
    iput v1, p0, Lorg/ct2$c;->j:F

    .line 20
    iput v0, p0, Lorg/ct2$c;->k:F

    .line 22
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 24
    iput-object v0, p0, Lorg/ct2$c;->l:Landroid/graphics/Paint$Cap;

    .line 26
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 28
    iput-object v0, p0, Lorg/ct2$c;->m:Landroid/graphics/Paint$Join;

    .line 30
    const/high16 v0, 0x40800000  # 4.0f

    .line 32
    iput v0, p0, Lorg/ct2$c;->n:F

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/ct2$c;->e:Lorg/jq;

    .line 3
    invoke-virtual {v0}, Lorg/jq;->b()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object v0, p0, Lorg/ct2$c;->c:Lorg/jq;

    .line 11
    invoke-virtual {v0}, Lorg/jq;->b()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final b([I)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/ct2$c;->e:Lorg/jq;

    .line 3
    invoke-virtual {v0}, Lorg/jq;->b()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1c

    .line 11
    iget-object v1, v0, Lorg/jq;->b:Landroid/content/res/ColorStateList;

    .line 13
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 16
    move-result v4

    .line 17
    invoke-virtual {v1, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    move-result v1

    .line 21
    iget v4, v0, Lorg/jq;->c:I

    .line 23
    if-eq v1, v4, :cond_1c

    .line 25
    iput v1, v0, Lorg/jq;->c:I

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    iget-object v1, p0, Lorg/ct2$c;->c:Lorg/jq;

    .line 32
    invoke-virtual {v1}, Lorg/jq;->b()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_36

    .line 38
    iget-object v4, v1, Lorg/jq;->b:Landroid/content/res/ColorStateList;

    .line 40
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 43
    move-result v5

    .line 44
    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    move-result p1

    .line 48
    iget v4, v1, Lorg/jq;->c:I

    .line 50
    if-eq p1, v4, :cond_36

    .line 52
    iput p1, v1, Lorg/jq;->c:I

    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_36
    or-int p1, v0, v2

    .line 57
    return p1
.end method

.method public getFillAlpha()F
    .registers 2

    .line 1
    iget v0, p0, Lorg/ct2$c;->h:F

    .line 3
    return v0
.end method

.method public getFillColor()I
    .registers 2
    .annotation build Lorg/to;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/ct2$c;->e:Lorg/jq;

    .line 3
    iget v0, v0, Lorg/jq;->c:I

    .line 5
    return v0
.end method

.method public getStrokeAlpha()F
    .registers 2

    .line 1
    iget v0, p0, Lorg/ct2$c;->f:F

    .line 3
    return v0
.end method

.method public getStrokeColor()I
    .registers 2
    .annotation build Lorg/to;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/ct2$c;->c:Lorg/jq;

    .line 3
    iget v0, v0, Lorg/jq;->c:I

    .line 5
    return v0
.end method

.method public getStrokeWidth()F
    .registers 2

    .line 1
    iget v0, p0, Lorg/ct2$c;->d:F

    .line 3
    return v0
.end method

.method public getTrimPathEnd()F
    .registers 2

    .line 1
    iget v0, p0, Lorg/ct2$c;->j:F

    .line 3
    return v0
.end method

.method public getTrimPathOffset()F
    .registers 2

    .line 1
    iget v0, p0, Lorg/ct2$c;->k:F

    .line 3
    return v0
.end method

.method public getTrimPathStart()F
    .registers 2

    .line 1
    iget v0, p0, Lorg/ct2$c;->i:F

    .line 3
    return v0
.end method

.method public setFillAlpha(F)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/ct2$c;->h:F

    .line 3
    return-void
.end method

.method public setFillColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/ct2$c;->e:Lorg/jq;

    .line 3
    iput p1, v0, Lorg/jq;->c:I

    .line 5
    return-void
.end method

.method public setStrokeAlpha(F)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/ct2$c;->f:F

    .line 3
    return-void
.end method

.method public setStrokeColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/ct2$c;->c:Lorg/jq;

    .line 3
    iput p1, v0, Lorg/jq;->c:I

    .line 5
    return-void
.end method

.method public setStrokeWidth(F)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/ct2$c;->d:F

    .line 3
    return-void
.end method

.method public setTrimPathEnd(F)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/ct2$c;->j:F

    .line 3
    return-void
.end method

.method public setTrimPathOffset(F)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/ct2$c;->k:F

    .line 3
    return-void
.end method

.method public setTrimPathStart(F)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/ct2$c;->i:F

    .line 3
    return-void
.end method
