# classes.dex

.class public Landroidx/transition/ChangeClipBounds;
.super Landroidx/transition/Transition;
.source "ChangeClipBounds.java"


# static fields
.field public static final y:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "android:clipBounds:clip"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/transition/ChangeClipBounds;->y:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static J(Lorg/dk2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/dk2;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 9
    if-ne v1, v2, :cond_b

    .line 11
    goto :goto_2b

    .line 12
    :cond_b
    invoke-static {v0}, Lorg/qt2;->i(Landroid/view/View;)Landroid/graphics/Rect;

    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 18
    const-string v2, "android:clipBounds:clip"

    .line 20
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    if-nez v1, :cond_2b

    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    const-string v0, "android:clipBounds:bounds"

    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method


# virtual methods
.method public final d(Lorg/dk2;)V
    .registers 2
    .param p1  # Lorg/dk2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/transition/ChangeClipBounds;->J(Lorg/dk2;)V

    .line 4
    return-void
.end method

.method public final i(Lorg/dk2;)V
    .registers 2
    .param p1  # Lorg/dk2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/transition/ChangeClipBounds;->J(Lorg/dk2;)V

    .line 4
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;Lorg/dk2;Lorg/dk2;)Landroid/animation/Animator;
    .registers 11
    .param p1  # Landroid/view/ViewGroup;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p2, :cond_78

    .line 5
    if-eqz p3, :cond_78

    .line 7
    iget-object p2, p2, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 9
    const-string v1, "android:clipBounds:clip"

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_78

    .line 17
    iget-object v2, p3, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_19

    .line 25
    goto :goto_78

    .line 26
    :cond_19
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/graphics/Rect;

    .line 38
    if-nez v1, :cond_29

    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v4, 0x0

    .line 43
    :goto_2a
    if-nez v3, :cond_2f

    .line 45
    if-nez v1, :cond_2f

    .line 47
    goto :goto_78

    .line 48
    :cond_2f
    const-string v5, "android:clipBounds:bounds"

    .line 50
    if-nez v3, :cond_3b

    .line 52
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    move-object v3, p2

    .line 57
    check-cast v3, Landroid/graphics/Rect;

    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    if-nez v1, :cond_44

    .line 62
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    move-object v1, p2

    .line 67
    check-cast v1, Landroid/graphics/Rect;

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4b

    .line 75
    goto :goto_78

    .line 76
    :cond_4b
    iget-object p2, p3, Lorg/dk2;->b:Landroid/view/View;

    .line 78
    invoke-static {p2, v3}, Lorg/qt2;->T(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 81
    new-instance p2, Landroidx/transition/l;

    .line 83
    new-instance v2, Landroid/graphics/Rect;

    .line 85
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 88
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object v2, p2, Landroidx/transition/l;->a:Landroid/graphics/Rect;

    .line 93
    iget-object v2, p3, Lorg/dk2;->b:Landroid/view/View;

    .line 95
    sget-object v5, Landroidx/transition/g0;->e:Landroid/util/Property;

    .line 97
    const/4 v6, 0x2

    .line 98
    new-array v6, v6, [Landroid/graphics/Rect;

    .line 100
    aput-object v3, v6, p1

    .line 102
    aput-object v1, v6, v0

    .line 104
    invoke-static {v2, v5, p2, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 107
    move-result-object p1

    .line 108
    if-eqz v4, :cond_77

    .line 110
    iget-object p2, p3, Lorg/dk2;->b:Landroid/view/View;

    .line 112
    new-instance p3, Landroidx/transition/ChangeClipBounds$a;

    .line 114
    invoke-direct {p3, p2}, Landroidx/transition/ChangeClipBounds$a;-><init>(Landroid/view/View;)V

    .line 117
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    :cond_77
    return-object p1

    .line 121
    :cond_78
    :goto_78
    const/4 p1, 0x0

    .line 122
    return-object p1
.end method

.method public final r()[Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroidx/transition/ChangeClipBounds;->y:[Ljava/lang/String;

    .line 3
    return-object v0
.end method
