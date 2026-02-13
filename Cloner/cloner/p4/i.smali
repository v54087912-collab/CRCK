.class public final Lp4/i;
.super Lp4/a;
.source "SourceFile"


# instance fields
.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lp4/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600b3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lp4/i;->g:F

    const v0, 0x7f0600b2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lp4/i;->h:F

    const v0, 0x7f0600b4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lp4/i;->i:F

    return-void
.end method


# virtual methods
.method public final a(FIZ)V
    .registers 14

    .line 1
    iget-object v0, p0, Lp4/a;->a:Landroid/animation/TimeInterpolator;

    .line 3
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    move-result p1

    .line 7
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 9
    iget-object v0, p0, Lp4/a;->b:Landroid/view/View;

    .line 11
    invoke-static {v0}, Lj0/e0;->d(Landroid/view/View;)I

    .line 14
    move-result v1

    .line 15
    invoke-static {p2, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 18
    move-result p2

    .line 19
    const/4 v1, 0x3

    .line 20
    and-int/2addr p2, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne p2, v1, :cond_1a

    .line 25
    move p2, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move p2, v2

    .line 28
    :goto_1b
    if-ne p3, p2, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v3, v2

    .line 32
    :goto_1f
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    move-result p3

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v1

    .line 40
    int-to-float v4, p3

    .line 41
    const/4 v5, 0x0

    .line 42
    cmpg-float v6, v4, v5

    .line 44
    if-lez v6, :cond_a4

    .line 46
    int-to-float v1, v1

    .line 47
    cmpg-float v6, v1, v5

    .line 49
    if-gtz v6, :cond_34

    .line 51
    goto/16 :goto_a4

    .line 53
    :cond_34
    iget v6, p0, Lp4/i;->g:F

    .line 55
    div-float/2addr v6, v4

    .line 56
    iget v7, p0, Lp4/i;->h:F

    .line 58
    div-float/2addr v7, v4

    .line 59
    iget v8, p0, Lp4/i;->i:F

    .line 61
    div-float/2addr v8, v1

    .line 62
    if-eqz p2, :cond_40

    .line 64
    move v4, v5

    .line 65
    :cond_40
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 68
    if-eqz v3, :cond_46

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    neg-float v7, v6

    .line 72
    :goto_47
    invoke-static {v5, v7, p1}, Ld4/a;->a(FFF)F

    .line 75
    move-result v1

    .line 76
    const/high16 v4, 0x3f800000  # 1.0f

    .line 78
    add-float v6, v1, v4

    .line 80
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 83
    invoke-static {v5, v8, p1}, Ld4/a;->a(FFF)F

    .line 86
    move-result p1

    .line 87
    sub-float p1, v4, p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 92
    instance-of v7, v0, Landroid/view/ViewGroup;

    .line 94
    if-eqz v7, :cond_a4

    .line 96
    check-cast v0, Landroid/view/ViewGroup;

    .line 98
    :goto_61
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 101
    move-result v7

    .line 102
    if-ge v2, v7, :cond_a4

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    move-result-object v7

    .line 108
    if-eqz p2, :cond_7a

    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 113
    move-result v8

    .line 114
    sub-int v8, p3, v8

    .line 116
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 119
    move-result v9

    .line 120
    add-int/2addr v9, v8

    .line 121
    int-to-float v8, v9

    .line 122
    goto :goto_80

    .line 123
    :cond_7a
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 126
    move-result v8

    .line 127
    neg-int v8, v8

    .line 128
    int-to-float v8, v8

    .line 129
    :goto_80
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotX(F)V

    .line 132
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 135
    move-result v8

    .line 136
    neg-int v8, v8

    .line 137
    int-to-float v8, v8

    .line 138
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotY(F)V

    .line 141
    if-eqz v3, :cond_91

    .line 143
    sub-float v8, v4, v1

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v8, v4

    .line 147
    :goto_92
    cmpl-float v9, p1, v5

    .line 149
    if-eqz v9, :cond_9a

    .line 151
    div-float v9, v6, p1

    .line 153
    mul-float/2addr v9, v8

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move v9, v4

    .line 156
    :goto_9b
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleX(F)V

    .line 159
    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleY(F)V

    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 164
    goto :goto_61

    .line 165
    :cond_a4
    :goto_a4
    return-void
.end method
