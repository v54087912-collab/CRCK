.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Lh1/t0;
.source "SourceFile"

# interfaces
.implements Lh1/f1;


# instance fields
.field public p:Li4/c;

.field public final q:Li4/a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lh1/t0;-><init>()V

    new-instance v0, Li4/b;

    invoke-direct {v0}, Li4/b;-><init>()V

    new-instance v0, Li4/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li4/a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Li4/a;

    .line 2
    invoke-virtual {p0}, Lh1/t0;->n0()V

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    invoke-direct {p0}, Lh1/t0;-><init>()V

    new-instance p3, Li4/b;

    invoke-direct {p3}, Li4/b;-><init>()V

    new-instance p3, Li4/a;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Li4/a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Li4/a;

    .line 4
    invoke-virtual {p0}, Lh1/t0;->n0()V

    if-eqz p2, :cond_2c

    sget-object p3, Lc4/a;->b:[I

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 6
    invoke-virtual {p0}, Lh1/t0;->n0()V

    .line 7
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2c
    return-void
.end method

.method public static E0(FLi/a0;)F
    .registers 6

    .line 1
    iget-object v0, p1, Li/a0;->l:Ljava/lang/Object;

    check-cast v0, Li4/d;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Li/a0;->m:Ljava/lang/Object;

    check-cast p1, Li4/d;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v0, p0}, Ld4/a;->b(FFFFF)F

    move-result p0

    return p0
.end method

.method public static F0(FLjava/util/List;Z)Li/a0;
    .registers 16

    .line 1
    const/4 v0, -0x1

    const v1, 0x7f7fffff  # Float.MAX_VALUE

    const v2, -0x800001

    const/4 v3, 0x0

    move v6, v0

    move v7, v6

    move v8, v7

    move v9, v8

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v2

    :goto_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_49

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li4/d;

    const/4 v11, 0x0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float v10, v11, p0

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v12, v11, p0

    if-gtz v12, :cond_30

    cmpg-float v12, v10, v1

    if-gtz v12, :cond_30

    move v6, v5

    move v1, v10

    :cond_30
    cmpl-float v12, v11, p0

    if-lez v12, :cond_3a

    cmpg-float v12, v10, v2

    if-gtz v12, :cond_3a

    move v8, v5

    move v2, v10

    :cond_3a
    cmpg-float v10, v11, v3

    if-gtz v10, :cond_40

    move v7, v5

    move v3, v11

    :cond_40
    cmpl-float v10, v11, v4

    if-lez v10, :cond_46

    move v9, v5

    move v4, v11

    :cond_46
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_49
    if-ne v6, v0, :cond_4c

    move v6, v7

    :cond_4c
    if-ne v8, v0, :cond_4f

    move v8, v9

    :cond_4f
    new-instance p0, Li/a0;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li4/d;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li4/d;

    invoke-direct {p0, p2, p1}, Li/a0;-><init>(Li4/d;Li4/d;)V

    return-object p0
.end method


# virtual methods
.method public final C0(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Li4/c;

    .line 3
    invoke-virtual {p1}, Li4/c;->i()I

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final D0()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lh1/t0;->n:I

    return v0

    :cond_9
    iget v0, p0, Lh1/t0;->o:I

    return v0
.end method

.method public final G0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Li4/c;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ea1;->b:I

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final H0()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lh1/t0;->E()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method public final I0()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J0(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_12

    .line 4
    if-ne p1, v0, :cond_6

    .line 6
    goto :goto_12

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v1, "invalid orientation:"

    .line 11
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/l62;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :cond_12
    :goto_12
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Lh1/t0;->c(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Li4/c;

    .line 25
    if-eqz v1, :cond_1e

    .line 27
    iget v1, v1, Lcom/google/android/gms/internal/ads/ea1;->b:I

    .line 29
    if-eq p1, v1, :cond_3b

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_31

    .line 34
    if-ne p1, v0, :cond_29

    .line 36
    new-instance p1, Li4/c;

    .line 38
    invoke-direct {p1, v0, p0, v1}, Li4/c;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 41
    goto :goto_36

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v0, "invalid orientation"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    new-instance p1, Li4/c;

    .line 52
    invoke-direct {p1, v1, p0, v0}, Li4/c;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 55
    :goto_36
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Li4/c;

    .line 57
    invoke-virtual {p0}, Lh1/t0;->n0()V

    .line 60
    :cond_3b
    return-void
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh1/t0;->n0()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Li4/a;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    return-void
.end method

.method public final T(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Li4/a;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final U(Landroid/view/View;ILh1/a1;Lh1/g1;)Landroid/view/View;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lh1/t0;->v()I

    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Li4/c;

    .line 11
    iget p4, p4, Lcom/google/android/gms/internal/ads/ea1;->b:I

    .line 13
    const/high16 v1, -0x80000000

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p2, v3, :cond_53

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq p2, v4, :cond_51

    .line 22
    const/16 v4, 0x11

    .line 24
    if-eq p2, v4, :cond_49

    .line 26
    const/16 v4, 0x21

    .line 28
    if-eq p2, v4, :cond_46

    .line 30
    const/16 v4, 0x42

    .line 32
    if-eq p2, v4, :cond_3d

    .line 34
    const/16 v4, 0x82

    .line 36
    if-eq p2, v4, :cond_3a

    .line 38
    new-instance p4, Ljava/lang/StringBuilder;

    .line 40
    const-string v4, "Unknown focus request:"

    .line 42
    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    const-string p4, "CarouselLayoutManager"

    .line 54
    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_38
    move p2, v1

    .line 58
    goto :goto_54

    .line 59
    :cond_3a
    if-ne p4, v3, :cond_38

    .line 61
    goto :goto_51

    .line 62
    :cond_3d
    if-nez p4, :cond_38

    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0()Z

    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_51

    .line 70
    goto :goto_53

    .line 71
    :cond_46
    if-ne p4, v3, :cond_38

    .line 73
    goto :goto_53

    .line 74
    :cond_49
    if-nez p4, :cond_38

    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0()Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_53

    .line 82
    :cond_51
    :goto_51
    move p2, v3

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    :goto_53
    move p2, v2

    .line 85
    :goto_54
    if-ne p2, v1, :cond_57

    .line 87
    return-object v0

    .line 88
    :cond_57
    const/4 p4, 0x0

    .line 89
    invoke-static {p1}, Lh1/t0;->J(Landroid/view/View;)I

    .line 92
    move-result p1

    .line 93
    if-ne p2, v2, :cond_8e

    .line 95
    if-nez p1, :cond_61

    .line 97
    return-object v0

    .line 98
    :cond_61
    invoke-virtual {p0, p4}, Lh1/t0;->u(I)Landroid/view/View;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lh1/t0;->J(Landroid/view/View;)I

    .line 105
    move-result p1

    .line 106
    sub-int/2addr p1, v3

    .line 107
    if-ltz p1, :cond_7d

    .line 109
    invoke-virtual {p0}, Lh1/t0;->D()I

    .line 112
    move-result p2

    .line 113
    if-lt p1, p2, :cond_73

    .line 115
    goto :goto_7d

    .line 116
    :cond_73
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0(I)V

    .line 119
    invoke-virtual {p3, p1}, Lh1/a1;->d(I)Landroid/view/View;

    .line 122
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0()V

    .line 125
    throw v0

    .line 126
    :cond_7d
    :goto_7d
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0()Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_89

    .line 132
    invoke-virtual {p0}, Lh1/t0;->v()I

    .line 135
    move-result p1

    .line 136
    add-int/lit8 p4, p1, -0x1

    .line 138
    :cond_89
    invoke-virtual {p0, p4}, Lh1/t0;->u(I)Landroid/view/View;

    .line 141
    move-result-object p1

    .line 142
    goto :goto_c8

    .line 143
    :cond_8e
    invoke-virtual {p0}, Lh1/t0;->D()I

    .line 146
    move-result p2

    .line 147
    sub-int/2addr p2, v3

    .line 148
    if-ne p1, p2, :cond_96

    .line 150
    return-object v0

    .line 151
    :cond_96
    invoke-virtual {p0}, Lh1/t0;->v()I

    .line 154
    move-result p1

    .line 155
    sub-int/2addr p1, v3

    .line 156
    invoke-virtual {p0, p1}, Lh1/t0;->u(I)Landroid/view/View;

    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lh1/t0;->J(Landroid/view/View;)I

    .line 163
    move-result p1

    .line 164
    add-int/2addr p1, v3

    .line 165
    if-ltz p1, :cond_b7

    .line 167
    invoke-virtual {p0}, Lh1/t0;->D()I

    .line 170
    move-result p2

    .line 171
    if-lt p1, p2, :cond_ad

    .line 173
    goto :goto_b7

    .line 174
    :cond_ad
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0(I)V

    .line 177
    invoke-virtual {p3, p1}, Lh1/a1;->d(I)Landroid/view/View;

    .line 180
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0()V

    .line 183
    throw v0

    .line 184
    :cond_b7
    :goto_b7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0()Z

    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_be

    .line 190
    goto :goto_c4

    .line 191
    :cond_be
    invoke-virtual {p0}, Lh1/t0;->v()I

    .line 194
    move-result p1

    .line 195
    add-int/lit8 p4, p1, -0x1

    .line 197
    :goto_c4
    invoke-virtual {p0, p4}, Lh1/t0;->u(I)Landroid/view/View;

    .line 200
    move-result-object p1

    .line 201
    :goto_c8
    return-object p1
.end method

.method public final V(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lh1/t0;->V(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lh1/t0;->v()I

    move-result v0

    if-lez v0, :cond_26

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh1/t0;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lh1/t0;->J(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Lh1/t0;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lh1/t0;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lh1/t0;->J(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_26
    return-void
.end method

.method public final Y(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh1/t0;->D()I

    .line 4
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b0(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh1/t0;->D()I

    .line 4
    return-void
.end method

.method public final d()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0()Z

    move-result v0

    return v0
.end method

.method public final d0(Lh1/a1;Lh1/g1;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lh1/g1;->b()I

    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_1d

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0()I

    .line 10
    move-result p2

    .line 11
    int-to-float p2, p2

    .line 12
    const/4 v0, 0x0

    .line 13
    cmpg-float p2, p2, v0

    .line 15
    if-gtz p2, :cond_11

    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0()Z

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Lh1/a1;->d(I)Landroid/view/View;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0()V

    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {p0, p1}, Lh1/t0;->i0(Lh1/a1;)V

    .line 33
    return-void
.end method

.method public final e()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e0(Lh1/g1;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh1/t0;->v()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_f

    :cond_7
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh1/t0;->u(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lh1/t0;->J(Landroid/view/View;)I

    :goto_f
    return-void
.end method

.method public final j(Lh1/g1;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh1/t0;->v()I

    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lh1/g1;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Lh1/g1;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Lh1/g1;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh1/t0;->v()I

    const/4 p1, 0x0

    return p1
.end method

.method public final m0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .registers 6

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Lh1/g1;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Lh1/g1;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final o0(ILh1/a1;Lh1/g1;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0()Z

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_18

    .line 8
    invoke-virtual {p0}, Lh1/t0;->v()I

    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_18

    .line 14
    if-nez p1, :cond_10

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    invoke-virtual {p2, v0}, Lh1/a1;->d(I)Landroid/view/View;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0()V

    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_18
    :goto_18
    return v0
.end method

.method public final p0(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final q0(ILh1/a1;Lh1/g1;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e()Z

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_18

    .line 8
    invoke-virtual {p0}, Lh1/t0;->v()I

    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_18

    .line 14
    if-nez p1, :cond_10

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    invoke-virtual {p2, v0}, Lh1/a1;->d(I)Landroid/view/View;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0()V

    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_18
    :goto_18
    return v0
.end method

.method public final r()Lh1/u0;
    .registers 3

    .line 1
    new-instance v0, Lh1/u0;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lh1/u0;-><init>(II)V

    return-object v0
.end method

.method public final z(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lh1/t0;->z(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G0()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final z0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .line 1
    new-instance v0, Lh1/g0;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lh1/g0;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 11
    iput p2, v0, Lh1/d0;->a:I

    .line 13
    invoke-virtual {p0, v0}, Lh1/t0;->A0(Lh1/d0;)V

    .line 16
    return-void
.end method
