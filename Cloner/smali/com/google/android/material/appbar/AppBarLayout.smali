# classes2.dex

.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "AppBarLayout.java"


# annotations
.annotation runtime Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    value = Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;,
        Lcom/google/android/material/appbar/AppBarLayout$c;,
        Lcom/google/android/material/appbar/AppBarLayout$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lorg/dy2;

.field public g:Ljava/util/ArrayList;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    .line 4
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 5
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:I

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    sget-object v3, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 10
    sget v8, Lcom/google/android/material/R$style;->Widget_Design_AppBarLayout:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 12
    sget-object v6, Lcom/google/android/material/appbar/d;->a:[I

    new-array v9, v0, [I

    const/4 v7, 0x0

    move-object v5, p2

    .line 13
    invoke-static/range {v4 .. v9}, Lorg/ng2;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 14
    :try_start_28
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 15
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v4, v3}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v3

    .line 16
    invoke-virtual {p0, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_39
    .catchall {:try_start_28 .. :try_end_39} :catchall_3a

    goto :goto_3d

    :catchall_3a
    move-exception v0

    move-object p1, v0

    goto :goto_ae

    .line 17
    :cond_3d
    :goto_3d
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    sget-object v6, Lcom/google/android/material/R$styleable;->AppBarLayout:[I

    const/4 v7, 0x0

    new-array v9, v0, [I

    move-object v4, p1

    .line 19
    invoke-static/range {v4 .. v9}, Lorg/ng2;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 20
    sget p2, Lcom/google/android/material/R$styleable;->AppBarLayout_android_background:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0, p2}, Lorg/qt2;->Q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 21
    sget p2, Lcom/google/android/material/R$styleable;->AppBarLayout_expanded:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_68

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_62

    goto :goto_63

    :cond_62
    const/4 v1, 0x2

    .line 23
    :goto_63
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    :cond_68
    sget p2, Lcom/google/android/material/R$styleable;->AppBarLayout_elevation:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 27
    invoke-static {p0, p2}, Lcom/google/android/material/appbar/d;->a(Lcom/google/android/material/appbar/AppBarLayout;F)V

    :cond_78
    const/16 p2, 0x1a

    if-lt v2, p2, :cond_9a

    .line 28
    sget p2, Lcom/google/android/material/R$styleable;->AppBarLayout_android_keyboardNavigationCluster:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 30
    invoke-static {p0, p2}, Lorg/n0;->x(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 31
    :cond_8b
    sget p2, Lcom/google/android/material/R$styleable;->AppBarLayout_android_touchscreenBlocksFocus:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_9a

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 33
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 34
    :cond_9a
    sget p2, Lcom/google/android/material/R$styleable;->AppBarLayout_liftOnScroll:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout$a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {p0, p1}, Lorg/qt2;->Z(Landroid/view/ViewGroup;Lorg/jf1;)V

    return-void

    .line 37
    :goto_ae
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .registers 3

    .line 1
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 6
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 8
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 13
    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 15
    return-object v0

    .line 16
    :cond_f
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 22
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 27
    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 29
    return-object v0

    .line 30
    :cond_1d
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 32
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 37
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_1b

    .line 12
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$b;

    .line 20
    if-eqz v2, :cond_18

    .line 22
    invoke-interface {v2, p1}, Lcom/google/android/material/appbar/AppBarLayout$b;->a(I)V

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 3
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 2
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 4

    .line 4
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 6
    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 3
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 4

    .line 4
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    .line 2
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getDownNestedPreScrollRange()I
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ltz v0, :cond_4c

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    move-result v5

    .line 31
    iget v6, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 33
    and-int/lit8 v7, v6, 0x5

    .line 35
    const/4 v8, 0x5

    .line 36
    if-ne v7, v8, :cond_46

    .line 38
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 40
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 42
    add-int/2addr v7, v4

    .line 43
    add-int/2addr v7, v2

    .line 44
    and-int/lit8 v2, v6, 0x8

    .line 46
    if-eqz v2, :cond_35

    .line 48
    invoke-static {v3}, Lorg/qt2;->q(Landroid/view/View;)I

    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v7

    .line 53
    goto :goto_49

    .line 54
    :cond_35
    and-int/lit8 v2, v6, 0x2

    .line 56
    if-eqz v2, :cond_41

    .line 58
    invoke-static {v3}, Lorg/qt2;->q(Landroid/view/View;)I

    .line 61
    move-result v2

    .line 62
    :goto_3d
    sub-int/2addr v5, v2

    .line 63
    add-int v2, v5, v7

    .line 65
    goto :goto_49

    .line 66
    :cond_41
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 69
    move-result v2

    .line 70
    goto :goto_3d

    .line 71
    :cond_46
    if-lez v2, :cond_49

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    :goto_49
    add-int/lit8 v0, v0, -0x1

    .line 76
    goto :goto_e

    .line 77
    :cond_4c
    :goto_4c
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 83
    return v0
.end method

.method public getDownNestedScrollRange()I
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v2, v0, :cond_3c

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result v6

    .line 30
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 32
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34
    add-int/2addr v7, v8

    .line 35
    add-int/2addr v7, v6

    .line 36
    iget v5, v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 38
    and-int/lit8 v6, v5, 0x1

    .line 40
    if-eqz v6, :cond_3c

    .line 42
    add-int/2addr v3, v7

    .line 43
    and-int/lit8 v5, v5, 0x2

    .line 45
    if-eqz v5, :cond_39

    .line 47
    invoke-static {v4}, Lorg/qt2;->q(Landroid/view/View;)I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v0

    .line 56
    sub-int/2addr v3, v2

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_d

    .line 61
    :cond_3c
    :goto_3c
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    .line 67
    return v0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lorg/qt2;->q(Landroid/view/View;)I

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_e

    .line 11
    :goto_a
    mul-int/lit8 v1, v1, 0x2

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-lt v1, v2, :cond_1f

    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lorg/qt2;->q(Landroid/view/View;)I

    .line 30
    move-result v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    if-eqz v1, :cond_23

    .line 35
    goto :goto_a

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v0

    .line 40
    div-int/lit8 v0, v0, 0x3

    .line 42
    return v0
.end method

.method public getPendingAction()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:I

    .line 3
    return v0
.end method

.method public getTargetElevation()F
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getTopInset()I
    .registers 2
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:Lorg/dy2;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lorg/dy2;->e()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getTotalScrollRange()I
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v2, v0, :cond_37

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result v6

    .line 30
    iget v7, v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 32
    and-int/lit8 v8, v7, 0x1

    .line 34
    if-eqz v8, :cond_37

    .line 36
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 38
    add-int/2addr v6, v8

    .line 39
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 41
    add-int/2addr v6, v5

    .line 42
    add-int/2addr v3, v6

    .line 43
    and-int/lit8 v5, v7, 0x2

    .line 45
    if-eqz v5, :cond_34

    .line 47
    invoke-static {v4}, Lorg/qt2;->q(Landroid/view/View;)I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr v3, v0

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_d

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 59
    move-result v0

    .line 60
    sub-int/2addr v3, v0

    .line 61
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    .line 67
    return v0
.end method

.method public getUpNestedPreScrollRange()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:[I

    .line 3
    if-nez v0, :cond_9

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:[I

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:[I

    .line 12
    array-length v1, v0

    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    .line 17
    move-result-object p1

    .line 18
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Z

    .line 20
    sget v2, Lcom/google/android/material/R$attr;->state_liftable:I

    .line 22
    if-eqz v1, :cond_18

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    neg-int v2, v2

    .line 26
    :goto_19
    const/4 v3, 0x0

    .line 27
    aput v2, v0, v3

    .line 29
    if-eqz v1, :cond_25

    .line 31
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 33
    if-eqz v2, :cond_25

    .line 35
    sget v2, Lcom/google/android/material/R$attr;->state_lifted:I

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    sget v2, Lcom/google/android/material/R$attr;->state_lifted:I

    .line 40
    neg-int v2, v2

    .line 41
    :goto_28
    const/4 v3, 0x1

    .line 42
    aput v2, v0, v3

    .line 44
    sget v2, Lcom/google/android/material/R$attr;->state_collapsible:I

    .line 46
    if-eqz v1, :cond_30

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    neg-int v2, v2

    .line 50
    :goto_31
    const/4 v3, 0x2

    .line 51
    aput v2, v0, v3

    .line 53
    if-eqz v1, :cond_3d

    .line 55
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    .line 57
    if-eqz v1, :cond_3d

    .line 59
    sget v1, Lcom/google/android/material/R$attr;->state_collapsed:I

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    sget v1, Lcom/google/android/material/R$attr;->state_collapsed:I

    .line 64
    neg-int v1, v1

    .line 65
    :goto_40
    const/4 v2, 0x3

    .line 66
    aput v1, v0, v2

    .line 68
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final onLayout(ZIIII)V
    .registers 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, -0x1

    .line 6
    iput p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    .line 8
    iput p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 10
    iput p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    .line 12
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->d:Z

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result p3

    .line 19
    const/4 p4, 0x0

    .line 20
    :goto_13
    const/4 p5, 0x1

    .line 21
    if-ge p4, p3, :cond_2a

    .line 23
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 33
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->b:Landroid/view/animation/Interpolator;

    .line 35
    if-eqz v0, :cond_27

    .line 37
    iput-boolean p5, p1, Lcom/google/android/material/appbar/AppBarLayout;->d:Z

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    add-int/lit8 p4, p4, 0x1

    .line 42
    goto :goto_13

    .line 43
    :cond_2a
    :goto_2a
    iget-boolean p3, p1, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    .line 45
    if-nez p3, :cond_4d

    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    move-result p3

    .line 51
    const/4 p4, 0x0

    .line 52
    :goto_33
    if-ge p4, p3, :cond_4e

    .line 54
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 64
    iget v0, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 66
    and-int/lit8 v1, v0, 0x1

    .line 68
    if-ne v1, p5, :cond_4a

    .line 70
    and-int/lit8 v0, v0, 0xa

    .line 72
    if-eqz v0, :cond_4a

    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    add-int/lit8 p4, p4, 0x1

    .line 77
    goto :goto_33

    .line 78
    :cond_4d
    :goto_4d
    const/4 p2, 0x1

    .line 79
    :cond_4e
    iget-boolean p3, p1, Lcom/google/android/material/appbar/AppBarLayout;->h:Z

    .line 81
    if-eq p3, p2, :cond_57

    .line 83
    iput-boolean p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->h:Z

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 88
    :cond_57
    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    .line 7
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 9
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    .line 11
    return-void
.end method

.method public setExpanded(Z)V
    .registers 3

    .line 1
    invoke-static {p0}, Lorg/qt2;->D(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    return-void
.end method

.method public setExpanded(ZZ)V
    .registers 3

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x2

    :goto_5
    if-eqz p2, :cond_9

    const/4 p2, 0x4

    goto :goto_a

    :cond_9
    const/4 p2, 0x0

    :goto_a
    or-int/2addr p1, p2

    or-int/lit8 p1, p1, 0x8

    .line 2
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLiftOnScroll(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_7

    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public setTargetElevation(F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/appbar/d;->a(Lcom/google/android/material/appbar/AppBarLayout;F)V

    .line 4
    return-void
.end method
