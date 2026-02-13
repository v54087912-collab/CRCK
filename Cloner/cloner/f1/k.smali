.class public final Lf1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf1/k;Ljava/util/List;Lr0/c0;Lb6/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p3, Lr0/c;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lr0/c;

    .line 11
    iget v1, v0, Lr0/c;->o:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_16

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lr0/c;->o:I

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Lr0/c;

    .line 25
    invoke-direct {v0, p0, p3}, Lr0/c;-><init>(Lf1/k;Lb6/e;)V

    .line 28
    :goto_1b
    iget-object p0, v0, Lr0/c;->m:Ljava/lang/Object;

    .line 30
    sget-object p3, Lc6/a;->k:Lc6/a;

    .line 32
    iget v1, v0, Lr0/c;->o:I

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_45

    .line 38
    if-eq v1, v3, :cond_3d

    .line 40
    if-ne v1, v2, :cond_35

    .line 42
    iget-object p1, v0, Lr0/c;->l:Ljava/util/Iterator;

    .line 44
    iget-object p2, v0, Lr0/c;->k:Ljava/io/Serializable;

    .line 46
    check-cast p2, Li6/n;

    .line 48
    :try_start_2f
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    .line 51
    goto :goto_69

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    goto :goto_82

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_3d
    iget-object p1, v0, Lr0/c;->k:Ljava/io/Serializable;

    .line 64
    check-cast p1, Ljava/util/List;

    .line 66
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 69
    goto :goto_5f

    .line 70
    :cond_45
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 73
    new-instance p0, Ljava/util/ArrayList;

    .line 75
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v1, Lr0/e;

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v1, p1, p0, v4}, Lr0/e;-><init>(Ljava/util/List;Ljava/util/List;Lb6/e;)V

    .line 84
    iput-object p0, v0, Lr0/c;->k:Ljava/io/Serializable;

    .line 86
    iput v3, v0, Lr0/c;->o:I

    .line 88
    invoke-virtual {p2, v1, v0}, Lr0/c0;->a(Lr0/e;Lb6/e;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, p3, :cond_5e

    .line 94
    goto :goto_97

    .line 95
    :cond_5e
    move-object p1, p0

    .line 96
    :goto_5f
    new-instance p0, Li6/n;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p1

    .line 105
    move-object p2, p0

    .line 106
    :cond_69
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_8f

    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lh6/l;

    .line 118
    :try_start_75
    iput-object p2, v0, Lr0/c;->k:Ljava/io/Serializable;

    .line 120
    iput-object p1, v0, Lr0/c;->l:Ljava/util/Iterator;

    .line 122
    iput v2, v0, Lr0/c;->o:I

    .line 124
    invoke-interface {p0, v0}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p0
    :try_end_7f
    .catchall {:try_start_75 .. :try_end_7f} :catchall_33

    .line 128
    if-ne p0, p3, :cond_69

    .line 130
    goto :goto_97

    .line 131
    :goto_82
    iget-object v1, p2, Li6/n;->k:Ljava/lang/Object;

    .line 133
    if-nez v1, :cond_89

    .line 135
    iput-object p0, p2, Li6/n;->k:Ljava/lang/Object;

    .line 137
    goto :goto_69

    .line 138
    :cond_89
    check-cast v1, Ljava/lang/Throwable;

    .line 140
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/j52;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 143
    goto :goto_69

    .line 144
    :cond_8f
    iget-object p0, p2, Li6/n;->k:Ljava/lang/Object;

    .line 146
    check-cast p0, Ljava/lang/Throwable;

    .line 148
    if-nez p0, :cond_98

    .line 150
    sget-object p3, Lx5/h;->a:Lx5/h;

    .line 152
    :goto_97
    return-object p3

    .line 153
    :cond_98
    throw p0
.end method


# virtual methods
.method public b(FLi/a0;)V
    .registers 7

    .line 1
    iget-object v0, p2, Li/a0;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 5
    check-cast v0, Ln/a;

    .line 7
    iget-object v1, p2, Li/a0;->m:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 11
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 14
    move-result v1

    .line 15
    iget-object v2, p2, Li/a0;->m:Ljava/lang/Object;

    .line 17
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 19
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 22
    move-result v2

    .line 23
    iget v3, v0, Ln/a;->e:F

    .line 25
    cmpl-float v3, p1, v3

    .line 27
    if-nez v3, :cond_25

    .line 29
    iget-boolean v3, v0, Ln/a;->f:Z

    .line 31
    if-ne v3, v1, :cond_25

    .line 33
    iget-boolean v3, v0, Ln/a;->g:Z

    .line 35
    if-ne v3, v2, :cond_25

    .line 37
    goto :goto_32

    .line 38
    :cond_25
    iput p1, v0, Ln/a;->e:F

    .line 40
    iput-boolean v1, v0, Ln/a;->f:Z

    .line 42
    iput-boolean v2, v0, Ln/a;->g:Z

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p1}, Ln/a;->b(Landroid/graphics/Rect;)V

    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51
    :goto_32
    iget-object p1, p2, Li/a0;->m:Ljava/lang/Object;

    .line 53
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 55
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_41

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p2, p1, p1, p1, p1}, Li/a0;->z(IIII)V

    .line 65
    goto :goto_72

    .line 66
    :cond_41
    iget-object p1, p2, Li/a0;->l:Ljava/lang/Object;

    .line 68
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 70
    check-cast p1, Ln/a;

    .line 72
    iget v0, p1, Ln/a;->e:F

    .line 74
    iget p1, p1, Ln/a;->a:F

    .line 76
    iget-object v1, p2, Li/a0;->m:Ljava/lang/Object;

    .line 78
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 80
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 83
    move-result v1

    .line 84
    invoke-static {v0, p1, v1}, Ln/b;->a(FFZ)F

    .line 87
    move-result v1

    .line 88
    float-to-double v1, v1

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 92
    move-result-wide v1

    .line 93
    double-to-int v1, v1

    .line 94
    iget-object v2, p2, Li/a0;->m:Ljava/lang/Object;

    .line 96
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 98
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 101
    move-result v2

    .line 102
    invoke-static {v0, p1, v2}, Ln/b;->b(FFZ)F

    .line 105
    move-result p1

    .line 106
    float-to-double v2, p1

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 110
    move-result-wide v2

    .line 111
    double-to-int p1, v2

    .line 112
    invoke-virtual {p2, v1, p1, v1, p1}, Li/a0;->z(IIII)V

    .line 115
    :goto_72
    return-void
.end method
