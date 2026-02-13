# classes.dex

.class Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;
.super Lorg/tt2$c;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    invoke-direct {p0}, Lorg/tt2$c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 11
    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_30

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 24
    move-result v2

    .line 25
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 27
    add-int/2addr v2, v0

    .line 28
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    sub-int/2addr v1, v0

    .line 36
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    .line 38
    sub-int p1, v1, p1

    .line 40
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result p2

    .line 44
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v1

    .line 53
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 55
    add-int/2addr v1, v0

    .line 56
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    .line 58
    add-int/2addr p1, v1

    .line 59
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result p2

    .line 63
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final b(Landroid/view/View;I)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Landroid/view/View;)I
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    .line 5
    return p1
.end method

.method public final e(II)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Lorg/tt2;

    .line 5
    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/tt2;->c(Landroid/view/View;I)V

    .line 10
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .registers 8

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, p2, :cond_1b

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x4

    .line 20
    if-ne v3, v4, :cond_18

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    return-void
.end method

.method public final h(I)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Lorg/tt2;

    .line 5
    iget v0, v0, Lorg/tt2;->a:I

    .line 7
    if-nez v0, :cond_23

    .line 9
    iget v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x20

    .line 14
    cmpl-float v0, v0, v1

    .line 16
    if-nez v0, :cond_1d

    .line 18
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 20
    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f(Landroid/view/View;)V

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Z

    .line 36
    :cond_23
    return-void
.end method

.method public final i(Landroid/view/View;II)V
    .registers 7

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    iget-object p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 5
    if-nez p3, :cond_a

    .line 7
    const/4 p2, 0x0

    .line 8
    iput p2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 10
    goto :goto_54

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 14
    move-result p3

    .line 15
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 23
    iget-object v1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v1

    .line 29
    if-eqz p3, :cond_25

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v2

    .line 35
    sub-int/2addr v2, p2

    .line 36
    sub-int p2, v2, v1

    .line 38
    :cond_25
    if-eqz p3, :cond_2c

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 43
    move-result v1

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    move-result v1

    .line 49
    :goto_30
    if-eqz p3, :cond_35

    .line 51
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    :goto_37
    add-int/2addr v1, p3

    .line 57
    sub-int/2addr p2, v1

    .line 58
    int-to-float p2, p2

    .line 59
    iget p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    .line 61
    int-to-float p3, p3

    .line 62
    div-float/2addr p2, p3

    .line 63
    iput p2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 65
    iget p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:I

    .line 67
    if-eqz p3, :cond_47

    .line 69
    invoke-virtual {p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d(F)V

    .line 72
    :cond_47
    iget-boolean p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    .line 74
    if-eqz p2, :cond_54

    .line 76
    iget-object p2, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 78
    iget p3, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 80
    iget v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    .line 82
    invoke-virtual {p1, p2, p3, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 88
    return-void
.end method

.method public final j(Landroid/view/View;FF)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 7
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 9
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3f000000  # 0.5f

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_36

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    move-result v1

    .line 22
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 24
    add-int/2addr v1, p3

    .line 25
    cmpg-float p3, p2, v3

    .line 27
    if-ltz p3, :cond_26

    .line 29
    cmpl-float p2, p2, v3

    .line 31
    if-nez p2, :cond_29

    .line 33
    iget p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 35
    cmpl-float p2, p2, v2

    .line 37
    if-lez p2, :cond_29

    .line 39
    :cond_26
    iget p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    .line 41
    add-int/2addr v1, p2

    .line 42
    :cond_29
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 47
    move-result p2

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 51
    move-result p3

    .line 52
    sub-int/2addr p3, v1

    .line 53
    sub-int/2addr p3, p2

    .line 54
    goto :goto_4c

    .line 55
    :cond_36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    move-result v1

    .line 59
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 61
    add-int/2addr p3, v1

    .line 62
    cmpl-float p2, p2, v3

    .line 64
    if-gtz p2, :cond_49

    .line 66
    if-nez p2, :cond_4c

    .line 68
    iget p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 70
    cmpl-float p2, p2, v2

    .line 72
    if-lez p2, :cond_4c

    .line 74
    :cond_49
    iget p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    .line 76
    add-int/2addr p3, p2

    .line 77
    :cond_4c
    :goto_4c
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Lorg/tt2;

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 82
    move-result p1

    .line 83
    invoke-virtual {p2, p3, p1}, Lorg/tt2;->s(II)Z

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 89
    return-void
.end method

.method public final k(Landroid/view/View;I)Z
    .registers 3

    .line 1
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    iget-boolean p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Z

    .line 5
    if-eqz p2, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 15
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    .line 17
    return p1
.end method
