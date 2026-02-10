.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "CarouselLayoutManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/CarouselLayoutManager$b;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$c;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:Lcom/google/android/material/carousel/CarouselLayoutManager$b;

.field public t:Ly1/g;

.field public u:Lcom/google/android/material/carousel/c;

.field public v:Lcom/google/android/material/carousel/b;

.field public w:I

.field public x:Ljava/util/HashMap;

.field public y:Ly1/f;

.field public final z:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Ly1/i;

    invoke-direct {v0}, Ly1/i;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    invoke-direct {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$b;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 5
    new-instance v2, Ly1/b;

    invoke-direct {v2, p0}, Ly1/b;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 7
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 8
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Ly1/g;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1()V

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 12
    new-instance p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    invoke-direct {p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$b;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    const/4 p3, 0x0

    .line 13
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 14
    new-instance p4, Ly1/b;

    invoke-direct {p4, p0}, Ly1/b;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Landroid/view/View$OnLayoutChangeListener;

    const/4 p4, -0x1

    .line 15
    iput p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 16
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 17
    new-instance p4, Ly1/i;

    invoke-direct {p4}, Ly1/i;-><init>()V

    .line 18
    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Ly1/g;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1()V

    if-eqz p2, :cond_3e

    .line 20
    sget-object p4, La3/f0;->W:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 22
    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1()V

    .line 24
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1(I)V

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3e
    return-void
.end method

.method public static R0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/b$b;

    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/b$b;->d:F

    .line 5
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lcom/google/android/material/carousel/b$b;

    .line 7
    iget v2, p1, Lcom/google/android/material/carousel/b$b;->d:F

    .line 9
    iget v0, v0, Lcom/google/android/material/carousel/b$b;->b:F

    .line 11
    iget p1, p1, Lcom/google/android/material/carousel/b$b;->b:F

    .line 13
    invoke-static {v1, v2, v0, p1, p0}, Lr1/a;->a(FFFFF)F

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static U0(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$c;
    .registers 16

    .line 1
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 4
    const/4 v1, -0x1

    .line 5
    const v2, -0x800001

    .line 8
    const/4 v3, 0x0

    .line 9
    move v6, v1

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v4, v2

    .line 14
    move v5, v3

    .line 15
    move v2, v0

    .line 16
    move v3, v2

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v10

    .line 21
    if-ge v5, v10, :cond_4c

    .line 23
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v10

    .line 27
    check-cast v10, Lcom/google/android/material/carousel/b$b;

    .line 29
    if-eqz p2, :cond_21

    .line 31
    iget v10, v10, Lcom/google/android/material/carousel/b$b;->b:F

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget v10, v10, Lcom/google/android/material/carousel/b$b;->a:F

    .line 36
    :goto_23
    sub-float v11, v10, p0

    .line 38
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v11

    .line 42
    cmpg-float v12, v10, p0

    .line 44
    if-gtz v12, :cond_33

    .line 46
    cmpg-float v12, v11, v0

    .line 48
    if-gtz v12, :cond_33

    .line 50
    move v6, v5

    .line 51
    move v0, v11

    .line 52
    :cond_33
    cmpl-float v12, v10, p0

    .line 54
    if-lez v12, :cond_3d

    .line 56
    cmpg-float v12, v11, v2

    .line 58
    if-gtz v12, :cond_3d

    .line 60
    move v8, v5

    .line 61
    move v2, v11

    .line 62
    :cond_3d
    cmpg-float v11, v10, v3

    .line 64
    if-gtz v11, :cond_43

    .line 66
    move v7, v5

    .line 67
    move v3, v10

    .line 68
    :cond_43
    cmpl-float v11, v10, v4

    .line 70
    if-lez v11, :cond_49

    .line 72
    move v9, v5

    .line 73
    move v4, v10

    .line 74
    :cond_49
    add-int/lit8 v5, v5, 0x1

    .line 76
    goto :goto_10

    .line 77
    :cond_4c
    if-ne v6, v1, :cond_4f

    .line 79
    move v6, v7

    .line 80
    :cond_4f
    if-ne v8, v1, :cond_52

    .line 82
    move v8, v9

    .line 83
    :cond_52
    new-instance p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 85
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/google/android/material/carousel/b$b;

    .line 91
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/material/carousel/b$b;

    .line 97
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;-><init>(Lcom/google/android/material/carousel/b$b;Lcom/google/android/material/carousel/b$b;)V

    .line 100
    return-object p0
.end method


# virtual methods
.method public final B(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->B(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 22
    iget-object v0, v0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p1, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F

    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 36
    move-result v0

    .line 37
    const/high16 v1, 0x40000000  # 2.0f

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_31

    .line 42
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    sub-float/2addr v0, p1

    .line 48
    div-float/2addr v0, v1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v0, v2

    .line 51
    :goto_32
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_39

    .line 57
    goto :goto_40

    .line 58
    :cond_39
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    sub-float/2addr v2, p1

    .line 64
    div-float/2addr v2, v1

    .line 65
    :goto_40
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 67
    int-to-float p1, p1

    .line 68
    add-float/2addr p1, v0

    .line 69
    float-to-int p1, p1

    .line 70
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 72
    int-to-float v1, v1

    .line 73
    add-float/2addr v1, v2

    .line 74
    float-to-int v1, v1

    .line 75
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 77
    int-to-float v3, v3

    .line 78
    sub-float/2addr v3, v0

    .line 79
    float-to-int v0, v3

    .line 80
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 82
    int-to-float v3, v3

    .line 83
    sub-float/2addr v3, v2

    .line 84
    float-to-int v2, v3

    .line 85
    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    return-void
.end method

.method public final E0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .line 1
    new-instance v0, Ly1/c;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Ly1/c;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->F0(Landroidx/recyclerview/widget/r;)V

    .line 15
    return-void
.end method

.method public final H0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 3
    iget v0, v0, Lcom/google/android/material/carousel/b;->a:F

    .line 5
    const/high16 v1, 0x40000000  # 2.0f

    .line 7
    div-float/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->c(Landroid/view/View;IZ)V

    .line 12
    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->c:F

    .line 14
    sub-float v1, p2, v0

    .line 16
    float-to-int v1, v1

    .line 17
    add-float/2addr p2, v0

    .line 18
    float-to-int p2, p2

    .line 19
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Ly1/f;

    .line 21
    invoke-virtual {v0, p1, v1, p2}, Ly1/f;->j(Landroid/view/View;II)V

    .line 24
    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->b:F

    .line 26
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)V

    .line 31
    return-void
.end method

.method public final I0(FF)F
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    sub-float/2addr p1, p2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    add-float/2addr p1, p2

    .line 10
    :goto_9
    return p1
.end method

.method public final J0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(I)F

    .line 4
    move-result v0

    .line 5
    :goto_4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_35

    .line 11
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(Landroidx/recyclerview/widget/RecyclerView$t;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    .line 14
    move-result-object v1

    .line 15
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->c:F

    .line 17
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 19
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_19

    .line 25
    goto :goto_35

    .line 26
    :cond_19
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 28
    iget v2, v2, Lcom/google/android/material/carousel/b;->a:F

    .line 30
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0(FF)F

    .line 33
    move-result v0

    .line 34
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->c:F

    .line 36
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 38
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2c

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:Landroid/view/View;

    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$a;)V

    .line 51
    :goto_32
    add-int/lit8 p1, p1, 0x1

    .line 53
    goto :goto_4

    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public final K0(ILandroidx/recyclerview/widget/RecyclerView$t;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(I)F

    .line 4
    move-result v0

    .line 5
    :goto_4
    if-ltz p1, :cond_36

    .line 7
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(Landroidx/recyclerview/widget/RecyclerView$t;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->c:F

    .line 13
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 15
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 21
    goto :goto_36

    .line 22
    :cond_15
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 24
    iget v2, v2, Lcom/google/android/material/carousel/b;->a:F

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_21

    .line 32
    add-float/2addr v0, v2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    sub-float/2addr v0, v2

    .line 35
    :goto_22
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->c:F

    .line 37
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 39
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2d

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:Landroid/view/View;

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$a;)V

    .line 52
    :goto_33
    add-int/lit8 p1, p1, -0x1

    .line 54
    goto :goto_4

    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public final L0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F
    .registers 8

    .line 1
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/b$b;

    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/b$b;->b:F

    .line 5
    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lcom/google/android/material/carousel/b$b;

    .line 7
    iget v3, v2, Lcom/google/android/material/carousel/b$b;->b:F

    .line 9
    iget v0, v0, Lcom/google/android/material/carousel/b$b;->a:F

    .line 11
    iget v2, v2, Lcom/google/android/material/carousel/b$b;->a:F

    .line 13
    invoke-static {v1, v3, v0, v2, p2}, Lr1/a;->a(FFFFF)F

    .line 16
    move-result v0

    .line 17
    iget-object v1, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lcom/google/android/material/carousel/b$b;

    .line 19
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    .line 24
    move-result-object v2

    .line 25
    if-eq v1, v2, :cond_24

    .line 27
    iget-object v1, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/b$b;

    .line 29
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$b;

    .line 34
    move-result-object v2

    .line 35
    if-ne v1, v2, :cond_42

    .line 37
    :cond_24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 43
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Ly1/f;

    .line 45
    invoke-virtual {v1, p1}, Ly1/f;->b(Landroidx/recyclerview/widget/RecyclerView$n;)F

    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 51
    iget v1, v1, Lcom/google/android/material/carousel/b;->a:F

    .line 53
    div-float/2addr p1, v1

    .line 54
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lcom/google/android/material/carousel/b$b;

    .line 56
    iget v1, p3, Lcom/google/android/material/carousel/b$b;->a:F

    .line 58
    sub-float/2addr p2, v1

    .line 59
    const/high16 v1, 0x3f800000  # 1.0f

    .line 61
    iget p3, p3, Lcom/google/android/material/carousel/b$b;->c:F

    .line 63
    sub-float/2addr v1, p3

    .line 64
    add-float/2addr v1, p1

    .line 65
    mul-float/2addr v1, p2

    .line 66
    add-float/2addr v0, v1

    .line 67
    :cond_42
    return v0
.end method

.method public final M0(I)F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Ly1/f;

    .line 3
    invoke-virtual {v0}, Ly1/f;->h()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 13
    iget v1, v1, Lcom/google/android/material/carousel/b;->a:F

    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr v1, p1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0(FF)F

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final N0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .registers 8

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_22

    .line 9
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(Landroid/view/View;)F

    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 19
    iget-object v4, v4, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 21
    invoke-static {v3, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_22

    .line 31
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->p0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v2

    .line 40
    if-ltz v0, :cond_48

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 45
    move-result v0

    .line 46
    sub-int/2addr v0, v2

    .line 47
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(Landroid/view/View;)F

    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 57
    iget-object v4, v4, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 59
    invoke-static {v3, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_48

    .line 69
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->p0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 72
    goto :goto_22

    .line 73
    :cond_48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5a

    .line 79
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 81
    sub-int/2addr v0, v2

    .line 82
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    .line 85
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 87
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 90
    goto :goto_77

    .line 91
    :cond_5a
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 102
    move-result v1

    .line 103
    sub-int/2addr v1, v2

    .line 104
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 111
    move-result v1

    .line 112
    sub-int/2addr v0, v2

    .line 113
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    .line 116
    add-int/2addr v1, v2

    .line 117
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 120
    :goto_77
    return-void
.end method

.method public final O0()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 9
    return v0

    .line 10
    :cond_9
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 12
    return v0
.end method

.method public final P0(Landroid/view/View;)F
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->B(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_14

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 18
    move-result p1

    .line 19
    :goto_12
    int-to-float p1, p1

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 24
    move-result p1

    .line 25
    goto :goto_12
.end method

.method public final Q0(I)Lcom/google/android/material/carousel/b;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Ljava/util/HashMap;

    .line 3
    if-eqz v0, :cond_20

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v2, v1}, La3/f0;->v(III)I

    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/carousel/b;

    .line 30
    if-eqz p1, :cond_20

    .line 32
    return-object p1

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 35
    iget-object p1, p1, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 37
    return-object p1
.end method

.method public final R()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final S0(ILcom/google/android/material/carousel/b;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000  # 2.0f

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p2}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Lcom/google/android/material/carousel/b$b;->a:F

    .line 20
    sub-float/2addr v0, v2

    .line 21
    int-to-float p1, p1

    .line 22
    iget p2, p2, Lcom/google/android/material/carousel/b;->a:F

    .line 24
    mul-float/2addr p1, p2

    .line 25
    sub-float/2addr v0, p1

    .line 26
    div-float/2addr p2, v1

    .line 27
    sub-float/2addr v0, p2

    .line 28
    float-to-int p1, v0

    .line 29
    return p1

    .line 30
    :cond_1d
    int-to-float p1, p1

    .line 31
    iget v0, p2, Lcom/google/android/material/carousel/b;->a:F

    .line 33
    mul-float/2addr p1, v0

    .line 34
    invoke-virtual {p2}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Lcom/google/android/material/carousel/b$b;->a:F

    .line 40
    sub-float/2addr p1, v0

    .line 41
    iget p2, p2, Lcom/google/android/material/carousel/b;->a:F

    .line 43
    div-float/2addr p2, v1

    .line 44
    add-float/2addr p2, p1

    .line 45
    float-to-int p1, p2

    .line 46
    return p1
.end method

.method public final T0(ILcom/google/android/material/carousel/b;)I
    .registers 9

    .line 1
    iget-object v0, p2, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 3
    iget v1, p2, Lcom/google/android/material/carousel/b;->c:I

    .line 5
    iget v2, p2, Lcom/google/android/material/carousel/b;->d:I

    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7fffffff

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4b

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/material/carousel/b$b;

    .line 32
    int-to-float v3, p1

    .line 33
    iget v4, p2, Lcom/google/android/material/carousel/b;->a:F

    .line 35
    mul-float/2addr v3, v4

    .line 36
    const/high16 v5, 0x40000000  # 2.0f

    .line 38
    div-float/2addr v4, v5

    .line 39
    add-float/2addr v4, v3

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_38

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()I

    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    iget v2, v2, Lcom/google/android/material/carousel/b$b;->a:F

    .line 53
    sub-float/2addr v3, v2

    .line 54
    sub-float/2addr v3, v4

    .line 55
    float-to-int v2, v3

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    iget v2, v2, Lcom/google/android/material/carousel/b$b;->a:F

    .line 59
    sub-float/2addr v4, v2

    .line 60
    float-to-int v2, v4

    .line 61
    :goto_3c
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 63
    sub-int/2addr v2, v3

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 67
    move-result v3

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 71
    move-result v4

    .line 72
    if-le v3, v4, :cond_13

    .line 74
    move v1, v2

    .line 75
    goto :goto_13

    .line 76
    :cond_4b
    return v1
.end method

.method public final V0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Ly1/f;

    .line 3
    iget v0, v0, Ly1/f;->a:I

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final W0()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->I()I

    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    return v1
.end method

.method public final X(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Ly1/g;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Ly1/g;->a:F

    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v4, v2, v3

    .line 12
    if-lez v4, :cond_e

    .line 14
    goto :goto_19

    .line 15
    :cond_e
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v2

    .line 19
    const v4, 0x7f0700f6

    .line 22
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    move-result v2

    .line 26
    :goto_19
    iput v2, v0, Ly1/g;->a:F

    .line 28
    iget v2, v0, Ly1/g;->b:F

    .line 30
    cmpl-float v3, v2, v3

    .line 32
    if-lez v3, :cond_22

    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f0700f5

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    move-result v2

    .line 46
    :goto_2d
    iput v2, v0, Ly1/g;->b:F

    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1()V

    .line 51
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Landroid/view/View$OnLayoutChangeListener;

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 56
    return-void
.end method

.method public final X0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z
    .registers 5

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F

    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000  # 2.0f

    .line 7
    div-float/2addr p2, v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    add-float/2addr p1, p2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    sub-float/2addr p1, p2

    .line 17
    :goto_10
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p2, :cond_1e

    .line 25
    const/4 p2, 0x0

    .line 26
    cmpg-float p1, p1, p2

    .line 28
    if-gez p1, :cond_28

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()I

    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    cmpl-float p1, p1, p2

    .line 38
    if-lez p1, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v0, v1

    .line 42
    :goto_29
    return v0
.end method

.method public final Y(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    return-void
.end method

.method public final Y0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F

    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000  # 2.0f

    .line 7
    div-float/2addr p2, v0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0(FF)F

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1b

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()I

    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    cmpl-float p1, p1, p2

    .line 25
    if-lez p1, :cond_22

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    const/4 p2, 0x0

    .line 29
    cmpg-float p1, p1, p2

    .line 31
    if-gez p1, :cond_22

    .line 33
    :goto_20
    const/4 p1, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    return p1
.end method

.method public final Z(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)Landroid/view/View;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

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
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Ly1/f;

    .line 11
    iget p4, p4, Ly1/f;->a:I

    .line 13
    const/high16 v1, -0x80000000

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq p2, v2, :cond_58

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq p2, v4, :cond_56

    .line 22
    const/16 v4, 0x11

    .line 24
    if-eq p2, v4, :cond_4b

    .line 26
    const/16 v4, 0x21

    .line 28
    if-eq p2, v4, :cond_48

    .line 30
    const/16 v4, 0x42

    .line 32
    if-eq p2, v4, :cond_3f

    .line 34
    const/16 v4, 0x82

    .line 36
    if-eq p2, v4, :cond_3c

    .line 38
    new-instance p4, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v4, "Unknown focus request:"

    .line 45
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    const-string p4, "CarouselLayoutManager"

    .line 57
    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    goto :goto_54

    .line 61
    :cond_3c
    if-ne p4, v2, :cond_54

    .line 63
    goto :goto_56

    .line 64
    :cond_3f
    if-nez p4, :cond_54

    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_56

    .line 72
    goto :goto_58

    .line 73
    :cond_48
    if-ne p4, v2, :cond_54

    .line 75
    goto :goto_58

    .line 76
    :cond_4b
    if-nez p4, :cond_54

    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_58

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    :goto_54
    move p2, v1

    .line 86
    goto :goto_59

    .line 87
    :cond_56
    :goto_56
    move p2, v2

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    :goto_58
    move p2, v3

    .line 90
    :goto_59
    if-ne p2, v1, :cond_5c

    .line 92
    return-object v0

    .line 93
    :cond_5c
    const/4 p4, 0x0

    .line 94
    if-ne p2, v3, :cond_96

    .line 96
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_66

    .line 102
    return-object v0

    .line 103
    :cond_66
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 110
    move-result p1

    .line 111
    sub-int/2addr p1, v2

    .line 112
    if-ltz p1, :cond_85

    .line 114
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 117
    move-result p2

    .line 118
    if-lt p1, p2, :cond_78

    .line 120
    goto :goto_85

    .line 121
    :cond_78
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(I)F

    .line 124
    move-result p2

    .line 125
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(Landroidx/recyclerview/widget/RecyclerView$t;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    .line 128
    move-result-object p1

    .line 129
    iget-object p2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:Landroid/view/View;

    .line 131
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$a;)V

    .line 134
    :cond_85
    :goto_85
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_91

    .line 140
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 143
    move-result p1

    .line 144
    add-int/lit8 p4, p1, -0x1

    .line 146
    :cond_91
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 149
    move-result-object p1

    .line 150
    goto :goto_d7

    .line 151
    :cond_96
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 158
    move-result p2

    .line 159
    sub-int/2addr p2, v2

    .line 160
    if-ne p1, p2, :cond_a2

    .line 162
    return-object v0

    .line 163
    :cond_a2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 166
    move-result p1

    .line 167
    sub-int/2addr p1, v2

    .line 168
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 175
    move-result p1

    .line 176
    add-int/2addr p1, v2

    .line 177
    if-ltz p1, :cond_c6

    .line 179
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 182
    move-result p2

    .line 183
    if-lt p1, p2, :cond_b9

    .line 185
    goto :goto_c6

    .line 186
    :cond_b9
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(I)F

    .line 189
    move-result p2

    .line 190
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(Landroidx/recyclerview/widget/RecyclerView$t;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    .line 193
    move-result-object p1

    .line 194
    iget-object p2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:Landroid/view/View;

    .line 196
    invoke-virtual {p0, p2, v3, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$a;)V

    .line 199
    :cond_c6
    :goto_c6
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_cd

    .line 205
    goto :goto_d3

    .line 206
    :cond_cd
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 209
    move-result p1

    .line 210
    add-int/lit8 p4, p1, -0x1

    .line 212
    :goto_d3
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 215
    move-result-object p1

    .line 216
    :goto_d7
    return-object p1
.end method

.method public final Z0(Landroidx/recyclerview/widget/RecyclerView$t;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$a;
    .registers 6

    .line 1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->d(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(Landroid/view/View;)V

    .line 8
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 10
    iget p3, p3, Lcom/google/android/material/carousel/b;->a:F

    .line 12
    const/high16 v0, 0x40000000  # 2.0f

    .line 14
    div-float/2addr p3, v0

    .line 15
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0(FF)F

    .line 18
    move-result p2

    .line 19
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 21
    iget-object p3, p3, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, p3, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F

    .line 31
    move-result v0

    .line 32
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    .line 34
    invoke-direct {v1, p1, p2, v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$a;-><init>(Landroid/view/View;FFLcom/google/android/material/carousel/CarouselLayoutManager$c;)V

    .line 37
    return-object v1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0(I)Lcom/google/android/material/carousel/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(ILcom/google/android/material/carousel/b;)I

    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    new-instance v0, Landroid/graphics/PointF;

    .line 27
    int-to-float p1, p1

    .line 28
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    return-object v0

    .line 32
    :cond_1f
    new-instance v0, Landroid/graphics/PointF;

    .line 34
    int-to-float p1, p1

    .line 35
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    return-object v0
.end method

.method public final a0(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->a0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_26

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 39
    :cond_26
    return-void
.end method

.method public final a1(Landroid/view/View;)V
    .registers 11

    .line 1
    instance-of v0, p1, Ly1/h;

    .line 3
    if-eqz v0, :cond_81

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 21
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v2, v2, 0x0

    .line 26
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 28
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 30
    add-int/2addr v3, v1

    .line 31
    add-int/lit8 v3, v3, 0x0

    .line 33
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 35
    if-eqz v1, :cond_2f

    .line 37
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Ly1/f;

    .line 39
    iget v4, v4, Ly1/f;->a:I

    .line 41
    if-nez v4, :cond_2f

    .line 43
    iget-object v4, v1, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 45
    iget v4, v4, Lcom/google/android/material/carousel/b;->a:F

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50
    int-to-float v4, v4

    .line 51
    :goto_32
    if-eqz v1, :cond_40

    .line 53
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Ly1/f;

    .line 55
    iget v5, v5, Ly1/f;->a:I

    .line 57
    const/4 v6, 0x1

    .line 58
    if-ne v5, v6, :cond_40

    .line 60
    iget-object v1, v1, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 62
    iget v1, v1, Lcom/google/android/material/carousel/b;->a:F

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    int-to-float v1, v1

    .line 68
    :goto_43
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 70
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$m;->l:I

    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    .line 75
    move-result v7

    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    .line 79
    move-result v8

    .line 80
    add-int/2addr v8, v7

    .line 81
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 83
    add-int/2addr v8, v7

    .line 84
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 86
    add-int/2addr v8, v7

    .line 87
    add-int/2addr v8, v2

    .line 88
    float-to-int v2, v4

    .line 89
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 92
    move-result v4

    .line 93
    invoke-static {v4, v5, v6, v8, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->y(ZIIII)I

    .line 96
    move-result v2

    .line 97
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 99
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$m;->m:I

    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->M()I

    .line 104
    move-result v6

    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->J()I

    .line 108
    move-result v7

    .line 109
    add-int/2addr v7, v6

    .line 110
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 112
    add-int/2addr v7, v6

    .line 113
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 115
    add-int/2addr v7, v0

    .line 116
    add-int/2addr v7, v3

    .line 117
    float-to-int v0, v1

    .line 118
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g()Z

    .line 121
    move-result v1

    .line 122
    invoke-static {v1, v4, v5, v7, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->y(ZIIII)I

    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 129
    return-void

    .line 130
    :cond_81
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    const-string v0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1
.end method

.method public final b1(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 6
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->d(I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(Landroid/view/View;)V

    .line 13
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Ly1/g;

    .line 15
    check-cast v3, Ly1/i;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 22
    int-to-float v4, v4

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1f

    .line 29
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 31
    int-to-float v4, v4

    .line 32
    :cond_1f
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 38
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    add-int/2addr v6, v7

    .line 43
    int-to-float v6, v6

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    move-result v7

    .line 48
    int-to-float v7, v7

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_41

    .line 55
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 57
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 59
    add-int/2addr v6, v5

    .line 60
    int-to-float v6, v6

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    move-result v5

    .line 65
    int-to-float v7, v5

    .line 66
    :cond_41
    move v14, v6

    .line 67
    iget v5, v3, Ly1/g;->a:F

    .line 69
    add-float v15, v5, v14

    .line 71
    iget v5, v3, Ly1/g;->b:F

    .line 73
    add-float/2addr v5, v14

    .line 74
    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    .line 77
    move-result v16

    .line 78
    add-float v5, v7, v14

    .line 80
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 83
    move-result v17

    .line 84
    const/high16 v5, 0x40400000  # 3.0f

    .line 86
    div-float/2addr v7, v5

    .line 87
    add-float/2addr v7, v14

    .line 88
    add-float v5, v15, v14

    .line 90
    add-float v6, v16, v14

    .line 92
    invoke-static {v7, v5, v6}, La3/f0;->u(FFF)F

    .line 95
    move-result v18

    .line 96
    add-float v5, v17, v18

    .line 98
    const/high16 v19, 0x40000000  # 2.0f

    .line 100
    div-float v20, v5, v19

    .line 102
    sget-object v5, Ly1/i;->d:[I

    .line 104
    mul-float v6, v15, v19

    .line 106
    cmpg-float v6, v4, v6

    .line 108
    const/4 v13, 0x1

    .line 109
    if-gez v6, :cond_72

    .line 111
    new-array v5, v13, [I

    .line 113
    aput v1, v5, v1

    .line 115
    :cond_72
    sget-object v6, Ly1/i;->e:[I

    .line 117
    iget v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 119
    if-ne v7, v13, :cond_97

    .line 121
    array-length v7, v5

    .line 122
    new-array v8, v7, [I

    .line 124
    move v9, v1

    .line 125
    :goto_7c
    const/4 v10, 0x2

    .line 126
    if-ge v9, v7, :cond_87

    .line 128
    aget v11, v5, v9

    .line 130
    mul-int/2addr v11, v10

    .line 131
    aput v11, v8, v9

    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 135
    goto :goto_7c

    .line 136
    :cond_87
    new-array v5, v10, [I

    .line 138
    move v7, v1

    .line 139
    :goto_8a
    if-ge v7, v10, :cond_94

    .line 141
    aget v9, v6, v7

    .line 143
    mul-int/2addr v9, v10

    .line 144
    aput v9, v5, v7

    .line 146
    add-int/lit8 v7, v7, 0x1

    .line 148
    goto :goto_8a

    .line 149
    :cond_94
    move-object v11, v5

    .line 150
    move-object v9, v8

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    move-object v9, v5

    .line 153
    move-object v11, v6

    .line 154
    :goto_99
    array-length v5, v11

    .line 155
    const/high16 v6, -0x80000000

    .line 157
    move v7, v1

    .line 158
    move v8, v6

    .line 159
    :goto_9e
    if-ge v7, v5, :cond_a8

    .line 161
    aget v10, v11, v7

    .line 163
    if-le v10, v8, :cond_a5

    .line 165
    move v8, v10

    .line 166
    :cond_a5
    add-int/lit8 v7, v7, 0x1

    .line 168
    goto :goto_9e

    .line 169
    :cond_a8
    int-to-float v5, v8

    .line 170
    mul-float v5, v5, v20

    .line 172
    sub-float v5, v4, v5

    .line 174
    array-length v7, v9

    .line 175
    move v8, v1

    .line 176
    :goto_af
    if-ge v8, v7, :cond_b9

    .line 178
    aget v10, v9, v8

    .line 180
    if-le v10, v6, :cond_b6

    .line 182
    move v6, v10

    .line 183
    :cond_b6
    add-int/lit8 v8, v8, 0x1

    .line 185
    goto :goto_af

    .line 186
    :cond_b9
    int-to-float v6, v6

    .line 187
    mul-float v6, v6, v16

    .line 189
    sub-float/2addr v5, v6

    .line 190
    const-wide/high16 v6, 0x3ff0000000000000L  # 1.0

    .line 192
    div-float v5, v5, v17

    .line 194
    move-object/from16 p1, v2

    .line 196
    float-to-double v1, v5

    .line 197
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 200
    move-result-wide v1

    .line 201
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 204
    move-result-wide v1

    .line 205
    double-to-int v1, v1

    .line 206
    div-float v2, v4, v17

    .line 208
    float-to-double v5, v2

    .line 209
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 212
    move-result-wide v5

    .line 213
    double-to-int v2, v5

    .line 214
    sub-int v1, v2, v1

    .line 216
    add-int/2addr v1, v13

    .line 217
    new-array v12, v1, [I

    .line 219
    const/4 v5, 0x0

    .line 220
    :goto_db
    if-ge v5, v1, :cond_e4

    .line 222
    sub-int v6, v2, v5

    .line 224
    aput v6, v12, v5

    .line 226
    add-int/lit8 v5, v5, 0x1

    .line 228
    goto :goto_db

    .line 229
    :cond_e4
    move v5, v4

    .line 230
    move/from16 v6, v18

    .line 232
    move v7, v15

    .line 233
    move/from16 v8, v16

    .line 235
    move/from16 v10, v20

    .line 237
    move-object v1, v12

    .line 238
    move/from16 v12, v17

    .line 240
    move v2, v13

    .line 241
    move-object v13, v1

    .line 242
    invoke-static/range {v5 .. v13}, Ly1/a;->a(FFFF[IF[IF[I)Ly1/a;

    .line 245
    move-result-object v1

    .line 246
    iget v5, v1, Ly1/a;->c:I

    .line 248
    iget v6, v1, Ly1/a;->d:I

    .line 250
    add-int/2addr v5, v6

    .line 251
    iget v6, v1, Ly1/a;->g:I

    .line 253
    add-int/2addr v5, v6

    .line 254
    iput v5, v3, Ly1/i;->c:I

    .line 256
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 259
    move-result v3

    .line 260
    iget v5, v1, Ly1/a;->c:I

    .line 262
    iget v6, v1, Ly1/a;->d:I

    .line 264
    add-int v7, v5, v6

    .line 266
    iget v8, v1, Ly1/a;->g:I

    .line 268
    add-int/2addr v7, v8

    .line 269
    sub-int/2addr v7, v3

    .line 270
    if-lez v7, :cond_115

    .line 272
    if-gtz v5, :cond_113

    .line 274
    if-le v6, v2, :cond_115

    .line 276
    :cond_113
    move v13, v2

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    const/4 v13, 0x0

    .line 279
    :goto_116
    if-lez v7, :cond_12c

    .line 281
    iget v3, v1, Ly1/a;->c:I

    .line 283
    if-lez v3, :cond_121

    .line 285
    add-int/lit8 v3, v3, -0x1

    .line 287
    iput v3, v1, Ly1/a;->c:I

    .line 289
    goto :goto_129

    .line 290
    :cond_121
    iget v3, v1, Ly1/a;->d:I

    .line 292
    if-le v3, v2, :cond_129

    .line 294
    add-int/lit8 v3, v3, -0x1

    .line 296
    iput v3, v1, Ly1/a;->d:I

    .line 298
    :cond_129
    :goto_129
    add-int/lit8 v7, v7, -0x1

    .line 300
    goto :goto_116

    .line 301
    :cond_12c
    if-eqz v13, :cond_14f

    .line 303
    new-array v9, v2, [I

    .line 305
    iget v3, v1, Ly1/a;->c:I

    .line 307
    const/4 v5, 0x0

    .line 308
    aput v3, v9, v5

    .line 310
    new-array v11, v2, [I

    .line 312
    iget v3, v1, Ly1/a;->d:I

    .line 314
    aput v3, v11, v5

    .line 316
    new-array v13, v2, [I

    .line 318
    iget v1, v1, Ly1/a;->g:I

    .line 320
    aput v1, v13, v5

    .line 322
    move v5, v4

    .line 323
    move/from16 v6, v18

    .line 325
    move v7, v15

    .line 326
    move/from16 v8, v16

    .line 328
    move/from16 v10, v20

    .line 330
    move/from16 v12, v17

    .line 332
    invoke-static/range {v5 .. v13}, Ly1/a;->a(FFFF[IF[IF[I)Ly1/a;

    .line 335
    move-result-object v1

    .line 336
    :cond_14f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    move-result-object v3

    .line 340
    iget v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 342
    const v6, 0x7f0700f3

    .line 345
    const/4 v7, 0x0

    .line 346
    if-ne v5, v2, :cond_2c2

    .line 348
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 355
    move-result v3

    .line 356
    add-float/2addr v3, v14

    .line 357
    iget v5, v1, Ly1/a;->f:F

    .line 359
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 362
    move-result v3

    .line 363
    div-float v5, v3, v19

    .line 365
    sub-float v9, v7, v5

    .line 367
    iget v6, v1, Ly1/a;->b:F

    .line 369
    iget v8, v1, Ly1/a;->c:I

    .line 371
    invoke-static {v7, v6, v8}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 374
    move-result v6

    .line 375
    iget v8, v1, Ly1/a;->b:F

    .line 377
    iget v10, v1, Ly1/a;->c:I

    .line 379
    int-to-float v10, v10

    .line 380
    div-float v10, v10, v19

    .line 382
    float-to-double v10, v10

    .line 383
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 386
    move-result-wide v10

    .line 387
    double-to-int v10, v10

    .line 388
    invoke-static {v6, v8, v10}, Lcom/google/android/material/carousel/a;->a(FFI)F

    .line 391
    move-result v8

    .line 392
    iget v10, v1, Ly1/a;->b:F

    .line 394
    iget v11, v1, Ly1/a;->c:I

    .line 396
    invoke-static {v7, v8, v10, v11}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    .line 399
    move-result v8

    .line 400
    iget v10, v1, Ly1/a;->e:F

    .line 402
    iget v11, v1, Ly1/a;->d:I

    .line 404
    invoke-static {v8, v10, v11}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 407
    move-result v15

    .line 408
    iget v10, v1, Ly1/a;->e:F

    .line 410
    iget v11, v1, Ly1/a;->d:I

    .line 412
    int-to-float v11, v11

    .line 413
    div-float v11, v11, v19

    .line 415
    float-to-double v11, v11

    .line 416
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 419
    move-result-wide v11

    .line 420
    double-to-int v11, v11

    .line 421
    invoke-static {v15, v10, v11}, Lcom/google/android/material/carousel/a;->a(FFI)F

    .line 424
    move-result v10

    .line 425
    iget v11, v1, Ly1/a;->e:F

    .line 427
    iget v12, v1, Ly1/a;->d:I

    .line 429
    invoke-static {v8, v10, v11, v12}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    .line 432
    move-result v8

    .line 433
    iget v10, v1, Ly1/a;->f:F

    .line 435
    iget v11, v1, Ly1/a;->g:I

    .line 437
    invoke-static {v8, v10, v11}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 440
    move-result v13

    .line 441
    iget v10, v1, Ly1/a;->f:F

    .line 443
    iget v11, v1, Ly1/a;->g:I

    .line 445
    invoke-static {v13, v10, v11}, Lcom/google/android/material/carousel/a;->a(FFI)F

    .line 448
    move-result v10

    .line 449
    iget v11, v1, Ly1/a;->f:F

    .line 451
    iget v12, v1, Ly1/a;->g:I

    .line 453
    invoke-static {v8, v10, v11, v12}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    .line 456
    move-result v8

    .line 457
    iget v10, v1, Ly1/a;->e:F

    .line 459
    iget v11, v1, Ly1/a;->d:I

    .line 461
    invoke-static {v8, v10, v11}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 464
    move-result v12

    .line 465
    iget v10, v1, Ly1/a;->e:F

    .line 467
    iget v11, v1, Ly1/a;->d:I

    .line 469
    int-to-float v11, v11

    .line 470
    div-float v11, v11, v19

    .line 472
    move/from16 p1, v3

    .line 474
    float-to-double v2, v11

    .line 475
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 478
    move-result-wide v2

    .line 479
    double-to-int v2, v2

    .line 480
    invoke-static {v12, v10, v2}, Lcom/google/android/material/carousel/a;->a(FFI)F

    .line 483
    move-result v2

    .line 484
    iget v3, v1, Ly1/a;->e:F

    .line 486
    iget v10, v1, Ly1/a;->d:I

    .line 488
    invoke-static {v8, v2, v3, v10}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    .line 491
    move-result v2

    .line 492
    iget v3, v1, Ly1/a;->b:F

    .line 494
    iget v8, v1, Ly1/a;->c:I

    .line 496
    invoke-static {v2, v3, v8}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 499
    move-result v2

    .line 500
    add-float v3, v5, v4

    .line 502
    iget v5, v1, Ly1/a;->f:F

    .line 504
    move/from16 v11, p1

    .line 506
    invoke-static {v11, v5, v14}, Ly1/g;->a(FFF)F

    .line 509
    move-result v5

    .line 510
    iget v8, v1, Ly1/a;->b:F

    .line 512
    iget v10, v1, Ly1/a;->f:F

    .line 514
    invoke-static {v8, v10, v14}, Ly1/g;->a(FFF)F

    .line 517
    move-result v17

    .line 518
    iget v8, v1, Ly1/a;->e:F

    .line 520
    iget v10, v1, Ly1/a;->f:F

    .line 522
    invoke-static {v8, v10, v14}, Ly1/g;->a(FFF)F

    .line 525
    move-result v14

    .line 526
    new-instance v10, Lcom/google/android/material/carousel/b$a;

    .line 528
    iget v8, v1, Ly1/a;->f:F

    .line 530
    invoke-direct {v10, v8, v4}, Lcom/google/android/material/carousel/b$a;-><init>(FF)V

    .line 533
    const/4 v4, 0x0

    .line 534
    const/16 v18, 0x1

    .line 536
    move-object v8, v10

    .line 537
    move-object/from16 v20, v10

    .line 539
    move v10, v5

    .line 540
    move/from16 v27, v11

    .line 542
    move/from16 v28, v12

    .line 544
    move v12, v4

    .line 545
    move v4, v13

    .line 546
    move/from16 v13, v18

    .line 548
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    .line 551
    iget v8, v1, Ly1/a;->c:I

    .line 553
    if-lez v8, :cond_244

    .line 555
    iget v9, v1, Ly1/a;->b:F

    .line 557
    int-to-float v8, v8

    .line 558
    div-float v8, v8, v19

    .line 560
    float-to-double v10, v8

    .line 561
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 564
    move-result-wide v10

    .line 565
    double-to-int v8, v10

    .line 566
    const/16 v26, 0x0

    .line 568
    move-object/from16 v21, v20

    .line 570
    move/from16 v22, v6

    .line 572
    move/from16 v23, v17

    .line 574
    move/from16 v24, v9

    .line 576
    move/from16 v25, v8

    .line 578
    invoke-virtual/range {v21 .. v26}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    .line 581
    :cond_244
    iget v6, v1, Ly1/a;->d:I

    .line 583
    if-lez v6, :cond_262

    .line 585
    iget v8, v1, Ly1/a;->e:F

    .line 587
    int-to-float v6, v6

    .line 588
    div-float v6, v6, v19

    .line 590
    float-to-double v9, v6

    .line 591
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 594
    move-result-wide v9

    .line 595
    double-to-int v6, v9

    .line 596
    const/16 v26, 0x0

    .line 598
    move-object/from16 v21, v20

    .line 600
    move/from16 v22, v15

    .line 602
    move/from16 v23, v14

    .line 604
    move/from16 v24, v8

    .line 606
    move/from16 v25, v6

    .line 608
    invoke-virtual/range {v21 .. v26}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    .line 611
    :cond_262
    iget v6, v1, Ly1/a;->f:F

    .line 613
    iget v8, v1, Ly1/a;->g:I

    .line 615
    const/16 v26, 0x1

    .line 617
    const/16 v23, 0x0

    .line 619
    move-object/from16 v21, v20

    .line 621
    move/from16 v22, v4

    .line 623
    move/from16 v24, v6

    .line 625
    move/from16 v25, v8

    .line 627
    invoke-virtual/range {v21 .. v26}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    .line 630
    iget v4, v1, Ly1/a;->d:I

    .line 632
    if-lez v4, :cond_293

    .line 634
    iget v6, v1, Ly1/a;->e:F

    .line 636
    int-to-float v4, v4

    .line 637
    div-float v4, v4, v19

    .line 639
    float-to-double v8, v4

    .line 640
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 643
    move-result-wide v8

    .line 644
    double-to-int v4, v8

    .line 645
    const/16 v26, 0x0

    .line 647
    move-object/from16 v21, v20

    .line 649
    move/from16 v22, v28

    .line 651
    move/from16 v23, v14

    .line 653
    move/from16 v24, v6

    .line 655
    move/from16 v25, v4

    .line 657
    invoke-virtual/range {v21 .. v26}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    .line 660
    :cond_293
    iget v4, v1, Ly1/a;->c:I

    .line 662
    if-lez v4, :cond_2b1

    .line 664
    iget v1, v1, Ly1/a;->b:F

    .line 666
    int-to-float v4, v4

    .line 667
    div-float v4, v4, v19

    .line 669
    float-to-double v8, v4

    .line 670
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 673
    move-result-wide v8

    .line 674
    double-to-int v4, v8

    .line 675
    const/16 v26, 0x0

    .line 677
    move-object/from16 v21, v20

    .line 679
    move/from16 v22, v2

    .line 681
    move/from16 v23, v17

    .line 683
    move/from16 v24, v1

    .line 685
    move/from16 v25, v4

    .line 687
    invoke-virtual/range {v21 .. v26}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    .line 690
    :cond_2b1
    const/4 v12, 0x0

    .line 691
    const/4 v13, 0x1

    .line 692
    move-object/from16 v8, v20

    .line 694
    move v9, v3

    .line 695
    move v10, v5

    .line 696
    move/from16 v11, v27

    .line 698
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    .line 701
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/material/carousel/b$a;->d()Lcom/google/android/material/carousel/b;

    .line 704
    move-result-object v1

    .line 705
    goto/16 :goto_37b

    .line 707
    :cond_2c2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 714
    move-result v2

    .line 715
    add-float/2addr v2, v14

    .line 716
    iget v3, v1, Ly1/a;->f:F

    .line 718
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 721
    move-result v2

    .line 722
    div-float v3, v2, v19

    .line 724
    sub-float v9, v7, v3

    .line 726
    iget v5, v1, Ly1/a;->f:F

    .line 728
    iget v6, v1, Ly1/a;->g:I

    .line 730
    invoke-static {v7, v5, v6}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 733
    move-result v5

    .line 734
    iget v6, v1, Ly1/a;->f:F

    .line 736
    iget v8, v1, Ly1/a;->g:I

    .line 738
    invoke-static {v5, v6, v8}, Lcom/google/android/material/carousel/a;->a(FFI)F

    .line 741
    move-result v6

    .line 742
    iget v8, v1, Ly1/a;->f:F

    .line 744
    iget v10, v1, Ly1/a;->g:I

    .line 746
    invoke-static {v7, v6, v8, v10}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    .line 749
    move-result v6

    .line 750
    iget v8, v1, Ly1/a;->e:F

    .line 752
    iget v10, v1, Ly1/a;->d:I

    .line 754
    invoke-static {v6, v8, v10}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 757
    move-result v15

    .line 758
    iget v8, v1, Ly1/a;->e:F

    .line 760
    iget v10, v1, Ly1/a;->d:I

    .line 762
    invoke-static {v6, v15, v8, v10}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    .line 765
    move-result v6

    .line 766
    iget v8, v1, Ly1/a;->b:F

    .line 768
    iget v10, v1, Ly1/a;->c:I

    .line 770
    invoke-static {v6, v8, v10}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 773
    move-result v6

    .line 774
    add-float/2addr v3, v4

    .line 775
    iget v8, v1, Ly1/a;->f:F

    .line 777
    invoke-static {v2, v8, v14}, Ly1/g;->a(FFF)F

    .line 780
    move-result v17

    .line 781
    iget v8, v1, Ly1/a;->b:F

    .line 783
    iget v10, v1, Ly1/a;->f:F

    .line 785
    invoke-static {v8, v10, v14}, Ly1/g;->a(FFF)F

    .line 788
    move-result v18

    .line 789
    iget v8, v1, Ly1/a;->e:F

    .line 791
    iget v10, v1, Ly1/a;->f:F

    .line 793
    invoke-static {v8, v10, v14}, Ly1/g;->a(FFF)F

    .line 796
    move-result v14

    .line 797
    new-instance v13, Lcom/google/android/material/carousel/b$a;

    .line 799
    iget v8, v1, Ly1/a;->f:F

    .line 801
    invoke-direct {v13, v8, v4}, Lcom/google/android/material/carousel/b$a;-><init>(FF)V

    .line 804
    const/4 v12, 0x0

    .line 805
    const/4 v4, 0x1

    .line 806
    move-object v8, v13

    .line 807
    move/from16 v10, v17

    .line 809
    move v11, v2

    .line 810
    move-object/from16 v20, v13

    .line 812
    move v13, v4

    .line 813
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    .line 816
    iget v4, v1, Ly1/a;->f:F

    .line 818
    iget v8, v1, Ly1/a;->g:I

    .line 820
    const/16 v23, 0x0

    .line 822
    const/16 v26, 0x1

    .line 824
    move-object/from16 v21, v20

    .line 826
    move/from16 v22, v5

    .line 828
    move/from16 v24, v4

    .line 830
    move/from16 v25, v8

    .line 832
    invoke-virtual/range {v21 .. v26}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    .line 835
    iget v4, v1, Ly1/a;->d:I

    .line 837
    if-lez v4, :cond_357

    .line 839
    iget v4, v1, Ly1/a;->e:F

    .line 841
    const/16 v25, 0x0

    .line 843
    const/16 v26, 0x0

    .line 845
    move-object/from16 v21, v20

    .line 847
    move/from16 v22, v15

    .line 849
    move/from16 v23, v14

    .line 851
    move/from16 v24, v4

    .line 853
    invoke-virtual/range {v21 .. v26}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    .line 856
    :cond_357
    iget v4, v1, Ly1/a;->c:I

    .line 858
    if-lez v4, :cond_36c

    .line 860
    iget v1, v1, Ly1/a;->b:F

    .line 862
    const/16 v26, 0x0

    .line 864
    move-object/from16 v21, v20

    .line 866
    move/from16 v22, v6

    .line 868
    move/from16 v23, v18

    .line 870
    move/from16 v24, v1

    .line 872
    move/from16 v25, v4

    .line 874
    invoke-virtual/range {v21 .. v26}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    .line 877
    :cond_36c
    const/4 v12, 0x0

    .line 878
    const/4 v13, 0x1

    .line 879
    move-object/from16 v8, v20

    .line 881
    move v9, v3

    .line 882
    move/from16 v10, v17

    .line 884
    move v11, v2

    .line 885
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    .line 888
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/material/carousel/b$a;->d()Lcom/google/android/material/carousel/b;

    .line 891
    move-result-object v1

    .line 892
    :goto_37b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_3d2

    .line 898
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()I

    .line 901
    move-result v2

    .line 902
    int-to-float v2, v2

    .line 903
    new-instance v3, Lcom/google/android/material/carousel/b$a;

    .line 905
    iget v4, v1, Lcom/google/android/material/carousel/b;->a:F

    .line 907
    invoke-direct {v3, v4, v2}, Lcom/google/android/material/carousel/b$a;-><init>(FF)V

    .line 910
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$b;

    .line 913
    move-result-object v4

    .line 914
    iget v4, v4, Lcom/google/android/material/carousel/b$b;->b:F

    .line 916
    sub-float/2addr v2, v4

    .line 917
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$b;

    .line 920
    move-result-object v4

    .line 921
    iget v4, v4, Lcom/google/android/material/carousel/b$b;->d:F

    .line 923
    div-float v4, v4, v19

    .line 925
    sub-float/2addr v2, v4

    .line 926
    iget-object v4, v1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 928
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 931
    move-result v4

    .line 932
    const/4 v5, 0x1

    .line 933
    sub-int/2addr v4, v5

    .line 934
    :goto_3a5
    if-ltz v4, :cond_3ce

    .line 936
    iget-object v5, v1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 938
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 941
    move-result-object v5

    .line 942
    check-cast v5, Lcom/google/android/material/carousel/b$b;

    .line 944
    iget v11, v5, Lcom/google/android/material/carousel/b$b;->d:F

    .line 946
    div-float v6, v11, v19

    .line 948
    add-float v9, v6, v2

    .line 950
    iget v6, v1, Lcom/google/android/material/carousel/b;->c:I

    .line 952
    if-lt v4, v6, :cond_3bf

    .line 954
    iget v6, v1, Lcom/google/android/material/carousel/b;->d:I

    .line 956
    if-gt v4, v6, :cond_3bf

    .line 958
    const/4 v12, 0x1

    .line 959
    goto :goto_3c0

    .line 960
    :cond_3bf
    const/4 v12, 0x0

    .line 961
    :goto_3c0
    iget v10, v5, Lcom/google/android/material/carousel/b$b;->c:F

    .line 963
    iget-boolean v13, v5, Lcom/google/android/material/carousel/b$b;->e:Z

    .line 965
    move-object v8, v3

    .line 966
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    .line 969
    iget v5, v5, Lcom/google/android/material/carousel/b$b;->d:F

    .line 971
    add-float/2addr v2, v5

    .line 972
    add-int/lit8 v4, v4, -0x1

    .line 974
    goto :goto_3a5

    .line 975
    :cond_3ce
    invoke-virtual {v3}, Lcom/google/android/material/carousel/b$a;->d()Lcom/google/android/material/carousel/b;

    .line 978
    move-result-object v1

    .line 979
    :cond_3d2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 982
    move-result v2

    .line 983
    if-lez v2, :cond_3f4

    .line 985
    const/4 v2, 0x0

    .line 986
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 989
    move-result-object v3

    .line 990
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 993
    move-result-object v2

    .line 994
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 996
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Ly1/f;

    .line 998
    iget v3, v3, Ly1/f;->a:I

    .line 1000
    if-nez v3, :cond_3ee

    .line 1002
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1004
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1006
    goto :goto_3f2

    .line 1007
    :cond_3ee
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1009
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1011
    :goto_3f2
    add-int/2addr v2, v3

    .line 1012
    goto :goto_3f5

    .line 1013
    :cond_3f4
    const/4 v2, 0x0

    .line 1014
    :goto_3f5
    int-to-float v2, v2

    .line 1015
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1017
    if-eqz v3, :cond_400

    .line 1019
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView;->l:Z

    .line 1021
    if-eqz v3, :cond_400

    .line 1023
    const/4 v13, 0x1

    .line 1024
    goto :goto_401

    .line 1025
    :cond_400
    const/4 v13, 0x0

    .line 1026
    :goto_401
    if-nez v13, :cond_419

    .line 1028
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Ly1/g;

    .line 1030
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Ly1/f;

    .line 1035
    iget v3, v3, Ly1/f;->a:I

    .line 1037
    const/4 v4, 0x1

    .line 1038
    if-ne v3, v4, :cond_414

    .line 1040
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->M()I

    .line 1043
    move-result v3

    .line 1044
    goto :goto_41a

    .line 1045
    :cond_414
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    .line 1048
    move-result v3

    .line 1049
    goto :goto_41a

    .line 1050
    :cond_419
    const/4 v3, 0x0

    .line 1051
    :goto_41a
    int-to-float v3, v3

    .line 1052
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1054
    if-eqz v4, :cond_425

    .line 1056
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Z

    .line 1058
    if-eqz v4, :cond_425

    .line 1060
    const/4 v13, 0x1

    .line 1061
    goto :goto_426

    .line 1062
    :cond_425
    const/4 v13, 0x0

    .line 1063
    :goto_426
    if-nez v13, :cond_43e

    .line 1065
    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Ly1/g;

    .line 1067
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Ly1/f;

    .line 1072
    iget v4, v4, Ly1/f;->a:I

    .line 1074
    const/4 v5, 0x1

    .line 1075
    if-ne v4, v5, :cond_439

    .line 1077
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->J()I

    .line 1080
    move-result v4

    .line 1081
    goto :goto_43f

    .line 1082
    :cond_439
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    .line 1085
    move-result v4

    .line 1086
    goto :goto_43f

    .line 1087
    :cond_43e
    const/4 v4, 0x0

    .line 1088
    :goto_43f
    int-to-float v4, v4

    .line 1089
    new-instance v5, Lcom/google/android/material/carousel/c;

    .line 1091
    new-instance v6, Ljava/util/ArrayList;

    .line 1093
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1096
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    const/4 v8, 0x0

    .line 1100
    :goto_44b
    iget-object v9, v1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 1102
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1105
    move-result v9

    .line 1106
    const/4 v15, -0x1

    .line 1107
    if-ge v8, v9, :cond_464

    .line 1109
    iget-object v9, v1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 1111
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1114
    move-result-object v9

    .line 1115
    check-cast v9, Lcom/google/android/material/carousel/b$b;

    .line 1117
    iget-boolean v9, v9, Lcom/google/android/material/carousel/b$b;->e:Z

    .line 1119
    if-nez v9, :cond_461

    .line 1121
    goto :goto_465

    .line 1122
    :cond_461
    add-int/lit8 v8, v8, 0x1

    .line 1124
    goto :goto_44b

    .line 1125
    :cond_464
    move v8, v15

    .line 1126
    :goto_465
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 1129
    move-result v9

    .line 1130
    if-eqz v9, :cond_46e

    .line 1132
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 1134
    goto :goto_470

    .line 1135
    :cond_46e
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 1137
    :goto_470
    int-to-float v14, v9

    .line 1138
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 1141
    move-result-object v9

    .line 1142
    iget v9, v9, Lcom/google/android/material/carousel/b$b;->b:F

    .line 1144
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 1147
    move-result-object v10

    .line 1148
    iget v10, v10, Lcom/google/android/material/carousel/b$b;->d:F

    .line 1150
    div-float v10, v10, v19

    .line 1152
    sub-float/2addr v9, v10

    .line 1153
    cmpl-float v9, v9, v7

    .line 1155
    const/16 v17, 0x0

    .line 1157
    if-ltz v9, :cond_4a9

    .line 1159
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 1162
    move-result-object v9

    .line 1163
    const/4 v10, 0x0

    .line 1164
    :goto_48b
    iget-object v11, v1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 1166
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1169
    move-result v11

    .line 1170
    if-ge v10, v11, :cond_4a3

    .line 1172
    iget-object v11, v1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 1174
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1177
    move-result-object v11

    .line 1178
    check-cast v11, Lcom/google/android/material/carousel/b$b;

    .line 1180
    iget-boolean v12, v11, Lcom/google/android/material/carousel/b$b;->e:Z

    .line 1182
    if-nez v12, :cond_4a0

    .line 1184
    goto :goto_4a5

    .line 1185
    :cond_4a0
    add-int/lit8 v10, v10, 0x1

    .line 1187
    goto :goto_48b

    .line 1188
    :cond_4a3
    move-object/from16 v11, v17

    .line 1190
    :goto_4a5
    if-ne v9, v11, :cond_4a9

    .line 1192
    const/4 v13, 0x1

    .line 1193
    goto :goto_4aa

    .line 1194
    :cond_4a9
    const/4 v13, 0x0

    .line 1195
    :goto_4aa
    if-nez v13, :cond_577

    .line 1197
    if-ne v8, v15, :cond_4b0

    .line 1199
    goto/16 :goto_577

    .line 1201
    :cond_4b0
    iget v9, v1, Lcom/google/android/material/carousel/b;->c:I

    .line 1203
    sub-int/2addr v9, v8

    .line 1204
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    .line 1207
    move-result-object v10

    .line 1208
    iget v10, v10, Lcom/google/android/material/carousel/b$b;->b:F

    .line 1210
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    .line 1213
    move-result-object v11

    .line 1214
    iget v11, v11, Lcom/google/android/material/carousel/b$b;->d:F

    .line 1216
    div-float v11, v11, v19

    .line 1218
    sub-float/2addr v10, v11

    .line 1219
    if-gtz v9, :cond_4e6

    .line 1221
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 1224
    move-result-object v11

    .line 1225
    iget v11, v11, Lcom/google/android/material/carousel/b$b;->f:F

    .line 1227
    cmpl-float v11, v11, v7

    .line 1229
    if-lez v11, :cond_4e6

    .line 1231
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 1234
    move-result-object v3

    .line 1235
    iget v3, v3, Lcom/google/android/material/carousel/b$b;->f:F

    .line 1237
    add-float v11, v10, v3

    .line 1239
    iget v12, v1, Lcom/google/android/material/carousel/b;->c:I

    .line 1241
    iget v13, v1, Lcom/google/android/material/carousel/b;->d:I

    .line 1243
    const/4 v9, 0x0

    .line 1244
    const/4 v10, 0x0

    .line 1245
    move-object v8, v1

    .line 1246
    invoke-static/range {v8 .. v14}, Lcom/google/android/material/carousel/c;->e(Lcom/google/android/material/carousel/b;IIFIIF)Lcom/google/android/material/carousel/b;

    .line 1249
    move-result-object v3

    .line 1250
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1253
    goto/16 :goto_574

    .line 1255
    :cond_4e6
    move v12, v7

    .line 1256
    const/4 v11, 0x0

    .line 1257
    :goto_4e8
    if-ge v11, v9, :cond_574

    .line 1259
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1262
    move-result v13

    .line 1263
    add-int/2addr v13, v15

    .line 1264
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1267
    move-result-object v13

    .line 1268
    check-cast v13, Lcom/google/android/material/carousel/b;

    .line 1270
    add-int v7, v8, v11

    .line 1272
    move-object/from16 v18, v5

    .line 1274
    iget-object v5, v1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 1276
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1279
    move-result v5

    .line 1280
    add-int/2addr v5, v15

    .line 1281
    iget-object v15, v1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 1283
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1286
    move-result-object v15

    .line 1287
    check-cast v15, Lcom/google/android/material/carousel/b$b;

    .line 1289
    iget v15, v15, Lcom/google/android/material/carousel/b$b;->f:F

    .line 1291
    add-float/2addr v12, v15

    .line 1292
    const/4 v15, -0x1

    .line 1293
    add-int/2addr v7, v15

    .line 1294
    if-ltz v7, :cond_542

    .line 1296
    iget-object v5, v1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 1298
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1301
    move-result-object v5

    .line 1302
    check-cast v5, Lcom/google/android/material/carousel/b$b;

    .line 1304
    iget v5, v5, Lcom/google/android/material/carousel/b$b;->c:F

    .line 1306
    iget v7, v13, Lcom/google/android/material/carousel/b;->d:I

    .line 1308
    :goto_51b
    iget-object v15, v13, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 1310
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1313
    move-result v15

    .line 1314
    if-ge v7, v15, :cond_537

    .line 1316
    iget-object v15, v13, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 1318
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1321
    move-result-object v15

    .line 1322
    check-cast v15, Lcom/google/android/material/carousel/b$b;

    .line 1324
    iget v15, v15, Lcom/google/android/material/carousel/b$b;->c:F

    .line 1326
    cmpl-float v15, v5, v15

    .line 1328
    if-nez v15, :cond_534

    .line 1330
    move v5, v7

    .line 1331
    const/4 v7, -0x1

    .line 1332
    goto :goto_53f

    .line 1333
    :cond_534
    add-int/lit8 v7, v7, 0x1

    .line 1335
    goto :goto_51b

    .line 1336
    :cond_537
    iget-object v5, v13, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 1338
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1341
    move-result v5

    .line 1342
    const/4 v7, -0x1

    .line 1343
    add-int/2addr v5, v7

    .line 1344
    :goto_53f
    const/4 v15, 0x1

    .line 1345
    sub-int/2addr v5, v15

    .line 1346
    goto :goto_543

    .line 1347
    :cond_542
    const/4 v7, -0x1

    .line 1348
    :goto_543
    move/from16 v23, v5

    .line 1350
    iget v5, v1, Lcom/google/android/material/carousel/b;->c:I

    .line 1352
    sub-int/2addr v5, v11

    .line 1353
    add-int/lit8 v25, v5, -0x1

    .line 1355
    iget v5, v1, Lcom/google/android/material/carousel/b;->d:I

    .line 1357
    sub-int/2addr v5, v11

    .line 1358
    add-int/lit8 v26, v5, -0x1

    .line 1360
    add-float v24, v10, v12

    .line 1362
    move-object/from16 v21, v13

    .line 1364
    move/from16 v22, v8

    .line 1366
    move/from16 v27, v14

    .line 1368
    invoke-static/range {v21 .. v27}, Lcom/google/android/material/carousel/c;->e(Lcom/google/android/material/carousel/b;IIFIIF)Lcom/google/android/material/carousel/b;

    .line 1371
    move-result-object v5

    .line 1372
    add-int/lit8 v7, v9, -0x1

    .line 1374
    if-ne v11, v7, :cond_569

    .line 1376
    const/4 v7, 0x0

    .line 1377
    cmpl-float v13, v3, v7

    .line 1379
    if-lez v13, :cond_569

    .line 1381
    const/4 v7, 0x1

    .line 1382
    invoke-static {v5, v3, v14, v7, v2}, Lcom/google/android/material/carousel/c;->f(Lcom/google/android/material/carousel/b;FFZF)Lcom/google/android/material/carousel/b;

    .line 1385
    move-result-object v5

    .line 1386
    :cond_569
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1389
    add-int/lit8 v11, v11, 0x1

    .line 1391
    move-object/from16 v5, v18

    .line 1393
    const/4 v7, 0x0

    .line 1394
    const/4 v15, -0x1

    .line 1395
    goto/16 :goto_4e8

    .line 1397
    :cond_574
    :goto_574
    move-object/from16 v18, v5

    .line 1399
    goto :goto_586

    .line 1400
    :cond_577
    :goto_577
    move-object/from16 v18, v5

    .line 1402
    move v5, v7

    .line 1403
    cmpl-float v7, v3, v5

    .line 1405
    if-lez v7, :cond_586

    .line 1407
    const/4 v5, 0x1

    .line 1408
    invoke-static {v1, v3, v14, v5, v2}, Lcom/google/android/material/carousel/c;->f(Lcom/google/android/material/carousel/b;FFZF)Lcom/google/android/material/carousel/b;

    .line 1411
    move-result-object v3

    .line 1412
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1415
    :cond_586
    :goto_586
    new-instance v3, Ljava/util/ArrayList;

    .line 1417
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1420
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1423
    iget-object v5, v1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 1425
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1428
    move-result v5

    .line 1429
    const/4 v7, -0x1

    .line 1430
    add-int/2addr v5, v7

    .line 1431
    :goto_596
    if-ltz v5, :cond_5a9

    .line 1433
    iget-object v7, v1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 1435
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1438
    move-result-object v7

    .line 1439
    check-cast v7, Lcom/google/android/material/carousel/b$b;

    .line 1441
    iget-boolean v7, v7, Lcom/google/android/material/carousel/b$b;->e:Z

    .line 1443
    if-nez v7, :cond_5a6

    .line 1445
    move v15, v5

    .line 1446
    goto :goto_5aa

    .line 1447
    :cond_5a6
    add-int/lit8 v5, v5, -0x1

    .line 1449
    goto :goto_596

    .line 1450
    :cond_5a9
    const/4 v15, -0x1

    .line 1451
    :goto_5aa
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 1454
    move-result v5

    .line 1455
    if-eqz v5, :cond_5b3

    .line 1457
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 1459
    goto :goto_5b5

    .line 1460
    :cond_5b3
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 1462
    :goto_5b5
    int-to-float v14, v5

    .line 1463
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 1465
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 1468
    move-result v7

    .line 1469
    if-eqz v7, :cond_5c0

    .line 1471
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 1473
    :cond_5c0
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 1476
    move-result-object v7

    .line 1477
    iget v7, v7, Lcom/google/android/material/carousel/b$b;->b:F

    .line 1479
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 1482
    move-result-object v8

    .line 1483
    iget v8, v8, Lcom/google/android/material/carousel/b$b;->d:F

    .line 1485
    div-float v8, v8, v19

    .line 1487
    add-float/2addr v8, v7

    .line 1488
    int-to-float v5, v5

    .line 1489
    cmpg-float v5, v8, v5

    .line 1491
    if-gtz v5, :cond_5f5

    .line 1493
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 1496
    move-result-object v5

    .line 1497
    iget-object v7, v1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 1499
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1502
    move-result v7

    .line 1503
    :cond_5de
    const/4 v8, -0x1

    .line 1504
    add-int/2addr v7, v8

    .line 1505
    if-ltz v7, :cond_5ef

    .line 1507
    iget-object v8, v1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 1509
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1512
    move-result-object v8

    .line 1513
    check-cast v8, Lcom/google/android/material/carousel/b$b;

    .line 1515
    iget-boolean v9, v8, Lcom/google/android/material/carousel/b$b;->e:Z

    .line 1517
    if-nez v9, :cond_5de

    .line 1519
    goto :goto_5f1

    .line 1520
    :cond_5ef
    move-object/from16 v8, v17

    .line 1522
    :goto_5f1
    if-ne v5, v8, :cond_5f5

    .line 1524
    const/4 v13, 0x1

    .line 1525
    goto :goto_5f6

    .line 1526
    :cond_5f5
    const/4 v13, 0x0

    .line 1527
    :goto_5f6
    if-nez v13, :cond_6bc

    .line 1529
    const/4 v5, -0x1

    .line 1530
    if-ne v15, v5, :cond_5fd

    .line 1532
    goto/16 :goto_6bc

    .line 1534
    :cond_5fd
    iget v5, v1, Lcom/google/android/material/carousel/b;->d:I

    .line 1536
    sub-int v5, v15, v5

    .line 1538
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    .line 1541
    move-result-object v7

    .line 1542
    iget v7, v7, Lcom/google/android/material/carousel/b$b;->b:F

    .line 1544
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    .line 1547
    move-result-object v8

    .line 1548
    iget v8, v8, Lcom/google/android/material/carousel/b$b;->d:F

    .line 1550
    div-float v8, v8, v19

    .line 1552
    sub-float v17, v7, v8

    .line 1554
    if-gtz v5, :cond_636

    .line 1556
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 1559
    move-result-object v7

    .line 1560
    iget v7, v7, Lcom/google/android/material/carousel/b$b;->f:F

    .line 1562
    const/4 v8, 0x0

    .line 1563
    cmpl-float v7, v7, v8

    .line 1565
    if-lez v7, :cond_636

    .line 1567
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 1570
    move-result-object v2

    .line 1571
    iget v2, v2, Lcom/google/android/material/carousel/b$b;->f:F

    .line 1573
    sub-float v11, v17, v2

    .line 1575
    iget v12, v1, Lcom/google/android/material/carousel/b;->c:I

    .line 1577
    iget v13, v1, Lcom/google/android/material/carousel/b;->d:I

    .line 1579
    const/4 v9, 0x0

    .line 1580
    const/4 v10, 0x0

    .line 1581
    move-object v8, v1

    .line 1582
    invoke-static/range {v8 .. v14}, Lcom/google/android/material/carousel/c;->e(Lcom/google/android/material/carousel/b;IIFIIF)Lcom/google/android/material/carousel/b;

    .line 1585
    move-result-object v2

    .line 1586
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1589
    goto/16 :goto_6c9

    .line 1591
    :cond_636
    const/4 v7, 0x0

    .line 1592
    const/4 v13, 0x0

    .line 1593
    :goto_638
    if-ge v13, v5, :cond_6c9

    .line 1595
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1598
    move-result v8

    .line 1599
    const/4 v9, 0x1

    .line 1600
    sub-int/2addr v8, v9

    .line 1601
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1604
    move-result-object v8

    .line 1605
    check-cast v8, Lcom/google/android/material/carousel/b;

    .line 1607
    sub-int v10, v15, v13

    .line 1609
    iget-object v11, v1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 1611
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1614
    move-result-object v11

    .line 1615
    check-cast v11, Lcom/google/android/material/carousel/b$b;

    .line 1617
    iget v11, v11, Lcom/google/android/material/carousel/b$b;->f:F

    .line 1619
    add-float v19, v7, v11

    .line 1621
    add-int/2addr v10, v9

    .line 1622
    iget-object v7, v1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 1624
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1627
    move-result v7

    .line 1628
    if-ge v10, v7, :cond_688

    .line 1630
    iget-object v7, v1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 1632
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1635
    move-result-object v7

    .line 1636
    check-cast v7, Lcom/google/android/material/carousel/b$b;

    .line 1638
    iget v7, v7, Lcom/google/android/material/carousel/b$b;->c:F

    .line 1640
    iget v9, v8, Lcom/google/android/material/carousel/b;->c:I

    .line 1642
    const/16 v20, -0x1

    .line 1644
    add-int/lit8 v9, v9, -0x1

    .line 1646
    :goto_66d
    if-ltz v9, :cond_681

    .line 1648
    iget-object v10, v8, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 1650
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1653
    move-result-object v10

    .line 1654
    check-cast v10, Lcom/google/android/material/carousel/b$b;

    .line 1656
    iget v10, v10, Lcom/google/android/material/carousel/b$b;->c:F

    .line 1658
    cmpl-float v10, v7, v10

    .line 1660
    if-nez v10, :cond_67e

    .line 1662
    goto :goto_682

    .line 1663
    :cond_67e
    add-int/lit8 v9, v9, -0x1

    .line 1665
    goto :goto_66d

    .line 1666
    :cond_681
    const/4 v9, 0x0

    .line 1667
    :goto_682
    const/16 v16, 0x1

    .line 1669
    add-int/lit8 v7, v9, 0x1

    .line 1671
    move v9, v7

    .line 1672
    goto :goto_68d

    .line 1673
    :cond_688
    const/16 v16, 0x1

    .line 1675
    const/16 v20, -0x1

    .line 1677
    const/4 v9, 0x0

    .line 1678
    :goto_68d
    iget v7, v1, Lcom/google/android/material/carousel/b;->c:I

    .line 1680
    add-int/2addr v7, v13

    .line 1681
    add-int/lit8 v11, v7, 0x1

    .line 1683
    iget v7, v1, Lcom/google/android/material/carousel/b;->d:I

    .line 1685
    add-int/2addr v7, v13

    .line 1686
    add-int/lit8 v12, v7, 0x1

    .line 1688
    sub-float v10, v17, v19

    .line 1690
    move-object v7, v8

    .line 1691
    move v8, v15

    .line 1692
    move/from16 v21, v15

    .line 1694
    move v15, v13

    .line 1695
    move v13, v14

    .line 1696
    invoke-static/range {v7 .. v13}, Lcom/google/android/material/carousel/c;->e(Lcom/google/android/material/carousel/b;IIFIIF)Lcom/google/android/material/carousel/b;

    .line 1699
    move-result-object v7

    .line 1700
    add-int/lit8 v8, v5, -0x1

    .line 1702
    if-ne v15, v8, :cond_6b1

    .line 1704
    const/4 v8, 0x0

    .line 1705
    cmpl-float v9, v4, v8

    .line 1707
    if-lez v9, :cond_6b1

    .line 1709
    const/4 v8, 0x0

    .line 1710
    invoke-static {v7, v4, v14, v8, v2}, Lcom/google/android/material/carousel/c;->f(Lcom/google/android/material/carousel/b;FFZF)Lcom/google/android/material/carousel/b;

    .line 1713
    move-result-object v7

    .line 1714
    :cond_6b1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1717
    add-int/lit8 v13, v15, 0x1

    .line 1719
    move/from16 v7, v19

    .line 1721
    move/from16 v15, v21

    .line 1723
    goto/16 :goto_638

    .line 1725
    :cond_6bc
    :goto_6bc
    const/4 v5, 0x0

    .line 1726
    cmpl-float v5, v4, v5

    .line 1728
    if-lez v5, :cond_6c9

    .line 1730
    const/4 v5, 0x0

    .line 1731
    invoke-static {v1, v4, v14, v5, v2}, Lcom/google/android/material/carousel/c;->f(Lcom/google/android/material/carousel/b;FFZF)Lcom/google/android/material/carousel/b;

    .line 1734
    move-result-object v2

    .line 1735
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1738
    :cond_6c9
    :goto_6c9
    move-object/from16 v2, v18

    .line 1740
    invoke-direct {v2, v1, v6, v3}, Lcom/google/android/material/carousel/c;-><init>(Lcom/google/android/material/carousel/b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1743
    iput-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 1745
    return-void
.end method

.method public final c1()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->s0()V

    .line 7
    return-void
.end method

.method public final d0(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()V

    .line 4
    return-void
.end method

.method public final d1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a3

    .line 8
    if-nez p1, :cond_b

    .line 10
    goto/16 :goto_a3

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 14
    if-nez v0, :cond_12

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 19
    :cond_12
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 21
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 23
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 25
    add-int v4, v0, p1

    .line 27
    if-ge v4, v2, :cond_1f

    .line 29
    sub-int p1, v2, v0

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    if-le v4, v3, :cond_23

    .line 34
    sub-int p1, v3, v0

    .line 36
    :cond_23
    :goto_23
    add-int/2addr v0, p1

    .line 37
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 39
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1(Lcom/google/android/material/carousel/c;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 46
    iget v0, v0, Lcom/google/android/material/carousel/b;->a:F

    .line 48
    const/high16 v2, 0x40000000  # 2.0f

    .line 50
    div-float/2addr v0, v2

    .line 51
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(I)F

    .line 62
    move-result v2

    .line 63
    new-instance v3, Landroid/graphics/Rect;

    .line 65
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_52

    .line 74
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 76
    invoke-virtual {v4}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 79
    move-result-object v4

    .line 80
    iget v4, v4, Lcom/google/android/material/carousel/b$b;->b:F

    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 85
    invoke-virtual {v4}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 88
    move-result-object v4

    .line 89
    iget v4, v4, Lcom/google/android/material/carousel/b$b;->b:F

    .line 91
    :goto_5a
    const v5, 0x7f7fffff  # Float.MAX_VALUE

    .line 94
    move v6, v1

    .line 95
    :goto_5e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 98
    move-result v7

    .line 99
    if-ge v6, v7, :cond_9f

    .line 101
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0(FF)F

    .line 108
    move-result v8

    .line 109
    iget-object v9, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 111
    iget-object v9, v9, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 113
    invoke-static {v8, v9, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F

    .line 120
    move-result v10

    .line 121
    invoke-super {p0, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->B(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 124
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)V

    .line 127
    iget-object v8, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Ly1/f;

    .line 129
    invoke-virtual {v8, v0, v10, v3, v7}, Ly1/f;->l(FFLandroid/graphics/Rect;Landroid/view/View;)V

    .line 132
    sub-float v8, v4, v10

    .line 134
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 137
    move-result v8

    .line 138
    cmpg-float v9, v8, v5

    .line 140
    if-gez v9, :cond_94

    .line 142
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 145
    move-result v5

    .line 146
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 148
    move v5, v8

    .line 149
    :cond_94
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 151
    iget v7, v7, Lcom/google/android/material/carousel/b;->a:F

    .line 153
    invoke-virtual {p0, v2, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0(FF)F

    .line 156
    move-result v2

    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 159
    goto :goto_5e

    .line 160
    :cond_9f
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 163
    return p1

    .line 164
    :cond_a3
    :goto_a3
    return v1
.end method

.method public final e1(I)V
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
    invoke-static {v1, p1}, Landroidx/activity/b;->g(Ljava/lang/String;I)Ljava/lang/String;

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
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Ly1/f;

    .line 25
    if-eqz v1, :cond_1e

    .line 27
    iget v1, v1, Ly1/f;->a:I

    .line 29
    if-eq p1, v1, :cond_3a

    .line 31
    :cond_1e
    if-eqz p1, :cond_30

    .line 33
    if-ne p1, v0, :cond_28

    .line 35
    new-instance p1, Ly1/d;

    .line 37
    invoke-direct {p1, p0}, Ly1/d;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 40
    goto :goto_35

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string v0, "invalid orientation"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_30
    new-instance p1, Ly1/e;

    .line 51
    invoke-direct {p1, p0}, Ly1/e;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 54
    :goto_35
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Ly1/f;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1()V

    .line 59
    :cond_3a
    return-void
.end method

.method public final f()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final f1(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)V
    .registers 12

    .line 1
    instance-of v0, p1, Ly1/h;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/b$b;

    .line 8
    iget v1, v0, Lcom/google/android/material/carousel/b$b;->c:F

    .line 10
    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lcom/google/android/material/carousel/b$b;

    .line 12
    iget v3, v2, Lcom/google/android/material/carousel/b$b;->c:F

    .line 14
    iget v0, v0, Lcom/google/android/material/carousel/b$b;->a:F

    .line 16
    iget v2, v2, Lcom/google/android/material/carousel/b$b;->a:F

    .line 18
    invoke-static {v1, v3, v0, v2, p2}, Lr1/a;->a(FFFFF)F

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/high16 v3, 0x40000000  # 2.0f

    .line 34
    div-float v4, v2, v3

    .line 36
    const/4 v5, 0x0

    .line 37
    const/high16 v6, 0x3f800000  # 1.0f

    .line 39
    invoke-static {v5, v4, v5, v6, v0}, Lr1/a;->a(FFFFF)F

    .line 42
    move-result v4

    .line 43
    div-float v7, v1, v3

    .line 45
    invoke-static {v5, v7, v5, v6, v0}, Lr1/a;->a(FFFFF)F

    .line 48
    move-result v0

    .line 49
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Ly1/f;

    .line 51
    invoke-virtual {v5, v1, v2, v0, v4}, Ly1/f;->c(FFFF)Landroid/graphics/RectF;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F

    .line 58
    move-result p2

    .line 59
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 62
    move-result p3

    .line 63
    div-float/2addr p3, v3

    .line 64
    sub-float p3, p2, p3

    .line 66
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 69
    move-result v1

    .line 70
    div-float/2addr v1, v3

    .line 71
    add-float/2addr v1, p2

    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 75
    move-result v2

    .line 76
    div-float/2addr v2, v3

    .line 77
    sub-float v2, p2, v2

    .line 79
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 82
    move-result v4

    .line 83
    div-float/2addr v4, v3

    .line 84
    add-float/2addr v4, p2

    .line 85
    new-instance p2, Landroid/graphics/RectF;

    .line 87
    invoke-direct {p2, v2, p3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    new-instance p3, Landroid/graphics/RectF;

    .line 92
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Ly1/f;

    .line 94
    invoke-virtual {v1}, Ly1/f;->f()I

    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Ly1/f;

    .line 101
    invoke-virtual {v2}, Ly1/f;->i()I

    .line 104
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Ly1/f;

    .line 108
    invoke-virtual {v3}, Ly1/f;->g()I

    .line 111
    move-result v3

    .line 112
    int-to-float v3, v3

    .line 113
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Ly1/f;

    .line 115
    invoke-virtual {v4}, Ly1/f;->d()I

    .line 118
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    invoke-direct {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 123
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Ly1/g;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Ly1/f;

    .line 130
    invoke-virtual {v1, v0, p2, p3}, Ly1/f;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 133
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Ly1/f;

    .line 135
    invoke-virtual {v1, v0, p2, p3}, Ly1/f;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 138
    check-cast p1, Ly1/h;

    .line 140
    invoke-interface {p1}, Ly1/h;->a()V

    .line 143
    return-void
.end method

.method public final g()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public final g0(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()V

    .line 4
    return-void
.end method

.method public final g1(Lcom/google/android/material/carousel/c;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 5
    if-gt v0, v1, :cond_18

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/b;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/b;

    .line 21
    move-result-object p1

    .line 22
    :goto_15
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 24
    goto :goto_23

    .line 25
    :cond_18
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 27
    int-to-float v2, v2

    .line 28
    int-to-float v1, v1

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/material/carousel/c;->b(FFF)Lcom/google/android/material/carousel/b;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 36
    :goto_23
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 38
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 40
    iget-object v0, v0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:Ljava/util/List;

    .line 51
    return-void
.end method

.method public final h1()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 7
    if-eq v0, v1, :cond_33

    .line 9
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 11
    if-nez v2, :cond_d

    .line 13
    goto :goto_33

    .line 14
    :cond_d
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Ly1/g;

    .line 16
    check-cast v2, Ly1/i;

    .line 18
    iget v3, v2, Ly1/i;->c:I

    .line 20
    if-ge v1, v3, :cond_1d

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 25
    move-result v3

    .line 26
    iget v4, v2, Ly1/i;->c:I

    .line 28
    if-ge v3, v4, :cond_29

    .line 30
    :cond_1d
    iget v3, v2, Ly1/i;->c:I

    .line 32
    if-lt v1, v3, :cond_2b

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 37
    move-result v1

    .line 38
    iget v2, v2, Ly1/i;->c:I

    .line 40
    if-ge v1, v2, :cond_2b

    .line 42
    :cond_29
    const/4 v1, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    if-eqz v1, :cond_31

    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1()V

    .line 50
    :cond_31
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public final i0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_1a5

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0()I

    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpg-float v1, v1, v3

    .line 18
    if-gtz v1, :cond_15

    .line 20
    goto/16 :goto_1a5

    .line 22
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 25
    move-result v1

    .line 26
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_20

    .line 31
    move v3, v4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v3, v2

    .line 34
    :goto_21
    if-eqz v3, :cond_26

    .line 36
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 39
    :cond_26
    iget-object v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_33

    .line 47
    invoke-virtual {v5}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/b;

    .line 50
    move-result-object v5

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {v5}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/b;

    .line 55
    move-result-object v5

    .line 56
    :goto_37
    if-eqz v6, :cond_3e

    .line 58
    invoke-virtual {v5}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 61
    move-result-object v6

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {v5}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 66
    move-result-object v6

    .line 67
    :goto_42
    iget v6, v6, Lcom/google/android/material/carousel/b$b;->a:F

    .line 69
    iget v5, v5, Lcom/google/android/material/carousel/b;->a:F

    .line 71
    const/high16 v7, 0x40000000  # 2.0f

    .line 73
    div-float/2addr v5, v7

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_51

    .line 80
    add-float/2addr v6, v5

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    sub-float/2addr v6, v5

    .line 83
    :goto_52
    iget-object v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Ly1/f;

    .line 85
    invoke-virtual {v5}, Ly1/f;->h()I

    .line 88
    move-result v5

    .line 89
    int-to-float v5, v5

    .line 90
    sub-float/2addr v5, v6

    .line 91
    float-to-int v5, v5

    .line 92
    iget-object v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_68

    .line 100
    invoke-virtual {v6}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/b;

    .line 103
    move-result-object v6

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-virtual {v6}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/b;

    .line 108
    move-result-object v6

    .line 109
    :goto_6c
    if-eqz v7, :cond_73

    .line 111
    invoke-virtual {v6}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 114
    move-result-object v8

    .line 115
    goto :goto_77

    .line 116
    :cond_73
    invoke-virtual {v6}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 119
    move-result-object v8

    .line 120
    :goto_77
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 123
    move-result v9

    .line 124
    const/4 v10, -0x1

    .line 125
    add-int/2addr v9, v10

    .line 126
    int-to-float v9, v9

    .line 127
    iget v6, v6, Lcom/google/android/material/carousel/b;->a:F

    .line 129
    mul-float/2addr v9, v6

    .line 130
    if-eqz v7, :cond_86

    .line 132
    const/high16 v6, -0x40800000  # -1.0f

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    const/high16 v6, 0x3f800000  # 1.0f

    .line 137
    :goto_88
    mul-float/2addr v9, v6

    .line 138
    if-eqz v7, :cond_8f

    .line 140
    iget v6, v8, Lcom/google/android/material/carousel/b$b;->g:F

    .line 142
    neg-float v6, v6

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    iget v6, v8, Lcom/google/android/material/carousel/b$b;->h:F

    .line 146
    :goto_91
    iget v11, v8, Lcom/google/android/material/carousel/b$b;->a:F

    .line 148
    iget-object v12, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Ly1/f;

    .line 150
    invoke-virtual {v12}, Ly1/f;->h()I

    .line 153
    move-result v12

    .line 154
    int-to-float v12, v12

    .line 155
    sub-float/2addr v11, v12

    .line 156
    iget-object v12, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Ly1/f;

    .line 158
    invoke-virtual {v12}, Ly1/f;->e()I

    .line 161
    move-result v12

    .line 162
    int-to-float v12, v12

    .line 163
    iget v8, v8, Lcom/google/android/material/carousel/b$b;->a:F

    .line 165
    sub-float/2addr v12, v8

    .line 166
    sub-float/2addr v9, v11

    .line 167
    add-float/2addr v9, v12

    .line 168
    add-float/2addr v9, v6

    .line 169
    float-to-int v6, v9

    .line 170
    if-eqz v7, :cond_b0

    .line 172
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 175
    move-result v6

    .line 176
    goto :goto_b4

    .line 177
    :cond_b0
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 180
    move-result v6

    .line 181
    :goto_b4
    if-eqz v1, :cond_b8

    .line 183
    move v7, v6

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move v7, v5

    .line 186
    :goto_b9
    iput v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 188
    if-eqz v1, :cond_be

    .line 190
    move v6, v5

    .line 191
    :cond_be
    iput v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 193
    if-eqz v3, :cond_172

    .line 195
    iput v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 197
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 199
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 202
    move-result v3

    .line 203
    iget v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 205
    iget v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 210
    move-result v7

    .line 211
    iget-object v8, v1, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 213
    iget v8, v8, Lcom/google/android/material/carousel/b;->a:F

    .line 215
    new-instance v9, Ljava/util/HashMap;

    .line 217
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 220
    move v11, v2

    .line 221
    move v12, v11

    .line 222
    :goto_dd
    if-ge v11, v3, :cond_11f

    .line 224
    if-eqz v7, :cond_e5

    .line 226
    sub-int v13, v3, v11

    .line 228
    sub-int/2addr v13, v4

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move v13, v11

    .line 231
    :goto_e6
    int-to-float v14, v13

    .line 232
    mul-float/2addr v14, v8

    .line 233
    if-eqz v7, :cond_ec

    .line 235
    move v15, v10

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move v15, v4

    .line 238
    :goto_ed
    int-to-float v15, v15

    .line 239
    mul-float/2addr v14, v15

    .line 240
    int-to-float v15, v6

    .line 241
    iget v10, v1, Lcom/google/android/material/carousel/c;->g:F

    .line 243
    sub-float/2addr v15, v10

    .line 244
    cmpl-float v10, v14, v15

    .line 246
    if-gtz v10, :cond_101

    .line 248
    iget-object v10, v1, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 250
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 253
    move-result v10

    .line 254
    sub-int v10, v3, v10

    .line 256
    if-lt v11, v10, :cond_11b

    .line 258
    :cond_101
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v10

    .line 262
    iget-object v13, v1, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 264
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 267
    move-result v14

    .line 268
    sub-int/2addr v14, v4

    .line 269
    invoke-static {v12, v2, v14}, La3/f0;->v(III)I

    .line 272
    move-result v14

    .line 273
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v13

    .line 277
    check-cast v13, Lcom/google/android/material/carousel/b;

    .line 279
    invoke-virtual {v9, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    add-int/lit8 v12, v12, 0x1

    .line 284
    :cond_11b
    add-int/lit8 v11, v11, 0x1

    .line 286
    const/4 v10, -0x1

    .line 287
    goto :goto_dd

    .line 288
    :cond_11f
    add-int/lit8 v6, v3, -0x1

    .line 290
    move v10, v2

    .line 291
    :goto_122
    if-ltz v6, :cond_161

    .line 293
    if-eqz v7, :cond_12a

    .line 295
    sub-int v11, v3, v6

    .line 297
    sub-int/2addr v11, v4

    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    move v11, v6

    .line 300
    :goto_12b
    int-to-float v12, v11

    .line 301
    mul-float/2addr v12, v8

    .line 302
    if-eqz v7, :cond_131

    .line 304
    const/4 v13, -0x1

    .line 305
    goto :goto_132

    .line 306
    :cond_131
    move v13, v4

    .line 307
    :goto_132
    int-to-float v13, v13

    .line 308
    mul-float/2addr v12, v13

    .line 309
    int-to-float v13, v5

    .line 310
    iget v14, v1, Lcom/google/android/material/carousel/c;->f:F

    .line 312
    add-float/2addr v13, v14

    .line 313
    cmpg-float v12, v12, v13

    .line 315
    if-ltz v12, :cond_144

    .line 317
    iget-object v12, v1, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    .line 319
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 322
    move-result v12

    .line 323
    if-ge v6, v12, :cond_15e

    .line 325
    :cond_144
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v11

    .line 329
    iget-object v12, v1, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    .line 331
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 334
    move-result v13

    .line 335
    sub-int/2addr v13, v4

    .line 336
    invoke-static {v10, v2, v13}, La3/f0;->v(III)I

    .line 339
    move-result v13

    .line 340
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    move-result-object v12

    .line 344
    check-cast v12, Lcom/google/android/material/carousel/b;

    .line 346
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    add-int/lit8 v10, v10, 0x1

    .line 351
    :cond_15e
    add-int/lit8 v6, v6, -0x1

    .line 353
    goto :goto_122

    .line 354
    :cond_161
    iput-object v9, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Ljava/util/HashMap;

    .line 356
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 358
    const/4 v3, -0x1

    .line 359
    if-eq v1, v3, :cond_172

    .line 361
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0(I)Lcom/google/android/material/carousel/b;

    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(ILcom/google/android/material/carousel/b;)I

    .line 368
    move-result v1

    .line 369
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 371
    :cond_172
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 373
    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 375
    iget v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 377
    add-int/lit8 v5, v1, 0x0

    .line 379
    if-ge v5, v3, :cond_17e

    .line 381
    sub-int/2addr v3, v1

    .line 382
    goto :goto_184

    .line 383
    :cond_17e
    if-le v5, v4, :cond_183

    .line 385
    sub-int v3, v4, v1

    .line 387
    goto :goto_184

    .line 388
    :cond_183
    move v3, v2

    .line 389
    :goto_184
    add-int/2addr v3, v1

    .line 390
    iput v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 392
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 394
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 397
    move-result v3

    .line 398
    invoke-static {v1, v2, v3}, La3/f0;->v(III)I

    .line 401
    move-result v1

    .line 402
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 404
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 406
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1(Lcom/google/android/material/carousel/c;)V

    .line 409
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$m;->r(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 412
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 415
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 418
    move-result v1

    .line 419
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 421
    return-void

    .line 422
    :cond_1a5
    :goto_1a5
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$m;->n0(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 425
    iput v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 427
    return-void
.end method

.method public final j0(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_a

    .line 8
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 10
    goto :goto_14

    .line 11
    :cond_a
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 21
    :goto_14
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_25

    .line 7
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 9
    if-eqz p1, :cond_25

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-gt p1, v0, :cond_12

    .line 18
    goto :goto_25

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 21
    iget-object p1, p1, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 23
    iget p1, p1, Lcom/google/android/material/carousel/b;->a:F

    .line 25
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 27
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 29
    sub-int/2addr v0, v1

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr p1, v0

    .line 32
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 34
    int-to-float v0, v0

    .line 35
    mul-float/2addr v0, p1

    .line 36
    float-to-int p1, v0

    .line 37
    return p1

    .line 38
    :cond_25
    :goto_25
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .registers 2

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 3
    return p1
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .registers 3

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_25

    .line 7
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 9
    if-eqz p1, :cond_25

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-gt p1, v0, :cond_12

    .line 18
    goto :goto_25

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 21
    iget-object p1, p1, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 23
    iget p1, p1, Lcom/google/android/material/carousel/b;->a:F

    .line 25
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 27
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 29
    sub-int/2addr v0, v1

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr p1, v0

    .line 32
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 34
    int-to-float v0, v0

    .line 35
    mul-float/2addr v0, p1

    .line 36
    float-to-int p1, v0

    .line 37
    return p1

    .line 38
    :cond_25
    :goto_25
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .registers 2

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 3
    return p1
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .registers 3

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public final r0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .registers 9

    .line 1
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 3
    const/4 p4, 0x0

    .line 4
    if-nez p3, :cond_6

    .line 6
    return p4

    .line 7
    :cond_6
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 10
    move-result p3

    .line 11
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 14
    move-result p5

    .line 15
    invoke-virtual {p0, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0(I)Lcom/google/android/material/carousel/b;

    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p0, p3, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(ILcom/google/android/material/carousel/b;)I

    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_19

    .line 25
    return p4

    .line 26
    :cond_19
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 28
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 30
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 32
    add-int v2, p5, p3

    .line 34
    if-ge v2, v0, :cond_26

    .line 36
    sub-int p3, v0, p5

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    if-le v2, v1, :cond_2a

    .line 41
    sub-int p3, v1, p5

    .line 43
    :cond_2a
    :goto_2a
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 45
    add-int/2addr p5, p3

    .line 46
    int-to-float p3, p5

    .line 47
    int-to-float p5, v0

    .line 48
    int-to-float v0, v1

    .line 49
    invoke-virtual {v2, p3, p5, v0}, Lcom/google/android/material/carousel/c;->b(FFF)Lcom/google/android/material/carousel/b;

    .line 52
    move-result-object p3

    .line 53
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(ILcom/google/android/material/carousel/b;)I

    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_46

    .line 67
    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    invoke-virtual {p1, p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 74
    :goto_49
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public final t()Landroidx/recyclerview/widget/RecyclerView$n;
    .registers 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public final t0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 10
    move-result p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return p1
.end method

.method public final u0(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0(I)Lcom/google/android/material/carousel/b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(ILcom/google/android/material/carousel/b;)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v1, v0}, La3/f0;->v(III)I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 35
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1(Lcom/google/android/material/carousel/c;)V

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->s0()V

    .line 43
    return-void
.end method

.method public final v0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 10
    move-result p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return p1
.end method
