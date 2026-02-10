.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lm2/b;
.source "LinearProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm2/b<",
        "Lm2/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lm2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lm2/k;

    .line 6
    iget-object p2, p0, Lm2/b;->f:Lm2/c;

    .line 8
    check-cast p2, Lm2/q;

    .line 10
    invoke-direct {p1, p2}, Lm2/k;-><init>(Lm2/q;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lm2/b;->f:Lm2/c;

    .line 19
    check-cast v0, Lm2/q;

    .line 21
    new-instance v1, Lm2/j;

    .line 23
    iget v2, v0, Lm2/q;->h:I

    .line 25
    if-nez v2, :cond_20

    .line 27
    new-instance v2, Lm2/m;

    .line 29
    invoke-direct {v2, v0}, Lm2/m;-><init>(Lm2/q;)V

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    new-instance v2, Lm2/p;

    .line 35
    invoke-direct {v2, p2, v0}, Lm2/p;-><init>(Landroid/content/Context;Lm2/q;)V

    .line 38
    :goto_25
    invoke-direct {v1, p2, v0, p1, v2}, Lm2/j;-><init>(Landroid/content/Context;Lm2/q;Lm2/k;Lm2/i;)V

    .line 41
    invoke-virtual {p0, v1}, Lm2/b;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Lm2/b;->f:Lm2/c;

    .line 50
    check-cast v0, Lm2/q;

    .line 52
    new-instance v1, Lm2/d;

    .line 54
    invoke-direct {v1, p2, v0, p1}, Lm2/d;-><init>(Landroid/content/Context;Lm2/q;Lm2/k;)V

    .line 57
    invoke-virtual {p0, v1}, Lm2/b;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm2/b;->f:Lm2/c;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    check-cast v0, Lm2/q;

    .line 7
    iget v0, v0, Lm2/q;->h:I

    .line 9
    if-nez v0, :cond_11

    .line 11
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-super {p0, p1, p2}, Lm2/b;->a(IZ)V

    .line 21
    return-void
.end method

.method public getIndeterminateAnimationType()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm2/b;->f:Lm2/c;

    .line 3
    check-cast v0, Lm2/q;

    .line 5
    iget v0, v0, Lm2/q;->h:I

    .line 7
    return v0
.end method

.method public getIndicatorDirection()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm2/b;->f:Lm2/c;

    .line 3
    check-cast v0, Lm2/q;

    .line 5
    iget v0, v0, Lm2/q;->i:I

    .line 7
    return v0
.end method

.method public getTrackStopIndicatorSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm2/b;->f:Lm2/c;

    .line 3
    check-cast v0, Lm2/q;

    .line 5
    iget v0, v0, Lm2/q;->k:I

    .line 7
    return v0
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lm2/b;->f:Lm2/c;

    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Lm2/q;

    .line 9
    check-cast p1, Lm2/q;

    .line 11
    iget p1, p1, Lm2/q;->i:I

    .line 13
    const/4 p3, 0x1

    .line 14
    if-eq p1, p3, :cond_31

    .line 16
    sget-object p1, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    move-result p1

    .line 22
    if-ne p1, p3, :cond_20

    .line 24
    iget-object p1, p0, Lm2/b;->f:Lm2/c;

    .line 26
    check-cast p1, Lm2/q;

    .line 28
    iget p1, p1, Lm2/q;->i:I

    .line 30
    const/4 p4, 0x2

    .line 31
    if-eq p1, p4, :cond_31

    .line 33
    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_30

    .line 39
    iget-object p1, p0, Lm2/b;->f:Lm2/c;

    .line 41
    check-cast p1, Lm2/q;

    .line 43
    iget p1, p1, Lm2/q;->i:I

    .line 45
    const/4 p4, 0x3

    .line 46
    if-ne p1, p4, :cond_30

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p3, 0x0

    .line 50
    :cond_31
    :goto_31
    iput-boolean p3, p2, Lm2/q;->j:Z

    .line 52
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result p4

    .line 9
    add-int/2addr p4, p3

    .line 10
    sub-int/2addr p1, p4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    move-result p4

    .line 19
    add-int/2addr p4, p3

    .line 20
    sub-int/2addr p2, p4

    .line 21
    invoke-virtual {p0}, Lm2/b;->getIndeterminateDrawable()Lm2/j;

    .line 24
    move-result-object p3

    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_1e

    .line 28
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lm2/b;->getProgressDrawable()Lm2/d;

    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_27

    .line 37
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    :cond_27
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lm2/b;->f:Lm2/c;

    .line 3
    check-cast v0, Lm2/q;

    .line 5
    iget v0, v0, Lm2/q;->h:I

    .line 7
    if-ne v0, p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Lm2/b;->b()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lm2/b;->f:Lm2/c;

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lm2/q;

    .line 36
    iput p1, v1, Lm2/q;->h:I

    .line 38
    check-cast v0, Lm2/q;

    .line 40
    invoke-virtual {v0}, Lm2/q;->a()V

    .line 43
    if-nez p1, :cond_3e

    .line 45
    invoke-virtual {p0}, Lm2/b;->getIndeterminateDrawable()Lm2/j;

    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lm2/m;

    .line 51
    iget-object v1, p0, Lm2/b;->f:Lm2/c;

    .line 53
    check-cast v1, Lm2/q;

    .line 55
    invoke-direct {v0, v1}, Lm2/m;-><init>(Lm2/q;)V

    .line 58
    iput-object v0, p1, Lm2/j;->r:Lm2/i;

    .line 60
    iput-object p1, v0, Lm2/i;->a:Lm2/j;

    .line 62
    goto :goto_53

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lm2/b;->getIndeterminateDrawable()Lm2/j;

    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lm2/p;

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lm2/b;->f:Lm2/c;

    .line 75
    check-cast v2, Lm2/q;

    .line 77
    invoke-direct {v0, v1, v2}, Lm2/p;-><init>(Landroid/content/Context;Lm2/q;)V

    .line 80
    iput-object v0, p1, Lm2/j;->r:Lm2/i;

    .line 82
    iput-object p1, v0, Lm2/i;->a:Lm2/j;

    .line 84
    :goto_53
    invoke-virtual {p0}, Lm2/b;->invalidate()V

    .line 87
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lm2/b;->setIndicatorColor([I)V

    .line 4
    iget-object p1, p0, Lm2/b;->f:Lm2/c;

    .line 6
    check-cast p1, Lm2/q;

    .line 8
    invoke-virtual {p1}, Lm2/q;->a()V

    .line 11
    return-void
.end method

.method public setIndicatorDirection(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lm2/b;->f:Lm2/c;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lm2/q;

    .line 6
    iput p1, v1, Lm2/q;->i:I

    .line 8
    check-cast v0, Lm2/q;

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_28

    .line 13
    sget-object v2, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 18
    move-result v2

    .line 19
    if-ne v2, v1, :cond_1d

    .line 21
    iget-object v2, p0, Lm2/b;->f:Lm2/c;

    .line 23
    check-cast v2, Lm2/q;

    .line 25
    iget v2, v2, Lm2/q;->i:I

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_28

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_27

    .line 36
    const/4 v2, 0x3

    .line 37
    if-ne p1, v2, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :cond_28
    :goto_28
    iput-boolean v1, v0, Lm2/q;->j:Z

    .line 43
    invoke-virtual {p0}, Lm2/b;->invalidate()V

    .line 46
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lm2/b;->setTrackCornerRadius(I)V

    .line 4
    iget-object p1, p0, Lm2/b;->f:Lm2/c;

    .line 6
    check-cast p1, Lm2/q;

    .line 8
    invoke-virtual {p1}, Lm2/q;->a()V

    .line 11
    invoke-virtual {p0}, Lm2/b;->invalidate()V

    .line 14
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm2/b;->f:Lm2/c;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lm2/q;

    .line 6
    iget v1, v1, Lm2/q;->k:I

    .line 8
    if-eq v1, p1, :cond_20

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lm2/q;

    .line 13
    check-cast v0, Lm2/q;

    .line 15
    iget v0, v0, Lm2/c;->a:I

    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p1

    .line 21
    iput p1, v1, Lm2/q;->k:I

    .line 23
    iget-object p1, p0, Lm2/b;->f:Lm2/c;

    .line 25
    check-cast p1, Lm2/q;

    .line 27
    invoke-virtual {p1}, Lm2/q;->a()V

    .line 30
    invoke-virtual {p0}, Lm2/b;->invalidate()V

    .line 33
    :cond_20
    return-void
.end method
