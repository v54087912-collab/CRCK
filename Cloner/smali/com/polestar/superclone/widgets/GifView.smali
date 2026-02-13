# classes2.dex

.class public Lcom/polestar/superclone/widgets/GifView;
.super Landroid/view/View;
.source "GifView.java"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Movie;

.field public c:J

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public volatile j:Z

.field public k:Z

.field public final l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/polestar/superclone/widgets/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/polestar/superclone/widgets/GifView;->j:Z

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/polestar/superclone/widgets/GifView;->l:J

    .line 5
    iput-boolean p1, p0, Lcom/polestar/superclone/widgets/GifView;->k:Z

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/polestar/superclone/widgets/GifView;->j:Z

    const-wide/16 p2, -0x1

    .line 9
    iput-wide p2, p0, Lcom/polestar/superclone/widgets/GifView;->l:J

    .line 10
    iput-boolean p1, p0, Lcom/polestar/superclone/widgets/GifView;->k:Z

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/GifView;->b:Landroid/graphics/Movie;

    .line 3
    iget v1, p0, Lcom/polestar/superclone/widgets/GifView;->d:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget v0, p0, Lcom/polestar/superclone/widgets/GifView;->g:F

    .line 13
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 16
    iget-object v0, p0, Lcom/polestar/superclone/widgets/GifView;->b:Landroid/graphics/Movie;

    .line 18
    iget v1, p0, Lcom/polestar/superclone/widgets/GifView;->e:F

    .line 20
    iget v2, p0, Lcom/polestar/superclone/widgets/GifView;->g:F

    .line 22
    div-float/2addr v1, v2

    .line 23
    iget v3, p0, Lcom/polestar/superclone/widgets/GifView;->f:F

    .line 25
    div-float/2addr v3, v2

    .line 26
    invoke-virtual {v0, p1, v1, v3}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 32
    return-void
.end method

.method public getGifResource()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/polestar/superclone/widgets/GifView;->a:I

    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/GifView;->b:Landroid/graphics/Movie;

    .line 3
    if-eqz v0, :cond_4f

    .line 5
    iget-boolean v0, p0, Lcom/polestar/superclone/widgets/GifView;->j:Z

    .line 7
    if-nez v0, :cond_4c

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/polestar/superclone/widgets/GifView;->c:J

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    cmp-long v6, v2, v4

    .line 19
    if-nez v6, :cond_16

    .line 21
    iput-wide v0, p0, Lcom/polestar/superclone/widgets/GifView;->c:J

    .line 23
    :cond_16
    iget-object v2, p0, Lcom/polestar/superclone/widgets/GifView;->b:Landroid/graphics/Movie;

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_20

    .line 31
    const/16 v2, 0x3e8

    .line 33
    :cond_20
    iget-wide v3, p0, Lcom/polestar/superclone/widgets/GifView;->c:J

    .line 35
    sub-long/2addr v0, v3

    .line 36
    int-to-long v3, v2

    .line 37
    rem-long v3, v0, v3

    .line 39
    long-to-int v4, v3

    .line 40
    iput v4, p0, Lcom/polestar/superclone/widgets/GifView;->d:I

    .line 42
    iget-wide v3, p0, Lcom/polestar/superclone/widgets/GifView;->l:J

    .line 44
    const-wide/16 v5, -0x1

    .line 46
    cmp-long v7, v3, v5

    .line 48
    if-eqz v7, :cond_41

    .line 50
    cmp-long v5, v0, v3

    .line 52
    if-ltz v5, :cond_41

    .line 54
    iput v2, p0, Lcom/polestar/superclone/widgets/GifView;->d:I

    .line 56
    iget-boolean v0, p0, Lcom/polestar/superclone/widgets/GifView;->j:Z

    .line 58
    if-nez v0, :cond_41

    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/polestar/superclone/widgets/GifView;->j:Z

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    :cond_41
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/widgets/GifView;->a(Landroid/graphics/Canvas;)V

    .line 69
    iget-boolean p1, p0, Lcom/polestar/superclone/widgets/GifView;->k:Z

    .line 71
    if-eqz p1, :cond_4f

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 76
    return-void

    .line 77
    :cond_4c
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/widgets/GifView;->a(Landroid/graphics/Canvas;)V

    .line 80
    :cond_4f
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result p2

    .line 9
    iget p3, p1, Lcom/polestar/superclone/widgets/GifView;->h:I

    .line 11
    sub-int/2addr p2, p3

    .line 12
    int-to-float p2, p2

    .line 13
    const/high16 p3, 0x40000000  # 2.0f

    .line 15
    div-float/2addr p2, p3

    .line 16
    iput p2, p1, Lcom/polestar/superclone/widgets/GifView;->e:F

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result p2

    .line 22
    iget p4, p1, Lcom/polestar/superclone/widgets/GifView;->i:I

    .line 24
    sub-int/2addr p2, p4

    .line 25
    int-to-float p2, p2

    .line 26
    div-float/2addr p2, p3

    .line 27
    iput p2, p1, Lcom/polestar/superclone/widgets/GifView;->f:F

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_24

    .line 35
    const/4 p2, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p2, 0x0

    .line 38
    :goto_25
    iput-boolean p2, p1, Lcom/polestar/superclone/widgets/GifView;->k:Z

    .line 40
    return-void
.end method

.method public final onMeasure(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/GifView;->b:Landroid/graphics/Movie;

    .line 3
    if-eqz v0, :cond_47

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/polestar/superclone/widgets/GifView;->b:Landroid/graphics/Movie;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    .line 14
    move-result v1

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    move-result v2

    .line 19
    const/high16 v3, 0x3f800000  # 1.0f

    .line 21
    if-eqz v2, :cond_1e

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    move-result p1

    .line 27
    int-to-float v2, v0

    .line 28
    int-to-float p1, p1

    .line 29
    div-float/2addr v2, p1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/high16 v2, 0x3f800000  # 1.0f

    .line 33
    :goto_20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2e

    .line 39
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    move-result p1

    .line 43
    int-to-float p2, v1

    .line 44
    int-to-float p1, p1

    .line 45
    div-float/2addr p2, p1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/high16 p2, 0x3f800000  # 1.0f

    .line 49
    :goto_30
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 52
    move-result p1

    .line 53
    div-float/2addr v3, p1

    .line 54
    iput v3, p0, Lcom/polestar/superclone/widgets/GifView;->g:F

    .line 56
    int-to-float p1, v0

    .line 57
    mul-float p1, p1, v3

    .line 59
    float-to-int p1, p1

    .line 60
    iput p1, p0, Lcom/polestar/superclone/widgets/GifView;->h:I

    .line 62
    int-to-float p2, v1

    .line 63
    mul-float p2, p2, v3

    .line 65
    float-to-int p2, p2

    .line 66
    iput p2, p0, Lcom/polestar/superclone/widgets/GifView;->i:I

    .line 68
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    return-void

    .line 72
    :cond_47
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 79
    move-result p2

    .line 80
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 83
    return-void
.end method

.method public final onScreenStateChanged(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onScreenStateChanged(I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iput-boolean v0, p0, Lcom/polestar/superclone/widgets/GifView;->k:Z

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 16
    :cond_f
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    if-nez p2, :cond_7

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    iput-boolean p1, p0, Lcom/polestar/superclone/widgets/GifView;->k:Z

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 16
    :cond_f
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    if-nez p1, :cond_7

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    iput-boolean p1, p0, Lcom/polestar/superclone/widgets/GifView;->k:Z

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 16
    :cond_f
    return-void
.end method

.method public setGifResource(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/polestar/superclone/widgets/GifView;->a:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/polestar/superclone/widgets/GifView;->a:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/polestar/superclone/widgets/GifView;->b:Landroid/graphics/Movie;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    return-void
.end method
