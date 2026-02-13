# classes.dex

.class public Landroidx/transition/Slide;
.super Landroidx/transition/Visibility;
.source "Slide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Slide$i;,
        Landroidx/transition/Slide$h;,
        Landroidx/transition/Slide$g;,
        Landroidx/transition/Slide$j;
    }
.end annotation


# static fields
.field public static final B:Landroid/view/animation/DecelerateInterpolator;

.field public static final C:Landroid/view/animation/AccelerateInterpolator;

.field public static final D:Landroidx/transition/Slide$a;

.field public static final E:Landroidx/transition/Slide$b;

.field public static final F:Landroidx/transition/Slide$c;

.field public static final G:Landroidx/transition/Slide$d;

.field public static final H:Landroidx/transition/Slide$e;

.field public static final I:Landroidx/transition/Slide$f;


# instance fields
.field public A:Landroidx/transition/Slide$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    sput-object v0, Landroidx/transition/Slide;->B:Landroid/view/animation/DecelerateInterpolator;

    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 13
    sput-object v0, Landroidx/transition/Slide;->C:Landroid/view/animation/AccelerateInterpolator;

    .line 15
    new-instance v0, Landroidx/transition/Slide$a;

    .line 17
    invoke-direct {v0}, Landroidx/transition/Slide$a;-><init>()V

    .line 20
    sput-object v0, Landroidx/transition/Slide;->D:Landroidx/transition/Slide$a;

    .line 22
    new-instance v0, Landroidx/transition/Slide$b;

    .line 24
    invoke-direct {v0}, Landroidx/transition/Slide$b;-><init>()V

    .line 27
    sput-object v0, Landroidx/transition/Slide;->E:Landroidx/transition/Slide$b;

    .line 29
    new-instance v0, Landroidx/transition/Slide$c;

    .line 31
    invoke-direct {v0}, Landroidx/transition/Slide$c;-><init>()V

    .line 34
    sput-object v0, Landroidx/transition/Slide;->F:Landroidx/transition/Slide$c;

    .line 36
    new-instance v0, Landroidx/transition/Slide$d;

    .line 38
    invoke-direct {v0}, Landroidx/transition/Slide$d;-><init>()V

    .line 41
    sput-object v0, Landroidx/transition/Slide;->G:Landroidx/transition/Slide$d;

    .line 43
    new-instance v0, Landroidx/transition/Slide$e;

    .line 45
    invoke-direct {v0}, Landroidx/transition/Slide$e;-><init>()V

    .line 48
    sput-object v0, Landroidx/transition/Slide;->H:Landroidx/transition/Slide$e;

    .line 50
    new-instance v0, Landroidx/transition/Slide$f;

    .line 52
    invoke-direct {v0}, Landroidx/transition/Slide$f;-><init>()V

    .line 55
    sput-object v0, Landroidx/transition/Slide;->I:Landroidx/transition/Slide$f;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 2
    sget-object v0, Landroidx/transition/Slide;->I:Landroidx/transition/Slide$f;

    iput-object v0, p0, Landroidx/transition/Slide;->A:Landroidx/transition/Slide$g;

    const/16 v0, 0x50

    .line 3
    invoke-virtual {p0, v0}, Landroidx/transition/Slide;->O(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Landroidx/transition/Slide;->I:Landroidx/transition/Slide$f;

    iput-object v0, p0, Landroidx/transition/Slide;->A:Landroidx/transition/Slide$g;

    .line 6
    sget-object v0, Landroidx/transition/n;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v0, 0x50

    const-string v1, "slideEdge"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Lorg/bm2;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/transition/Slide;->O(I)V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/ViewGroup;Landroid/view/View;Lorg/dk2;Lorg/dk2;)Landroid/animation/Animator;
    .registers 14

    .line 1
    if-nez p4, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-object p3, p4, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 7
    const-string v0, "android:slide:screenPosition"

    .line 9
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    check-cast p3, [I

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 18
    move-result v6

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 22
    move-result v7

    .line 23
    iget-object v0, p0, Landroidx/transition/Slide;->A:Landroidx/transition/Slide$g;

    .line 25
    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, Landroidx/transition/Slide;->A:Landroidx/transition/Slide$g;

    .line 31
    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 34
    move-result v5

    .line 35
    const/4 p1, 0x0

    .line 36
    aget v2, p3, p1

    .line 38
    const/4 p1, 0x1

    .line 39
    aget v3, p3, p1

    .line 41
    sget-object v8, Landroidx/transition/Slide;->B:Landroid/view/animation/DecelerateInterpolator;

    .line 43
    move-object v0, p2

    .line 44
    move-object v1, p4

    .line 45
    invoke-static/range {v0 .. v8}, Landroidx/transition/w;->a(Landroid/view/View;Lorg/dk2;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final M(Landroid/view/ViewGroup;Landroid/view/View;Lorg/dk2;)Landroid/animation/Animator;
    .registers 14

    .line 1
    if-nez p3, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    iget-object v0, p3, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 7
    const-string v1, "android:slide:screenPosition"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [I

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 18
    move-result v5

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 22
    move-result v6

    .line 23
    iget-object v1, p0, Landroidx/transition/Slide;->A:Landroidx/transition/Slide$g;

    .line 25
    invoke-interface {v1, p1, p2}, Landroidx/transition/Slide$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 28
    move-result v7

    .line 29
    iget-object v1, p0, Landroidx/transition/Slide;->A:Landroidx/transition/Slide$g;

    .line 31
    invoke-interface {v1, p1, p2}, Landroidx/transition/Slide$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 34
    move-result v8

    .line 35
    const/4 p1, 0x0

    .line 36
    aget v3, v0, p1

    .line 38
    const/4 p1, 0x1

    .line 39
    aget v4, v0, p1

    .line 41
    sget-object v9, Landroidx/transition/Slide;->C:Landroid/view/animation/AccelerateInterpolator;

    .line 43
    move-object v1, p2

    .line 44
    move-object v2, p3

    .line 45
    invoke-static/range {v1 .. v9}, Landroidx/transition/w;->a(Landroid/view/View;Lorg/dk2;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final O(I)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_39

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_34

    .line 7
    const/16 v0, 0x30

    .line 9
    if-eq p1, v0, :cond_2f

    .line 11
    const/16 v0, 0x50

    .line 13
    if-eq p1, v0, :cond_2a

    .line 15
    const v0, 0x800003

    .line 18
    if-eq p1, v0, :cond_25

    .line 20
    const v0, 0x800005

    .line 23
    if-ne p1, v0, :cond_1d

    .line 25
    sget-object v0, Landroidx/transition/Slide;->H:Landroidx/transition/Slide$e;

    .line 27
    iput-object v0, p0, Landroidx/transition/Slide;->A:Landroidx/transition/Slide$g;

    .line 29
    goto :goto_3d

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v0, "Invalid slide direction"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_25
    sget-object v0, Landroidx/transition/Slide;->E:Landroidx/transition/Slide$b;

    .line 40
    iput-object v0, p0, Landroidx/transition/Slide;->A:Landroidx/transition/Slide$g;

    .line 42
    goto :goto_3d

    .line 43
    :cond_2a
    sget-object v0, Landroidx/transition/Slide;->I:Landroidx/transition/Slide$f;

    .line 45
    iput-object v0, p0, Landroidx/transition/Slide;->A:Landroidx/transition/Slide$g;

    .line 47
    goto :goto_3d

    .line 48
    :cond_2f
    sget-object v0, Landroidx/transition/Slide;->F:Landroidx/transition/Slide$c;

    .line 50
    iput-object v0, p0, Landroidx/transition/Slide;->A:Landroidx/transition/Slide$g;

    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    sget-object v0, Landroidx/transition/Slide;->G:Landroidx/transition/Slide$d;

    .line 55
    iput-object v0, p0, Landroidx/transition/Slide;->A:Landroidx/transition/Slide$g;

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    sget-object v0, Landroidx/transition/Slide;->D:Landroidx/transition/Slide$a;

    .line 60
    iput-object v0, p0, Landroidx/transition/Slide;->A:Landroidx/transition/Slide$g;

    .line 62
    :goto_3d
    new-instance v0, Lorg/w62;

    .line 64
    invoke-direct {v0}, Lorg/w62;-><init>()V

    .line 67
    iput p1, v0, Lorg/w62;->c:I

    .line 69
    iput-object v0, p0, Landroidx/transition/Transition;->s:Lorg/jv2;

    .line 71
    return-void
.end method

.method public final d(Lorg/dk2;)V
    .registers 4
    .param p1  # Lorg/dk2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/transition/Visibility;->J(Lorg/dk2;)V

    .line 4
    iget-object v0, p1, Lorg/dk2;->b:Landroid/view/View;

    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    iget-object p1, p1, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 14
    const-string v0, "android:slide:screenPosition"

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public final i(Lorg/dk2;)V
    .registers 4
    .param p1  # Lorg/dk2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/transition/Visibility;->J(Lorg/dk2;)V

    .line 4
    iget-object v0, p1, Lorg/dk2;->b:Landroid/view/View;

    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    iget-object p1, p1, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 14
    const-string v0, "android:slide:screenPosition"

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method
