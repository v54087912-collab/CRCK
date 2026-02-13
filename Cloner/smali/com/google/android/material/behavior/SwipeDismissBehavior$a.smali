# classes2.dex

.class Lcom/google/android/material/behavior/SwipeDismissBehavior$a;
.super Lorg/tt2$c;
.source "SwipeDismissBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 3
    invoke-direct {p0}, Lorg/tt2$c;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .registers 6

    .line 1
    invoke-static {p1}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 13
    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    .line 15
    if-nez v2, :cond_24

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    move-result p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 28
    goto :goto_47

    .line 29
    :cond_1c
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    move-result p1

    .line 35
    :goto_22
    add-int/2addr p1, v0

    .line 36
    goto :goto_47

    .line 37
    :cond_24
    if-ne v2, v1, :cond_39

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    move-result p1

    .line 47
    goto :goto_22

    .line 48
    :cond_2f
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 53
    move-result p1

    .line 54
    sub-int/2addr v0, p1

    .line 55
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 57
    goto :goto_47

    .line 58
    :cond_39
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 63
    move-result v1

    .line 64
    sub-int/2addr v0, v1

    .line 65
    iget v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 70
    move-result p1

    .line 71
    add-int/2addr p1, v1

    .line 72
    :goto_47
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result p2

    .line 76
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result p1

    .line 80
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
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(Landroid/view/View;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    move-result p2

    .line 7
    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_12

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    :cond_12
    return-void
.end method

.method public final h(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final i(Landroid/view/View;II)V
    .registers 8

    .line 1
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 3
    int-to-float p3, p3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 11
    iget v2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 13
    mul-float v0, v0, v2

    .line 15
    add-float/2addr v0, p3

    .line 16
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 18
    int-to-float p3, p3

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 26
    mul-float v2, v2, v1

    .line 28
    add-float/2addr v2, p3

    .line 29
    int-to-float p2, p2

    .line 30
    const/high16 p3, 0x3f800000  # 1.0f

    .line 32
    cmpg-float v1, p2, v0

    .line 34
    if-gtz v1, :cond_27

    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 39
    return-void

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    cmpl-float v3, p2, v2

    .line 43
    if-ltz v3, :cond_30

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 48
    return-void

    .line 49
    :cond_30
    sub-float/2addr p2, v0

    .line 50
    sub-float/2addr v2, v0

    .line 51
    div-float/2addr p2, v2

    .line 52
    sub-float p2, p3, p2

    .line 54
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 57
    move-result p2

    .line 58
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 65
    return-void
.end method

.method public final j(Landroid/view/View;FF)V
    .registers 12

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    move-result p3

    .line 8
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    cmpl-float v4, p2, v3

    .line 15
    if-eqz v4, :cond_37

    .line 17
    invoke-static {p1}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 20
    move-result v5

    .line 21
    if-ne v5, v1, :cond_18

    .line 23
    const/4 v5, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v5, 0x0

    .line 26
    :goto_19
    iget v6, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    .line 28
    const/4 v7, 0x2

    .line 29
    if-ne v6, v7, :cond_1f

    .line 31
    goto :goto_51

    .line 32
    :cond_1f
    if-nez v6, :cond_2b

    .line 34
    if-eqz v5, :cond_28

    .line 36
    cmpg-float p2, p2, v3

    .line 38
    if-gez p2, :cond_5d

    .line 40
    goto :goto_51

    .line 41
    :cond_28
    if-lez v4, :cond_5d

    .line 43
    goto :goto_51

    .line 44
    :cond_2b
    if-ne v6, v1, :cond_5d

    .line 46
    if-eqz v5, :cond_32

    .line 48
    if-lez v4, :cond_5d

    .line 50
    goto :goto_51

    .line 51
    :cond_32
    cmpg-float p2, p2, v3

    .line 53
    if-gez p2, :cond_5d

    .line 55
    goto :goto_51

    .line 56
    :cond_37
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 59
    move-result p2

    .line 60
    iget v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 62
    sub-int/2addr p2, v3

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    iget v4, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    .line 70
    mul-float v3, v3, v4

    .line 72
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 75
    move-result v3

    .line 76
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 79
    move-result p2

    .line 80
    if-lt p2, v3, :cond_5d

    .line 82
    :goto_51
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 85
    move-result p2

    .line 86
    iget v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 88
    if-ge p2, v2, :cond_5b

    .line 90
    sub-int/2addr v2, p3

    .line 91
    goto :goto_61

    .line 92
    :cond_5b
    add-int/2addr v2, p3

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    iget p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 96
    move v2, p2

    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_61
    iget-object p2, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lorg/tt2;

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 103
    move-result p3

    .line 104
    invoke-virtual {p2, v2, p3}, Lorg/tt2;->s(II)Z

    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_75

    .line 110
    new-instance p2, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;

    .line 112
    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 115
    invoke-static {p1, p2}, Lorg/qt2;->L(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 118
    :cond_75
    return-void
.end method

.method public final k(Landroid/view/View;I)Z
    .registers 4

    .line 1
    iget p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_f

    .line 6
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_f

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method
