.class public abstract Lh1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lq0/d;

.field public static final c:Lq0/d;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq0/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq0/d;-><init>(I)V

    sput-object v0, Lh1/v;->b:Lq0/d;

    new-instance v0, Lq0/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq0/d;-><init>(I)V

    sput-object v0, Lh1/v;->c:Lq0/d;

    return-void
.end method

.method public static a(Lh1/j1;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lh1/j1;->a:Landroid/view/View;

    .line 3
    const v0, 0x7f0900f7

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Ljava/lang/Float;

    .line 12
    if-eqz v2, :cond_18

    .line 14
    check-cast v1, Ljava/lang/Float;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 19
    move-result v1

    .line 20
    sget-object v2, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 22
    invoke-static {p0, v1}, Lj0/j0;->s(Landroid/view/View;F)V

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    return-void
.end method

.method public static b(II)I
    .registers 5

    .line 1
    const v0, 0x303030

    and-int v1, p0, v0

    if-nez v1, :cond_8

    return p0

    :cond_8
    not-int v2, v1

    and-int/2addr p0, v2

    if-nez p1, :cond_10

    shr-int/lit8 p1, v1, 0x2

    :goto_e
    or-int/2addr p0, p1

    return p0

    :cond_10
    shr-int/lit8 p1, v1, 0x1

    const v1, -0x303031

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x2

    goto :goto_e
.end method

.method public static c(II)I
    .registers 5

    .line 1
    const v0, 0xc0c0c

    and-int v1, p0, v0

    if-nez v1, :cond_8

    return p0

    :cond_8
    not-int v2, v1

    and-int/2addr p0, v2

    if-nez p1, :cond_10

    shl-int/lit8 p1, v1, 0x2

    :goto_e
    or-int/2addr p0, p1

    return p0

    :cond_10
    shl-int/lit8 p1, v1, 0x1

    const v1, -0xc0c0d

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    goto :goto_e
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView;Lh1/j1;FFZ)V
    .registers 11

    .line 1
    iget-object p1, p1, Lh1/j1;->a:Landroid/view/View;

    .line 3
    if-eqz p4, :cond_3d

    .line 5
    const p4, 0x7f0900f7

    .line 8
    invoke-virtual {p1, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_3d

    .line 14
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 16
    invoke-static {p1}, Lj0/j0;->i(Landroid/view/View;)F

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1d
    if-ge v3, v1, :cond_34

    .line 32
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v4

    .line 36
    if-ne v4, p1, :cond_26

    .line 38
    goto :goto_31

    .line 39
    :cond_26
    sget-object v5, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 41
    invoke-static {v4}, Lj0/j0;->i(Landroid/view/View;)F

    .line 44
    move-result v4

    .line 45
    cmpl-float v5, v4, v2

    .line 47
    if-lez v5, :cond_31

    .line 49
    move v2, v4

    .line 50
    :cond_31
    :goto_31
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_1d

    .line 53
    :cond_34
    const/high16 p0, 0x3f800000  # 1.0f

    .line 55
    add-float/2addr v2, p0

    .line 56
    invoke-static {p1, v2}, Lj0/j0;->s(Landroid/view/View;F)V

    .line 59
    invoke-virtual {p1, p4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    :cond_3d
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 65
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView;IIJ)I
    .registers 12

    .line 1
    iget v0, p0, Lh1/v;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_12

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f06009c

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lh1/v;->a:I

    .line 19
    :cond_12
    iget p1, p0, Lh1/v;->a:I

    .line 21
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 24
    move-result v0

    .line 25
    int-to-float v2, p3

    .line 26
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 29
    move-result v2

    .line 30
    float-to-int v2, v2

    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v3, 0x3f800000  # 1.0f

    .line 34
    mul-float/2addr v0, v3

    .line 35
    int-to-float p2, p2

    .line 36
    div-float/2addr v0, p2

    .line 37
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 40
    move-result p2

    .line 41
    mul-int/2addr v2, p1

    .line 42
    int-to-float p1, v2

    .line 43
    sget-object v0, Lh1/v;->c:Lq0/d;

    .line 45
    invoke-virtual {v0, p2}, Lq0/d;->getInterpolation(F)F

    .line 48
    move-result p2

    .line 49
    mul-float/2addr p2, p1

    .line 50
    float-to-int p1, p2

    .line 51
    const-wide/16 v4, 0x7d0

    .line 53
    cmp-long p2, p4, v4

    .line 55
    if-lez p2, :cond_39

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    long-to-float p2, p4

    .line 59
    const/high16 p4, 0x44fa0000  # 2000.0f

    .line 61
    div-float v3, p2, p4

    .line 63
    :goto_3e
    int-to-float p1, p1

    .line 64
    sget-object p2, Lh1/v;->b:Lq0/d;

    .line 66
    invoke-virtual {p2, v3}, Lq0/d;->getInterpolation(F)F

    .line 69
    move-result p2

    .line 70
    mul-float/2addr p2, p1

    .line 71
    float-to-int p1, p2

    .line 72
    if-nez p1, :cond_4d

    .line 74
    if-lez p3, :cond_4c

    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_4c
    return v1

    .line 78
    :cond_4d
    return p1
.end method
