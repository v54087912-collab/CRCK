.class public final Lu4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv1/x;

.field public b:Lv1/x;

.field public c:Lv1/x;

.field public d:Lv1/x;

.field public e:Lu4/c;

.field public f:Lu4/c;

.field public g:Lu4/c;

.field public h:Lu4/c;

.field public i:Lu4/e;

.field public j:Lu4/e;

.field public k:Lu4/e;

.field public l:Lu4/e;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lu4/i;

    .line 6
    invoke-direct {v0}, Lu4/i;-><init>()V

    .line 9
    iput-object v0, p0, Lu4/k;->a:Lv1/x;

    .line 11
    new-instance v0, Lu4/i;

    .line 13
    invoke-direct {v0}, Lu4/i;-><init>()V

    .line 16
    iput-object v0, p0, Lu4/k;->b:Lv1/x;

    .line 18
    new-instance v0, Lu4/i;

    .line 20
    invoke-direct {v0}, Lu4/i;-><init>()V

    .line 23
    iput-object v0, p0, Lu4/k;->c:Lv1/x;

    .line 25
    new-instance v0, Lu4/i;

    .line 27
    invoke-direct {v0}, Lu4/i;-><init>()V

    .line 30
    iput-object v0, p0, Lu4/k;->d:Lv1/x;

    .line 32
    new-instance v0, Lu4/a;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lu4/a;-><init>(F)V

    .line 38
    iput-object v0, p0, Lu4/k;->e:Lu4/c;

    .line 40
    new-instance v0, Lu4/a;

    .line 42
    invoke-direct {v0, v1}, Lu4/a;-><init>(F)V

    .line 45
    iput-object v0, p0, Lu4/k;->f:Lu4/c;

    .line 47
    new-instance v0, Lu4/a;

    .line 49
    invoke-direct {v0, v1}, Lu4/a;-><init>(F)V

    .line 52
    iput-object v0, p0, Lu4/k;->g:Lu4/c;

    .line 54
    new-instance v0, Lu4/a;

    .line 56
    invoke-direct {v0, v1}, Lu4/a;-><init>(F)V

    .line 59
    iput-object v0, p0, Lu4/k;->h:Lu4/c;

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/j52;->g()Lu4/e;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lu4/k;->i:Lu4/e;

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/ads/j52;->g()Lu4/e;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lu4/k;->j:Lu4/e;

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/ads/j52;->g()Lu4/e;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lu4/k;->k:Lu4/e;

    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/ads/j52;->g()Lu4/e;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lu4/k;->l:Lu4/e;

    .line 85
    return-void
.end method

.method public static a(Landroid/content/Context;IILu4/a;)Lu4/j;
    .registers 10

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    if-eqz p2, :cond_d

    .line 8
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 10
    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    move-object v0, p0

    .line 14
    :cond_d
    sget-object p0, Lc4/a;->v:[I

    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    :try_start_14
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    move-result p1

    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {p0, v2, p3}, Lu4/k;->c(Landroid/content/res/TypedArray;ILu4/c;)Lu4/c;

    .line 49
    move-result-object p3

    .line 50
    const/16 v2, 0x8

    .line 52
    invoke-static {p0, v2, p3}, Lu4/k;->c(Landroid/content/res/TypedArray;ILu4/c;)Lu4/c;

    .line 55
    move-result-object v2

    .line 56
    const/16 v3, 0x9

    .line 58
    invoke-static {p0, v3, p3}, Lu4/k;->c(Landroid/content/res/TypedArray;ILu4/c;)Lu4/c;

    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x7

    .line 63
    invoke-static {p0, v4, p3}, Lu4/k;->c(Landroid/content/res/TypedArray;ILu4/c;)Lu4/c;

    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x6

    .line 68
    invoke-static {p0, v5, p3}, Lu4/k;->c(Landroid/content/res/TypedArray;ILu4/c;)Lu4/c;

    .line 71
    move-result-object p3

    .line 72
    new-instance v5, Lu4/j;

    .line 74
    invoke-direct {v5}, Lu4/j;-><init>()V

    .line 77
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j52;->e(I)Lv1/x;

    .line 80
    move-result-object p2

    .line 81
    iput-object p2, v5, Lu4/j;->a:Lv1/x;

    .line 83
    invoke-static {p2}, Lu4/j;->b(Lv1/x;)V

    .line 86
    iput-object v2, v5, Lu4/j;->e:Lu4/c;

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j52;->e(I)Lv1/x;

    .line 91
    move-result-object p2

    .line 92
    iput-object p2, v5, Lu4/j;->b:Lv1/x;

    .line 94
    invoke-static {p2}, Lu4/j;->b(Lv1/x;)V

    .line 97
    iput-object v3, v5, Lu4/j;->f:Lu4/c;

    .line 99
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j52;->e(I)Lv1/x;

    .line 102
    move-result-object p2

    .line 103
    iput-object p2, v5, Lu4/j;->c:Lv1/x;

    .line 105
    invoke-static {p2}, Lu4/j;->b(Lv1/x;)V

    .line 108
    iput-object v4, v5, Lu4/j;->g:Lu4/c;

    .line 110
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j52;->e(I)Lv1/x;

    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v5, Lu4/j;->d:Lv1/x;

    .line 116
    invoke-static {p1}, Lu4/j;->b(Lv1/x;)V

    .line 119
    iput-object p3, v5, Lu4/j;->h:Lu4/c;
    :try_end_78
    .catchall {:try_start_14 .. :try_end_78} :catchall_7c

    .line 121
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    return-object v5

    .line 125
    :catchall_7c
    move-exception p1

    .line 126
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lu4/j;
    .registers 7

    .line 1
    new-instance v0, Lu4/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v2, v1

    .line 5
    invoke-direct {v0, v2}, Lu4/a;-><init>(F)V

    .line 8
    sget-object v2, Lc4/a;->p:[I

    .line 10
    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    move-result p2

    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    invoke-static {p0, p2, p3, v0}, Lu4/k;->a(Landroid/content/Context;IILu4/a;)Lu4/j;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILu4/c;)Lu4/c;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_7

    return-object p2

    :cond_7
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_21

    new-instance p2, Lu4/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lu4/a;-><init>(F)V

    return-object p2

    :cond_21
    const/4 p0, 0x6

    if-ne v0, p0, :cond_30

    new-instance p0, Lu4/h;

    const/high16 p2, 0x3f800000  # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lu4/h;-><init>(F)V

    return-object p0

    :cond_30
    return-object p2
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lu4/k;->l:Lu4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lu4/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_36

    iget-object v0, p0, Lu4/k;->j:Lu4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lu4/k;->i:Lu4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lu4/k;->k:Lu4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    move v0, v3

    goto :goto_37

    :cond_36
    move v0, v2

    :goto_37
    iget-object v1, p0, Lu4/k;->e:Lu4/c;

    invoke-interface {v1, p1}, Lu4/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lu4/k;->f:Lu4/c;

    invoke-interface {v4, p1}, Lu4/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_5d

    iget-object v4, p0, Lu4/k;->h:Lu4/c;

    invoke-interface {v4, p1}, Lu4/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_5d

    iget-object v4, p0, Lu4/k;->g:Lu4/c;

    invoke-interface {v4, p1}, Lu4/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_5d

    move p1, v3

    goto :goto_5e

    :cond_5d
    move p1, v2

    :goto_5e
    iget-object v1, p0, Lu4/k;->b:Lv1/x;

    instance-of v1, v1, Lu4/i;

    if-eqz v1, :cond_78

    iget-object v1, p0, Lu4/k;->a:Lv1/x;

    instance-of v1, v1, Lu4/i;

    if-eqz v1, :cond_78

    iget-object v1, p0, Lu4/k;->c:Lv1/x;

    instance-of v1, v1, Lu4/i;

    if-eqz v1, :cond_78

    iget-object v1, p0, Lu4/k;->d:Lv1/x;

    instance-of v1, v1, Lu4/i;

    if-eqz v1, :cond_78

    move v1, v3

    goto :goto_79

    :cond_78
    move v1, v2

    :goto_79
    if-eqz v0, :cond_80

    if-eqz p1, :cond_80

    if-eqz v1, :cond_80

    move v2, v3

    :cond_80
    return v2
.end method

.method public final e()Lu4/j;
    .registers 4

    .line 1
    new-instance v0, Lu4/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lu4/i;

    .line 8
    invoke-direct {v1}, Lu4/i;-><init>()V

    .line 11
    iput-object v1, v0, Lu4/j;->a:Lv1/x;

    .line 13
    new-instance v1, Lu4/i;

    .line 15
    invoke-direct {v1}, Lu4/i;-><init>()V

    .line 18
    iput-object v1, v0, Lu4/j;->b:Lv1/x;

    .line 20
    new-instance v1, Lu4/i;

    .line 22
    invoke-direct {v1}, Lu4/i;-><init>()V

    .line 25
    iput-object v1, v0, Lu4/j;->c:Lv1/x;

    .line 27
    new-instance v1, Lu4/i;

    .line 29
    invoke-direct {v1}, Lu4/i;-><init>()V

    .line 32
    iput-object v1, v0, Lu4/j;->d:Lv1/x;

    .line 34
    new-instance v1, Lu4/a;

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Lu4/a;-><init>(F)V

    .line 40
    iput-object v1, v0, Lu4/j;->e:Lu4/c;

    .line 42
    new-instance v1, Lu4/a;

    .line 44
    invoke-direct {v1, v2}, Lu4/a;-><init>(F)V

    .line 47
    iput-object v1, v0, Lu4/j;->f:Lu4/c;

    .line 49
    new-instance v1, Lu4/a;

    .line 51
    invoke-direct {v1, v2}, Lu4/a;-><init>(F)V

    .line 54
    iput-object v1, v0, Lu4/j;->g:Lu4/c;

    .line 56
    new-instance v1, Lu4/a;

    .line 58
    invoke-direct {v1, v2}, Lu4/a;-><init>(F)V

    .line 61
    iput-object v1, v0, Lu4/j;->h:Lu4/c;

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/j52;->g()Lu4/e;

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lu4/j;->i:Lu4/e;

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/ads/j52;->g()Lu4/e;

    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lu4/j;->j:Lu4/e;

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/ads/j52;->g()Lu4/e;

    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lu4/j;->k:Lu4/e;

    .line 81
    iget-object v1, p0, Lu4/k;->a:Lv1/x;

    .line 83
    iput-object v1, v0, Lu4/j;->a:Lv1/x;

    .line 85
    iget-object v1, p0, Lu4/k;->b:Lv1/x;

    .line 87
    iput-object v1, v0, Lu4/j;->b:Lv1/x;

    .line 89
    iget-object v1, p0, Lu4/k;->c:Lv1/x;

    .line 91
    iput-object v1, v0, Lu4/j;->c:Lv1/x;

    .line 93
    iget-object v1, p0, Lu4/k;->d:Lv1/x;

    .line 95
    iput-object v1, v0, Lu4/j;->d:Lv1/x;

    .line 97
    iget-object v1, p0, Lu4/k;->e:Lu4/c;

    .line 99
    iput-object v1, v0, Lu4/j;->e:Lu4/c;

    .line 101
    iget-object v1, p0, Lu4/k;->f:Lu4/c;

    .line 103
    iput-object v1, v0, Lu4/j;->f:Lu4/c;

    .line 105
    iget-object v1, p0, Lu4/k;->g:Lu4/c;

    .line 107
    iput-object v1, v0, Lu4/j;->g:Lu4/c;

    .line 109
    iget-object v1, p0, Lu4/k;->h:Lu4/c;

    .line 111
    iput-object v1, v0, Lu4/j;->h:Lu4/c;

    .line 113
    iget-object v1, p0, Lu4/k;->i:Lu4/e;

    .line 115
    iput-object v1, v0, Lu4/j;->i:Lu4/e;

    .line 117
    iget-object v1, p0, Lu4/k;->j:Lu4/e;

    .line 119
    iput-object v1, v0, Lu4/j;->j:Lu4/e;

    .line 121
    iget-object v1, p0, Lu4/k;->k:Lu4/e;

    .line 123
    iput-object v1, v0, Lu4/j;->k:Lu4/e;

    .line 125
    iget-object v1, p0, Lu4/k;->l:Lu4/e;

    .line 127
    iput-object v1, v0, Lu4/j;->l:Lu4/e;

    .line 129
    return-object v0
.end method
