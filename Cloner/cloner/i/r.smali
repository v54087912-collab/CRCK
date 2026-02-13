.class public final Li/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILu4/k;Landroid/graphics/Rect;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Li/r;->a:I

    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lr6/z;->f(I)V

    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lr6/z;->f(I)V

    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lr6/z;->f(I)V

    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lr6/z;->f(I)V

    iput-object p6, p0, Li/r;->c:Ljava/lang/Object;

    iput-object p2, p0, Li/r;->d:Ljava/lang/Object;

    iput-object p1, p0, Li/r;->e:Ljava/lang/Object;

    iput-object p3, p0, Li/r;->f:Ljava/lang/Object;

    iput p4, p0, Li/r;->b:I

    iput-object p5, p0, Li/r;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li/r;->a:I

    const/4 v0, -0x1

    iput v0, p0, Li/r;->b:I

    iput-object p1, p0, Li/r;->c:Ljava/lang/Object;

    invoke-static {}, Li/x;->a()Li/x;

    move-result-object p1

    iput-object p1, p0, Li/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Li/r;->a:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Li/r;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Li/r;->d:Ljava/lang/Object;

    iput-object p3, p0, Li/r;->e:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Li/r;->f:Ljava/lang/Object;

    const/4 p4, 0x0

    iput p4, p0, Li/r;->b:I

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/r;->g:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;I)Li/r;
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_6

    .line 5
    move v2, v0

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v1

    .line 8
    :goto_7
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 10
    invoke-static {v3, v2}, Lr6/z;->e(Ljava/lang/String;Z)V

    .line 13
    sget-object v2, Lc4/a;->m:[I

    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 36
    move-result v4

    .line 37
    new-instance v11, Landroid/graphics/Rect;

    .line 39
    invoke-direct {v11, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/hp1;->r(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 46
    move-result-object v6

    .line 47
    const/16 v0, 0x9

    .line 49
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/hp1;->r(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 52
    move-result-object v7

    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/hp1;->r(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 57
    move-result-object v8

    .line 58
    const/16 v0, 0x8

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    move-result v9

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    move-result v2

    .line 74
    new-instance v3, Lu4/a;

    .line 76
    int-to-float v1, v1

    .line 77
    invoke-direct {v3, v1}, Lu4/a;-><init>(F)V

    .line 80
    invoke-static {p0, v0, v2, v3}, Lu4/k;->a(Landroid/content/Context;IILu4/a;)Lu4/j;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lu4/j;->a()Lu4/k;

    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    new-instance p0, Li/r;

    .line 93
    move-object v5, p0

    .line 94
    invoke-direct/range {v5 .. v11}, Li/r;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILu4/k;Landroid/graphics/Rect;)V

    .line 97
    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Li/r;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6d

    .line 11
    iget-object v2, p0, Li/r;->e:Ljava/lang/Object;

    .line 13
    check-cast v2, Li/s3;

    .line 15
    if-eqz v2, :cond_52

    .line 17
    iget-object v2, p0, Li/r;->g:Ljava/lang/Object;

    .line 19
    check-cast v2, Li/s3;

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1e

    .line 24
    new-instance v2, Li/s3;

    .line 26
    invoke-direct {v2, v3}, Li/s3;-><init>(I)V

    .line 29
    iput-object v2, p0, Li/r;->g:Ljava/lang/Object;

    .line 31
    :cond_1e
    iget-object v2, p0, Li/r;->g:Ljava/lang/Object;

    .line 33
    check-cast v2, Li/s3;

    .line 35
    const/4 v4, 0x0

    .line 36
    iput-object v4, v2, Li/s3;->c:Ljava/lang/Object;

    .line 38
    iput-boolean v3, v2, Li/s3;->b:Z

    .line 40
    iput-object v4, v2, Li/s3;->d:Ljava/lang/Object;

    .line 42
    iput-boolean v3, v2, Li/s3;->a:Z

    .line 44
    sget-object v3, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 46
    invoke-static {v0}, Lj0/j0;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_38

    .line 53
    iput-boolean v4, v2, Li/s3;->b:Z

    .line 55
    iput-object v3, v2, Li/s3;->c:Ljava/lang/Object;

    .line 57
    :cond_38
    invoke-static {v0}, Lj0/j0;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_42

    .line 63
    iput-boolean v4, v2, Li/s3;->a:Z

    .line 65
    iput-object v3, v2, Li/s3;->d:Ljava/lang/Object;

    .line 67
    :cond_42
    iget-boolean v3, v2, Li/s3;->b:Z

    .line 69
    if-nez v3, :cond_4a

    .line 71
    iget-boolean v3, v2, Li/s3;->a:Z

    .line 73
    if-eqz v3, :cond_52

    .line 75
    :cond_4a
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v2, v0}, Li/x;->e(Landroid/graphics/drawable/Drawable;Li/s3;[I)V

    .line 82
    return-void

    .line 83
    :cond_52
    iget-object v2, p0, Li/r;->f:Ljava/lang/Object;

    .line 85
    check-cast v2, Li/s3;

    .line 87
    if-eqz v2, :cond_60

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v2, v0}, Li/x;->e(Landroid/graphics/drawable/Drawable;Li/s3;[I)V

    .line 96
    goto :goto_6d

    .line 97
    :cond_60
    iget-object v2, p0, Li/r;->e:Ljava/lang/Object;

    .line 99
    check-cast v2, Li/s3;

    .line 101
    if-eqz v2, :cond_6d

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v2, v0}, Li/x;->e(Landroid/graphics/drawable/Drawable;Li/s3;[I)V

    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    iget-object v0, p0, Li/r;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Li/s3;

    if-eqz v1, :cond_e

    check-cast v0, Li/s3;

    iget-object v0, v0, Li/s3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return-object v0
.end method

.method public final d()Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .line 1
    iget-object v0, p0, Li/r;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Li/s3;

    if-eqz v1, :cond_e

    check-cast v0, Li/s3;

    iget-object v0, v0, Li/s3;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return-object v0
.end method

.method public final e(Landroid/util/AttributeSet;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Li/r;->c:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/view/View;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lc/a;->z:[I

    .line 12
    invoke-static {v2, p1, v3, p2}, Landroidx/activity/result/d;->C(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/activity/result/d;

    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    iget-object v4, v7, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Landroid/content/res/TypedArray;

    .line 25
    move-object v4, p1

    .line 26
    move v6, p2

    .line 27
    invoke-static/range {v1 .. v6}, Lj0/u0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 30
    const/4 p1, 0x0

    .line 31
    :try_start_1e
    invoke-virtual {v7, p1}, Landroidx/activity/result/d;->z(I)Z

    .line 34
    move-result p2

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eqz p2, :cond_4b

    .line 38
    invoke-virtual {v7, p1, v1}, Landroidx/activity/result/d;->v(II)I

    .line 41
    move-result p1

    .line 42
    iput p1, p0, Li/r;->b:I

    .line 44
    iget-object p1, p0, Li/r;->d:Ljava/lang/Object;

    .line 46
    check-cast p1, Li/x;

    .line 48
    move-object p2, v0

    .line 49
    check-cast p2, Landroid/view/View;

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object p2

    .line 55
    iget v2, p0, Li/r;->b:I

    .line 57
    monitor-enter p1
    :try_end_39
    .catchall {:try_start_1e .. :try_end_39} :catchall_46

    .line 58
    :try_start_39
    iget-object v3, p1, Li/x;->a:Li/x2;

    .line 60
    invoke-virtual {v3, p2, v2}, Li/x2;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 63
    move-result-object p2
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_48

    .line 64
    :try_start_3f
    monitor-exit p1

    .line 65
    if-eqz p2, :cond_4b

    .line 67
    invoke-virtual {p0, p2}, Li/r;->h(Landroid/content/res/ColorStateList;)V

    .line 70
    goto :goto_4b

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto :goto_75

    .line 73
    :catchall_48
    move-exception p2

    .line 74
    monitor-exit p1

    .line 75
    throw p2

    .line 76
    :cond_4b
    :goto_4b
    const/4 p1, 0x1

    .line 77
    invoke-virtual {v7, p1}, Landroidx/activity/result/d;->z(I)Z

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5c

    .line 83
    move-object p2, v0

    .line 84
    check-cast p2, Landroid/view/View;

    .line 86
    invoke-virtual {v7, p1}, Landroidx/activity/result/d;->m(I)Landroid/content/res/ColorStateList;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p2, p1}, Lj0/j0;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 93
    :cond_5c
    const/4 p1, 0x2

    .line 94
    invoke-virtual {v7, p1}, Landroidx/activity/result/d;->z(I)Z

    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_71

    .line 100
    check-cast v0, Landroid/view/View;

    .line 102
    invoke-virtual {v7, p1, v1}, Landroidx/activity/result/d;->s(II)I

    .line 105
    move-result p1

    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-static {p1, p2}, Li/u1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Lj0/j0;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_71
    .catchall {:try_start_3f .. :try_end_71} :catchall_46

    .line 114
    :cond_71
    invoke-virtual {v7}, Landroidx/activity/result/d;->F()V

    .line 117
    return-void

    .line 118
    :goto_75
    invoke-virtual {v7}, Landroidx/activity/result/d;->F()V

    .line 121
    throw p1
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Li/r;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li/r;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Li/r;->a()V

    return-void
.end method

.method public final g(I)V
    .registers 5

    .line 1
    iput p1, p0, Li/r;->b:I

    .line 3
    iget-object v0, p0, Li/r;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Li/x;

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    iget-object v1, p0, Li/r;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    iget-object v2, v0, Li/x;->a:Li/x2;

    .line 20
    invoke-virtual {v2, v1, p1}, Li/x2;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    move-result-object p1
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_19

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_1d

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p0, p1}, Li/r;->h(Landroid/content/res/ColorStateList;)V

    .line 33
    invoke-virtual {p0}, Li/r;->a()V

    .line 36
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1d

    iget-object v0, p0, Li/r;->e:Ljava/lang/Object;

    check-cast v0, Li/s3;

    if-nez v0, :cond_10

    new-instance v0, Li/s3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/s3;-><init>(I)V

    iput-object v0, p0, Li/r;->e:Ljava/lang/Object;

    :cond_10
    iget-object v0, p0, Li/r;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Li/s3;

    iput-object p1, v1, Li/s3;->c:Ljava/lang/Object;

    check-cast v0, Li/s3;

    const/4 p1, 0x1

    iput-boolean p1, v0, Li/s3;->b:Z

    goto :goto_20

    :cond_1d
    const/4 p1, 0x0

    iput-object p1, p0, Li/r;->e:Ljava/lang/Object;

    :goto_20
    invoke-virtual {p0}, Li/r;->a()V

    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li/r;->f:Ljava/lang/Object;

    check-cast v0, Li/s3;

    if-nez v0, :cond_e

    new-instance v0, Li/s3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/s3;-><init>(I)V

    iput-object v0, p0, Li/r;->f:Ljava/lang/Object;

    :cond_e
    iget-object v0, p0, Li/r;->f:Ljava/lang/Object;

    check-cast v0, Li/s3;

    iput-object p1, v0, Li/s3;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Li/s3;->b:Z

    invoke-virtual {p0}, Li/r;->a()V

    return-void
.end method

.method public final j(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li/r;->f:Ljava/lang/Object;

    check-cast v0, Li/s3;

    if-nez v0, :cond_e

    new-instance v0, Li/s3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/s3;-><init>(I)V

    iput-object v0, p0, Li/r;->f:Ljava/lang/Object;

    :cond_e
    iget-object v0, p0, Li/r;->f:Ljava/lang/Object;

    check-cast v0, Li/s3;

    iput-object p1, v0, Li/s3;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Li/s3;->a:Z

    invoke-virtual {p0}, Li/r;->a()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Li/r;->a:I

    .line 3
    packed-switch v0, :pswitch_data_a2

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a  #0x1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "FontRequest {mProviderAuthority: "

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Li/r;->c:Ljava/lang/Object;

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, ", mProviderPackage: "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v2, p0, Li/r;->d:Ljava/lang/Object;

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, ", mQuery: "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, Li/r;->e:Ljava/lang/Object;

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, ", mCertificates:"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const/4 v1, 0x0

    .line 67
    move v2, v1

    .line 68
    :goto_43
    iget-object v3, p0, Li/r;->f:Ljava/lang/Object;

    .line 70
    check-cast v3, Ljava/util/List;

    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    move-result v3

    .line 76
    if-ge v2, v3, :cond_85

    .line 78
    const-string v3, " ["

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v3, p0, Li/r;->f:Ljava/lang/Object;

    .line 85
    check-cast v3, Ljava/util/List;

    .line 87
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/List;

    .line 93
    move v4, v1

    .line 94
    :goto_5d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    move-result v5

    .line 98
    if-ge v4, v5, :cond_7d

    .line 100
    const-string v5, " \""

    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    check-cast v5, [B

    .line 111
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v5, "\""

    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 125
    goto :goto_5d

    .line 126
    :cond_7d
    const-string v3, " ]"

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 133
    goto :goto_43

    .line 134
    :cond_85
    const-string v1, "}"

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    const-string v2, "mCertificatesArray: "

    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    iget v2, p0, Li/r;->b:I

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_data_a2
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method
