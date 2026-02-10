.class public final Lcom/google/android/material/behavior/SwipeDismissBehavior$a;
.super Lr0/c$c;
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
    invoke-direct {p0}, Lr0/c$c;-><init>()V

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
    sget-object v0, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_b

    .line 10
    move v0, v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    iget-object v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 15
    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 17
    if-nez v2, :cond_25

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    move-result p1

    .line 27
    sub-int/2addr v0, p1

    .line 28
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 30
    goto :goto_49

    .line 31
    :cond_1e
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    move-result p1

    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    if-ne v2, v1, :cond_3b

    .line 40
    if-eqz v0, :cond_31

    .line 42
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    move-result p1

    .line 48
    :goto_2f
    add-int/2addr p1, v0

    .line 49
    goto :goto_49

    .line 50
    :cond_31
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 55
    move-result p1

    .line 56
    sub-int/2addr v0, p1

    .line 57
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 65
    move-result v1

    .line 66
    sub-int/2addr v0, v1

    .line 67
    iget v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 72
    move-result p1

    .line 73
    add-int/2addr p1, v1

    .line 74
    :goto_49
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result p2

    .line 78
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result p1

    .line 82
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

.method public final e(Landroid/view/View;I)V
    .registers 4

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
    if-eqz p1, :cond_1b

    .line 15
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 20
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 25
    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 28
    :cond_1b
    return-void
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final g(Landroid/view/View;II)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result p3

    .line 5
    int-to-float p3, p3

    .line 6
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 8
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 10
    mul-float/2addr p3, v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 18
    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    .line 20
    mul-float/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 23
    sub-int/2addr p2, v1

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    cmpg-float v1, p2, p3

    .line 31
    const/high16 v2, 0x3f800000  # 1.0f

    .line 33
    if-gtz v1, :cond_26

    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 38
    goto :goto_3f

    .line 39
    :cond_26
    cmpl-float v1, p2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    if-ltz v1, :cond_2f

    .line 44
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 47
    goto :goto_3f

    .line 48
    :cond_2f
    sub-float/2addr p2, p3

    .line 49
    sub-float/2addr v0, p3

    .line 50
    div-float/2addr p2, v0

    .line 51
    sub-float p2, v2, p2

    .line 53
    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    .line 56
    move-result p2

    .line 57
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 64
    :goto_3f
    return-void
.end method

.method public final h(Landroid/view/View;FF)V
    .registers 11

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v1, p2, v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_39

    .line 15
    sget-object v4, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    move-result v4

    .line 21
    if-ne v4, v2, :cond_18

    .line 23
    move v4, v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v4, v3

    .line 26
    :goto_19
    iget-object v5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 28
    iget v5, v5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 30
    const/4 v6, 0x2

    .line 31
    if-ne v5, v6, :cond_21

    .line 33
    goto :goto_54

    .line 34
    :cond_21
    if-nez v5, :cond_2d

    .line 36
    if-eqz v4, :cond_2a

    .line 38
    cmpg-float v1, p2, v0

    .line 40
    if-gez v1, :cond_56

    .line 42
    goto :goto_54

    .line 43
    :cond_2a
    if-lez v1, :cond_56

    .line 45
    goto :goto_54

    .line 46
    :cond_2d
    if-ne v5, v2, :cond_56

    .line 48
    if-eqz v4, :cond_34

    .line 50
    if-lez v1, :cond_56

    .line 52
    goto :goto_54

    .line 53
    :cond_34
    cmpg-float v1, p2, v0

    .line 55
    if-gez v1, :cond_56

    .line 57
    goto :goto_54

    .line 58
    :cond_39
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 61
    move-result v1

    .line 62
    iget v4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 64
    sub-int/2addr v1, v4

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    iget-object v5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 72
    iget v5, v5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 74
    mul-float/2addr v4, v5

    .line 75
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 78
    move-result v4

    .line 79
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 82
    move-result v1

    .line 83
    if-lt v1, v4, :cond_56

    .line 85
    :goto_54
    move v1, v2

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v1, v3

    .line 88
    :goto_57
    if-eqz v1, :cond_6d

    .line 90
    cmpg-float p2, p2, v0

    .line 92
    if-ltz p2, :cond_68

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 97
    move-result p2

    .line 98
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 100
    if-ge p2, v0, :cond_66

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    add-int/2addr v0, p3

    .line 104
    goto :goto_70

    .line 105
    :cond_68
    :goto_68
    iget p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 107
    sub-int v0, p2, p3

    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 112
    move v2, v3

    .line 113
    :goto_70
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 115
    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lr0/c;

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 120
    move-result p3

    .line 121
    invoke-virtual {p2, v0, p3}, Lr0/c;->q(II)Z

    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_8b

    .line 127
    new-instance p2, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    .line 129
    iget-object p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 131
    invoke-direct {p2, p3, p1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 134
    sget-object p3, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 139
    goto :goto_92

    .line 140
    :cond_8b
    if-eqz v2, :cond_92

    .line 142
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    :cond_92
    :goto_92
    return-void
.end method

.method public final i(Landroid/view/View;I)Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_7

    .line 6
    if-ne v0, p2, :cond_11

    .line 8
    :cond_7
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_11

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    return p1
.end method
