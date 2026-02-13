# classes.dex

.class public Landroidx/transition/Fade;
.super Landroidx/transition/Visibility;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Fade$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->N(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Landroidx/transition/n;->d:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 7
    iget v0, p0, Landroidx/transition/Visibility;->y:I

    .line 8
    const-string v1, "fadingMode"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Lorg/bm2;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Landroidx/transition/Visibility;->N(I)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/ViewGroup;Landroid/view/View;Lorg/dk2;Lorg/dk2;)Landroid/animation/Animator;
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_14

    .line 4
    iget-object p3, p3, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 6
    const-string p4, "android:fade:transitionAlpha"

    .line 8
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Ljava/lang/Float;

    .line 14
    if-eqz p3, :cond_14

    .line 16
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 19
    move-result p3

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p3, 0x0

    .line 22
    :goto_15
    const/high16 p4, 0x3f800000  # 1.0f

    .line 24
    cmpl-float v0, p3, p4

    .line 26
    if-nez v0, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move p1, p3

    .line 30
    :goto_1d
    invoke-virtual {p0, p2, p1, p4}, Landroidx/transition/Fade;->O(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final M(Landroid/view/ViewGroup;Landroid/view/View;Lorg/dk2;)Landroid/animation/Animator;
    .registers 4

    .line 1
    sget-object p1, Landroidx/transition/g0;->a:Landroidx/transition/i0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p3, :cond_18

    .line 8
    iget-object p1, p3, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 10
    const-string p3, "android:fade:transitionAlpha"

    .line 12
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 18
    if-eqz p1, :cond_18

    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    move-result p1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/high16 p1, 0x3f800000  # 1.0f

    .line 27
    :goto_1a
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p0, p2, p1, p3}, Landroidx/transition/Fade;->O(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final O(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .registers 6

    .line 1
    cmpl-float v0, p2, p3

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    invoke-static {p1, p2}, Landroidx/transition/g0;->c(Landroid/view/View;F)V

    .line 10
    sget-object p2, Landroidx/transition/g0;->d:Landroid/util/Property;

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [F

    .line 15
    const/4 v1, 0x0

    .line 16
    aput p3, v0, v1

    .line 18
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Landroidx/transition/Fade$a;

    .line 24
    invoke-direct {p3, p1}, Landroidx/transition/Fade$a;-><init>(Landroid/view/View;)V

    .line 27
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    new-instance p3, Landroidx/transition/c;

    .line 32
    invoke-direct {p3, p1}, Landroidx/transition/c;-><init>(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0, p3}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$f;)V

    .line 38
    return-object p2
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
    iget-object v0, p1, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 6
    iget-object p1, p1, Lorg/dk2;->b:Landroid/view/View;

    .line 8
    sget-object v1, Landroidx/transition/g0;->a:Landroidx/transition/i0;

    .line 10
    invoke-virtual {v1, p1}, Landroidx/transition/h0;->a(Landroid/view/View;)F

    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object p1

    .line 18
    const-string v1, "android:fade:transitionAlpha"

    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method
