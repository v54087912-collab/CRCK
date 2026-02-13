# classes.dex

.class public Landroidx/transition/ChangeScroll;
.super Landroidx/transition/Transition;
.source "ChangeScroll.java"


# static fields
.field public static final y:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "android:changeScroll:x"

    .line 3
    const-string v1, "android:changeScroll:y"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/ChangeScroll;->y:[Ljava/lang/String;

    .line 11
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
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lorg/dk2;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "android:changeScroll:x"

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p0, p0, Lorg/dk2;->b:Landroid/view/View;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    const-string v1, "android:changeScroll:y"

    .line 30
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
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
    invoke-static {p1}, Landroidx/transition/ChangeScroll;->J(Lorg/dk2;)V

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
    invoke-static {p1}, Landroidx/transition/ChangeScroll;->J(Lorg/dk2;)V

    .line 4
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;Lorg/dk2;Lorg/dk2;)Landroid/animation/Animator;
    .registers 8
    .param p1  # Landroid/view/ViewGroup;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Lorg/dk2;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Lorg/dk2;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_72

    .line 4
    if-nez p3, :cond_6

    .line 6
    goto :goto_72

    .line 7
    :cond_6
    iget-object v0, p3, Lorg/dk2;->b:Landroid/view/View;

    .line 9
    iget-object p2, p2, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 11
    const-string v1, "android:changeScroll:x"

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v2

    .line 23
    iget-object p3, p3, Lorg/dk2;->a:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v1

    .line 35
    const-string v3, "android:changeScroll:y"

    .line 37
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p2

    .line 47
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ljava/lang/Integer;

    .line 53
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p3

    .line 57
    if-eq v2, v1, :cond_48

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollX(I)V

    .line 62
    const-string v3, "scrollX"

    .line 64
    filled-new-array {v2, v1}, [I

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v1, p1

    .line 74
    :goto_49
    if-eq p2, p3, :cond_58

    .line 76
    invoke-virtual {v0, p2}, Landroid/view/View;->setScrollY(I)V

    .line 79
    const-string p1, "scrollY"

    .line 81
    filled-new-array {p2, p3}, [I

    .line 84
    move-result-object p2

    .line 85
    invoke-static {v0, p1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 88
    move-result-object p1

    .line 89
    :cond_58
    sget-boolean p2, Landroidx/transition/u;->a:Z

    .line 91
    if-nez v1, :cond_5d

    .line 93
    return-object p1

    .line 94
    :cond_5d
    if-nez p1, :cond_60

    .line 96
    return-object v1

    .line 97
    :cond_60
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 99
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 102
    const/4 p3, 0x2

    .line 103
    new-array p3, p3, [Landroid/animation/Animator;

    .line 105
    const/4 v0, 0x0

    .line 106
    aput-object v1, p3, v0

    .line 108
    const/4 v0, 0x1

    .line 109
    aput-object p1, p3, v0

    .line 111
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 114
    return-object p2

    .line 115
    :cond_72
    :goto_72
    return-object p1
.end method

.method public final r()[Ljava/lang/String;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/ChangeScroll;->y:[Ljava/lang/String;

    .line 3
    return-object v0
.end method
