.class public Lh1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lh1/t0;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Lh1/e1;

.field public h:Z

.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public k:Landroid/graphics/PointF;

.field public final l:Landroid/util/DisplayMetrics;

.field public m:Z

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lh1/d0;->a:I

    .line 7
    new-instance v1, Lh1/e1;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v0, v1, Lh1/e1;->d:I

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Lh1/e1;->f:Z

    .line 17
    iput v0, v1, Lh1/e1;->g:I

    .line 19
    iput v0, v1, Lh1/e1;->a:I

    .line 21
    iput v0, v1, Lh1/e1;->b:I

    .line 23
    const/high16 v2, -0x80000000

    .line 25
    iput v2, v1, Lh1/e1;->c:I

    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, v1, Lh1/e1;->e:Landroid/view/animation/Interpolator;

    .line 30
    iput-object v1, p0, Lh1/d0;->g:Lh1/e1;

    .line 32
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 34
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 37
    iput-object v1, p0, Lh1/d0;->i:Landroid/view/animation/LinearInterpolator;

    .line 39
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 41
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 44
    iput-object v1, p0, Lh1/d0;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 46
    iput-boolean v0, p0, Lh1/d0;->m:Z

    .line 48
    iput v0, p0, Lh1/d0;->o:I

    .line 50
    iput v0, p0, Lh1/d0;->p:I

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lh1/d0;->l:Landroid/util/DisplayMetrics;

    .line 62
    return-void
.end method

.method public static a(IIIII)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    if-eq p4, v0, :cond_1c

    if-eqz p4, :cond_12

    const/4 p0, 0x1

    if-ne p4, p0, :cond_a

    sub-int/2addr p3, p1

    return p3

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    sub-int/2addr p2, p0

    if-lez p2, :cond_16

    return p2

    :cond_16
    sub-int/2addr p3, p1

    if-gez p3, :cond_1a

    return p3

    :cond_1a
    const/4 p0, 0x0

    return p0

    :cond_1c
    sub-int/2addr p2, p0

    return p2
.end method


# virtual methods
.method public b(Landroid/view/View;I)I
    .registers 7

    .line 1
    iget-object v0, p0, Lh1/d0;->c:Lh1/t0;

    .line 3
    if-eqz v0, :cond_2f

    .line 5
    invoke-virtual {v0}, Lh1/t0;->d()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    goto :goto_2f

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lh1/u0;

    .line 18
    invoke-static {p1}, Lh1/t0;->A(Landroid/view/View;)I

    .line 21
    move-result v2

    .line 22
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-static {p1}, Lh1/t0;->B(Landroid/view/View;)I

    .line 28
    move-result p1

    .line 29
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    add-int/2addr p1, v1

    .line 32
    invoke-virtual {v0}, Lh1/t0;->G()I

    .line 35
    move-result v1

    .line 36
    iget v3, v0, Lh1/t0;->n:I

    .line 38
    invoke-virtual {v0}, Lh1/t0;->H()I

    .line 41
    move-result v0

    .line 42
    sub-int/2addr v3, v0

    .line 43
    invoke-static {v2, p1, v1, v3, p2}, Lh1/d0;->a(IIIII)I

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2f
    :goto_2f
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public c(Landroid/view/View;I)I
    .registers 7

    .line 1
    iget-object v0, p0, Lh1/d0;->c:Lh1/t0;

    .line 3
    if-eqz v0, :cond_2f

    .line 5
    invoke-virtual {v0}, Lh1/t0;->e()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    goto :goto_2f

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lh1/u0;

    .line 18
    invoke-static {p1}, Lh1/t0;->C(Landroid/view/View;)I

    .line 21
    move-result v2

    .line 22
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-static {p1}, Lh1/t0;->y(Landroid/view/View;)I

    .line 28
    move-result p1

    .line 29
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    add-int/2addr p1, v1

    .line 32
    invoke-virtual {v0}, Lh1/t0;->I()I

    .line 35
    move-result v1

    .line 36
    iget v3, v0, Lh1/t0;->o:I

    .line 38
    invoke-virtual {v0}, Lh1/t0;->F()I

    .line 41
    move-result v0

    .line 42
    sub-int/2addr v3, v0

    .line 43
    invoke-static {v2, p1, v1, v3, p2}, Lh1/d0;->a(IIIII)I

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2f
    :goto_2f
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public d(Landroid/util/DisplayMetrics;)F
    .registers 3

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000  # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public e(I)I
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Lh1/d0;->m:Z

    .line 8
    if-nez v0, :cond_14

    .line 10
    iget-object v0, p0, Lh1/d0;->l:Landroid/util/DisplayMetrics;

    .line 12
    invoke-virtual {p0, v0}, Lh1/d0;->d(Landroid/util/DisplayMetrics;)F

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lh1/d0;->n:F

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lh1/d0;->m:Z

    .line 21
    :cond_14
    iget v0, p0, Lh1/d0;->n:F

    .line 23
    mul-float/2addr p1, v0

    .line 24
    float-to-double v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    move-result-wide v0

    .line 29
    double-to-int p1, v0

    .line 30
    return p1
.end method

.method public f(I)Landroid/graphics/PointF;
    .registers 4

    .line 1
    iget-object v0, p0, Lh1/d0;->c:Lh1/t0;

    .line 3
    instance-of v1, v0, Lh1/f1;

    .line 5
    if-eqz v1, :cond_d

    .line 7
    check-cast v0, Lh1/f1;

    .line 9
    invoke-interface {v0, p1}, Lh1/f1;->a(I)Landroid/graphics/PointF;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_27

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    const-class v0, Lh1/f1;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "RecyclerView"

    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_27
    return-object p1
.end method

.method public final g(II)V
    .registers 11

    .line 1
    iget-object v0, p0, Lh1/d0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget v1, p0, Lh1/d0;->a:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_9

    .line 8
    if-nez v0, :cond_c

    .line 10
    :cond_9
    invoke-virtual {p0}, Lh1/d0;->i()V

    .line 13
    :cond_c
    iget-boolean v1, p0, Lh1/d0;->d:Z

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_3d

    .line 19
    iget-object v1, p0, Lh1/d0;->f:Landroid/view/View;

    .line 21
    if-nez v1, :cond_3d

    .line 23
    iget-object v1, p0, Lh1/d0;->c:Lh1/t0;

    .line 25
    if-eqz v1, :cond_3d

    .line 27
    iget v1, p0, Lh1/d0;->a:I

    .line 29
    invoke-virtual {p0, v1}, Lh1/d0;->f(I)Landroid/graphics/PointF;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3d

    .line 35
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 37
    cmpl-float v6, v5, v4

    .line 39
    if-nez v6, :cond_2e

    .line 41
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 43
    cmpl-float v6, v6, v4

    .line 45
    if-eqz v6, :cond_3d

    .line 47
    :cond_2e
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 50
    move-result v5

    .line 51
    float-to-int v5, v5

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v5, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->b0(II[I)V

    .line 62
    :cond_3d
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lh1/d0;->d:Z

    .line 65
    iget-object v5, p0, Lh1/d0;->f:Landroid/view/View;

    .line 67
    iget-object v6, p0, Lh1/d0;->g:Lh1/e1;

    .line 69
    if-eqz v5, :cond_70

    .line 71
    iget-object v7, p0, Lh1/d0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_55

    .line 82
    invoke-virtual {v5}, Lh1/j1;->d()I

    .line 85
    move-result v2

    .line 86
    :cond_55
    iget v5, p0, Lh1/d0;->a:I

    .line 88
    if-ne v2, v5, :cond_67

    .line 90
    iget-object v2, p0, Lh1/d0;->f:Landroid/view/View;

    .line 92
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 94
    invoke-virtual {p0, v2, v3, v6}, Lh1/d0;->h(Landroid/view/View;Lh1/g1;Lh1/e1;)V

    .line 97
    invoke-virtual {v6, v0}, Lh1/e1;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 100
    invoke-virtual {p0}, Lh1/d0;->i()V

    .line 103
    goto :goto_70

    .line 104
    :cond_67
    const-string v2, "RecyclerView"

    .line 106
    const-string v5, "Passed over target position while smooth scrolling."

    .line 108
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iput-object v3, p0, Lh1/d0;->f:Landroid/view/View;

    .line 113
    :cond_70
    :goto_70
    iget-boolean v2, p0, Lh1/d0;->e:Z

    .line 115
    if-eqz v2, :cond_114

    .line 117
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 119
    iget-object v2, p0, Lh1/d0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 123
    invoke-virtual {v2}, Lh1/t0;->v()I

    .line 126
    move-result v2

    .line 127
    const/4 v3, 0x1

    .line 128
    if-nez v2, :cond_86

    .line 130
    invoke-virtual {p0}, Lh1/d0;->i()V

    .line 133
    goto/16 :goto_ff

    .line 135
    :cond_86
    iget v2, p0, Lh1/d0;->o:I

    .line 137
    sub-int p1, v2, p1

    .line 139
    mul-int/2addr v2, p1

    .line 140
    if-gtz v2, :cond_8e

    .line 142
    move p1, v1

    .line 143
    :cond_8e
    iput p1, p0, Lh1/d0;->o:I

    .line 145
    iget v2, p0, Lh1/d0;->p:I

    .line 147
    sub-int p2, v2, p2

    .line 149
    mul-int/2addr v2, p2

    .line 150
    if-gtz v2, :cond_98

    .line 152
    move p2, v1

    .line 153
    :cond_98
    iput p2, p0, Lh1/d0;->p:I

    .line 155
    if-nez p1, :cond_ff

    .line 157
    if-nez p2, :cond_ff

    .line 159
    iget p1, p0, Lh1/d0;->a:I

    .line 161
    invoke-virtual {p0, p1}, Lh1/d0;->f(I)Landroid/graphics/PointF;

    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_f8

    .line 167
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 169
    cmpl-float v2, p2, v4

    .line 171
    if-nez v2, :cond_b3

    .line 173
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 175
    cmpl-float v2, v2, v4

    .line 177
    if-nez v2, :cond_b3

    .line 179
    goto :goto_f8

    .line 180
    :cond_b3
    mul-float/2addr p2, p2

    .line 181
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 183
    mul-float/2addr v2, v2

    .line 184
    add-float/2addr v2, p2

    .line 185
    float-to-double v4, v2

    .line 186
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 189
    move-result-wide v4

    .line 190
    double-to-float p2, v4

    .line 191
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 193
    div-float/2addr v2, p2

    .line 194
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 196
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 198
    div-float/2addr v4, p2

    .line 199
    iput v4, p1, Landroid/graphics/PointF;->y:F

    .line 201
    iput-object p1, p0, Lh1/d0;->k:Landroid/graphics/PointF;

    .line 203
    const p1, 0x461c4000  # 10000.0f

    .line 206
    mul-float/2addr v2, p1

    .line 207
    float-to-int p2, v2

    .line 208
    iput p2, p0, Lh1/d0;->o:I

    .line 210
    mul-float/2addr v4, p1

    .line 211
    float-to-int p1, v4

    .line 212
    iput p1, p0, Lh1/d0;->p:I

    .line 214
    const/16 p1, 0x2710

    .line 216
    invoke-virtual {p0, p1}, Lh1/d0;->e(I)I

    .line 219
    move-result p1

    .line 220
    iget p2, p0, Lh1/d0;->o:I

    .line 222
    int-to-float p2, p2

    .line 223
    const v2, 0x3f99999a  # 1.2f

    .line 226
    mul-float/2addr p2, v2

    .line 227
    float-to-int p2, p2

    .line 228
    iget v4, p0, Lh1/d0;->p:I

    .line 230
    int-to-float v4, v4

    .line 231
    mul-float/2addr v4, v2

    .line 232
    float-to-int v4, v4

    .line 233
    int-to-float p1, p1

    .line 234
    mul-float/2addr p1, v2

    .line 235
    float-to-int p1, p1

    .line 236
    iget-object v2, p0, Lh1/d0;->i:Landroid/view/animation/LinearInterpolator;

    .line 238
    iput p2, v6, Lh1/e1;->a:I

    .line 240
    iput v4, v6, Lh1/e1;->b:I

    .line 242
    iput p1, v6, Lh1/e1;->c:I

    .line 244
    iput-object v2, v6, Lh1/e1;->e:Landroid/view/animation/Interpolator;

    .line 246
    iput-boolean v3, v6, Lh1/e1;->f:Z

    .line 248
    goto :goto_ff

    .line 249
    :cond_f8
    :goto_f8
    iget p1, p0, Lh1/d0;->a:I

    .line 251
    iput p1, v6, Lh1/e1;->d:I

    .line 253
    invoke-virtual {p0}, Lh1/d0;->i()V

    .line 256
    :cond_ff
    :goto_ff
    iget p1, v6, Lh1/e1;->d:I

    .line 258
    if-ltz p1, :cond_104

    .line 260
    move v1, v3

    .line 261
    :cond_104
    invoke-virtual {v6, v0}, Lh1/e1;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 264
    if-eqz v1, :cond_114

    .line 266
    iget-boolean p1, p0, Lh1/d0;->e:Z

    .line 268
    if-eqz p1, :cond_114

    .line 270
    iput-boolean v3, p0, Lh1/d0;->d:Z

    .line 272
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lh1/i1;

    .line 274
    invoke-virtual {p1}, Lh1/i1;->a()V

    .line 277
    :cond_114
    return-void
.end method

.method public h(Landroid/view/View;Lh1/g1;Lh1/e1;)V
    .registers 9

    .line 1
    iget-object p2, p0, Lh1/d0;->k:Landroid/graphics/PointF;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p2, :cond_15

    .line 9
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 11
    cmpl-float p2, p2, v3

    .line 13
    if-nez p2, :cond_f

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    if-lez p2, :cond_13

    .line 18
    move p2, v0

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    move p2, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    move p2, v1

    .line 23
    :goto_16
    invoke-virtual {p0, p1, p2}, Lh1/d0;->b(Landroid/view/View;I)I

    .line 26
    move-result p2

    .line 27
    iget-object v4, p0, Lh1/d0;->k:Landroid/graphics/PointF;

    .line 29
    if-eqz v4, :cond_2a

    .line 31
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 33
    cmpl-float v3, v4, v3

    .line 35
    if-nez v3, :cond_25

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    if-lez v3, :cond_29

    .line 40
    move v1, v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v2

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {p0, p1, v1}, Lh1/d0;->c(Landroid/view/View;I)I

    .line 46
    move-result p1

    .line 47
    mul-int v1, p2, p2

    .line 49
    mul-int v2, p1, p1

    .line 51
    add-int/2addr v2, v1

    .line 52
    int-to-double v1, v2

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 56
    move-result-wide v1

    .line 57
    double-to-int v1, v1

    .line 58
    invoke-virtual {p0, v1}, Lh1/d0;->e(I)I

    .line 61
    move-result v1

    .line 62
    int-to-double v1, v1

    .line 63
    const-wide v3, 0x3fd57a786c22680aL  # 0.3356

    .line 68
    div-double/2addr v1, v3

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 72
    move-result-wide v1

    .line 73
    double-to-int v1, v1

    .line 74
    if-lez v1, :cond_59

    .line 76
    neg-int p2, p2

    .line 77
    neg-int p1, p1

    .line 78
    iget-object v2, p0, Lh1/d0;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 80
    iput p2, p3, Lh1/e1;->a:I

    .line 82
    iput p1, p3, Lh1/e1;->b:I

    .line 84
    iput v1, p3, Lh1/e1;->c:I

    .line 86
    iput-object v2, p3, Lh1/e1;->e:Landroid/view/animation/Interpolator;

    .line 88
    iput-boolean v0, p3, Lh1/e1;->f:Z

    .line 90
    :cond_59
    return-void
.end method

.method public final i()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lh1/d0;->e:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_28

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lh1/d0;->e:Z

    .line 9
    iput v0, p0, Lh1/d0;->p:I

    .line 11
    iput v0, p0, Lh1/d0;->o:I

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lh1/d0;->k:Landroid/graphics/PointF;

    .line 16
    iget-object v2, p0, Lh1/d0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 20
    const/4 v3, -0x1

    .line 21
    iput v3, v2, Lh1/g1;->a:I

    .line 23
    iput-object v1, p0, Lh1/d0;->f:Landroid/view/View;

    .line 25
    iput v3, p0, Lh1/d0;->a:I

    .line 27
    iput-boolean v0, p0, Lh1/d0;->d:Z

    .line 29
    iget-object v0, p0, Lh1/d0;->c:Lh1/t0;

    .line 31
    iget-object v2, v0, Lh1/t0;->e:Lh1/d0;

    .line 33
    if-ne v2, p0, :cond_24

    .line 35
    iput-object v1, v0, Lh1/t0;->e:Lh1/d0;

    .line 37
    :cond_24
    iput-object v1, p0, Lh1/d0;->c:Lh1/t0;

    .line 39
    iput-object v1, p0, Lh1/d0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    :goto_28
    return-void
.end method
