# classes2.dex

.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "BottomAppBar.java"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$c;
    }
.end annotation


# static fields
.field public static final synthetic i0:I


# instance fields
.field public final P:I

.field public final Q:Lorg/x61;

.field public final R:Lorg/dg;

.field public S:Landroid/animation/AnimatorSet;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public T:Landroid/animation/AnimatorSet;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public U:Landroid/animation/AnimatorSet;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public V:I

.field public W:Z

.field public g0:Z

.field public final h0:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->bottomAppBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:Z

    .line 5
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$b;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iput-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:Landroid/animation/AnimatorListenerAdapter;

    .line 6
    sget-object v4, Lcom/google/android/material/R$styleable;->BottomAppBar:[I

    sget v6, Lcom/google/android/material/R$style;->Widget_MaterialComponents_BottomAppBar:I

    const/4 v1, 0x0

    new-array v7, v1, [I

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 7
    invoke-static/range {v2 .. v7}, Lorg/ng2;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/google/android/material/R$styleable;->BottomAppBar_backgroundTint:I

    .line 9
    invoke-static {v2, p1, p2}, Lorg/w61;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 10
    sget p3, Lcom/google/android/material/R$styleable;->BottomAppBar_fabCradleMargin:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    int-to-float p3, p3

    .line 11
    sget v2, Lcom/google/android/material/R$styleable;->BottomAppBar_fabCradleRoundedCornerRadius:I

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    int-to-float v2, v2

    .line 13
    sget v3, Lcom/google/android/material/R$styleable;->BottomAppBar_fabCradleVerticalOffset:I

    .line 14
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    int-to-float v3, v3

    .line 15
    sget v4, Lcom/google/android/material/R$styleable;->BottomAppBar_fabAlignmentMode:I

    .line 16
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:I

    .line 17
    sget v4, Lcom/google/android/material/R$styleable;->BottomAppBar_hideOnScroll:I

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Z

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_bottomappbar_fabOffsetEndMode:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->P:I

    .line 20
    new-instance p1, Lorg/dg;

    .line 21
    invoke-direct {p1}, Lorg/h40;-><init>()V

    .line 22
    iput p3, p1, Lorg/dg;->b:F

    .line 23
    iput v2, p1, Lorg/dg;->a:F

    .line 24
    iput v3, p1, Lorg/dg;->d:F

    const/4 p3, 0x0

    cmpg-float v1, v3, p3

    if-ltz v1, :cond_8a

    .line 25
    iput p3, p1, Lorg/dg;->e:F

    .line 26
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lorg/dg;

    .line 27
    new-instance p3, Lorg/t52;

    invoke-direct {p3}, Lorg/t52;-><init>()V

    .line 28
    iput-object p1, p3, Lorg/t52;->e:Lorg/h40;

    .line 29
    new-instance p1, Lorg/x61;

    invoke-direct {p1, p3}, Lorg/x61;-><init>(Lorg/t52;)V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:Lorg/x61;

    .line 30
    iput-boolean v0, p1, Lorg/x61;->n:Z

    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    iput-object p3, p1, Lorg/x61;->u:Landroid/graphics/Paint$Style;

    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    invoke-static {p1, p2}, Lorg/k30;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 36
    invoke-static {p0, p1}, Lorg/qt2;->Q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 37
    :cond_8a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cradleVerticalOffset must be positive."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .registers 4
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_15

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 14
    if-eqz v2, :cond_12

    .line 16
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    return-object v1

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private getFabTranslationX()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->t(I)I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method private getFabTranslationY()F
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->u(Z)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static synthetic q(Lcom/google/android/material/bottomappbar/BottomAppBar;)F
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static r(Lcom/google/android/material/bottomappbar/BottomAppBar;Z)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0}, Lorg/qt2;->D(Landroid/view/View;)Z

    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Landroid/animation/AnimatorSet;

    .line 12
    if-eqz v2, :cond_10

    .line 14
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 17
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    if-eqz p1, :cond_1f

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1f

    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v3, 0x0

    .line 33
    :goto_20
    if-eqz v3, :cond_2a

    .line 35
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lorg/dg;

    .line 41
    iput v4, v5, Lorg/dg;->e:F

    .line 43
    :cond_2a
    iget-object v4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:Lorg/x61;

    .line 45
    iget v4, v4, Lorg/x61;->o:F

    .line 47
    if-eqz v3, :cond_33

    .line 49
    const/high16 v3, 0x3f800000  # 1.0f

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v3, 0x0

    .line 53
    :goto_34
    const/4 v5, 0x2

    .line 54
    new-array v5, v5, [F

    .line 56
    aput v4, v5, v0

    .line 58
    aput v3, v5, v1

    .line 60
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lcom/google/android/material/bottomappbar/e;

    .line 66
    invoke-direct {v4, p0}, Lcom/google/android/material/bottomappbar/e;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 69
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    const-wide/16 v4, 0x12c

    .line 74
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->s()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_56

    .line 86
    goto :goto_6a

    .line 87
    :cond_56
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->u(Z)F

    .line 90
    move-result p1

    .line 91
    new-array v1, v1, [F

    .line 93
    aput p1, v1, v0

    .line 95
    const-string p1, "translationY"

    .line 97
    invoke-static {v3, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 104
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :goto_6a
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 109
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 112
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 115
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Landroid/animation/AnimatorSet;

    .line 117
    new-instance v0, Lcom/google/android/material/bottomappbar/d;

    .line 119
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/d;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 122
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Landroid/animation/AnimatorSet;

    .line 127
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 130
    return-void
.end method


# virtual methods
.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:Lorg/x61;

    .line 3
    iget-object v0, v0, Lorg/x61;->x:Landroid/content/res/ColorStateList;

    .line 5
    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    .line 6
    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .registers 2
    .annotation build Lorg/f10;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lorg/dg;

    .line 3
    iget v0, v0, Lorg/dg;->d:F

    .line 5
    return v0
.end method

.method public getFabAlignmentMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:I

    .line 3
    return v0
.end method

.method public getFabCradleMargin()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lorg/dg;

    .line 3
    iget v0, v0, Lorg/dg;->b:F

    .line 5
    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .registers 2
    .annotation build Lorg/f10;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lorg/dg;

    .line 3
    iget v0, v0, Lorg/dg;->a:F

    .line 5
    return v0
.end method

.method public getHideOnScroll()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Z

    .line 3
    return v0
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Landroid/animation/AnimatorSet;

    .line 7
    if-eqz p2, :cond_b

    .line 9
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 12
    :cond_b
    iget-object p2, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Landroid/animation/AnimatorSet;

    .line 14
    if-eqz p2, :cond_12

    .line 16
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 19
    :cond_12
    iget-object p2, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Landroid/animation/AnimatorSet;

    .line 21
    if-eqz p2, :cond_19

    .line 23
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x()V

    .line 29
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->c:I

    .line 18
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:I

    .line 20
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->d:Z

    .line 22
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:Z

    .line 24
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:I

    .line 12
    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->c:I

    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:Z

    .line 16
    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->d:Z

    .line 18
    return-object v1
.end method

.method public final s()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .registers 7
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_3a

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lorg/h10;

    .line 19
    iget-object v2, v2, Lorg/h10;->b:Lorg/g72;

    .line 21
    invoke-virtual {v2, p0, v1}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/List;

    .line 27
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    if-eqz v2, :cond_24

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_29
    if-ge v3, v2, :cond_3a

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    check-cast v4, Landroid/view/View;

    .line 52
    instance-of v5, v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 54
    if-eqz v5, :cond_29

    .line 56
    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 58
    return-object v4

    .line 59
    :cond_3a
    :goto_3a
    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:Lorg/x61;

    .line 3
    invoke-static {v0, p1}, Lorg/k30;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .registers 3
    .param p1  # F
        .annotation build Lorg/f10;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lorg/dg;

    .line 11
    iput p1, v0, Lorg/dg;->d:F

    .line 13
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:Lorg/x61;

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    :cond_11
    return-void
.end method

.method public setFabAlignmentMode(I)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:I

    .line 5
    if-eq v2, p1, :cond_72

    .line 7
    invoke-static {p0}, Lorg/qt2;->D(Landroid/view/View;)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_d

    .line 13
    goto :goto_72

    .line 14
    :cond_d
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Landroid/animation/AnimatorSet;

    .line 16
    if-eqz v2, :cond_14

    .line 18
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 21
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:Z

    .line 28
    const-wide/16 v4, 0x12c

    .line 30
    if-nez v3, :cond_20

    .line 32
    goto :goto_42

    .line 33
    :cond_20
    iget-object v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lorg/dg;

    .line 35
    iget v3, v3, Lorg/dg;->e:F

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->t(I)I

    .line 40
    move-result v6

    .line 41
    int-to-float v6, v6

    .line 42
    const/4 v7, 0x2

    .line 43
    new-array v7, v7, [F

    .line 45
    aput v3, v7, v1

    .line 47
    aput v6, v7, v0

    .line 49
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    move-result-object v3

    .line 53
    new-instance v6, Lcom/google/android/material/bottomappbar/b;

    .line 55
    invoke-direct {v6, p0}, Lcom/google/android/material/bottomappbar/b;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 58
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :goto_42
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->s()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->t(I)I

    .line 74
    move-result v6

    .line 75
    int-to-float v6, v6

    .line 76
    new-array v0, v0, [F

    .line 78
    aput v6, v0, v1

    .line 80
    const-string v1, "translationX"

    .line 82
    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 89
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 94
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 97
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 100
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Landroid/animation/AnimatorSet;

    .line 102
    new-instance v1, Lcom/google/android/material/bottomappbar/a;

    .line 104
    invoke-direct {v1, p0}, Lcom/google/android/material/bottomappbar/a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 107
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Landroid/animation/AnimatorSet;

    .line 112
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 115
    :cond_72
    :goto_72
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:Z

    .line 117
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w(IZ)V

    .line 120
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:I

    .line 122
    return-void
.end method

.method public setFabCradleMargin(F)V
    .registers 3
    .param p1  # F
        .annotation build Lorg/f10;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lorg/dg;

    .line 11
    iput p1, v0, Lorg/dg;->b:F

    .line 13
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:Lorg/x61;

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    :cond_11
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .registers 3
    .param p1  # F
        .annotation build Lorg/f10;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lorg/dg;

    .line 11
    iput p1, v0, Lorg/dg;->a:F

    .line 13
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:Lorg/x61;

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    :cond_11
    return-void
.end method

.method public setFabDiameter(I)V
    .registers 4
    .param p1  # I
        .annotation build Lorg/cr1;
        .end annotation
    .end param

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lorg/dg;

    .line 4
    iget v1, v0, Lorg/dg;->c:F

    .line 6
    cmpl-float v1, p1, v1

    .line 8
    if-eqz v1, :cond_10

    .line 10
    iput p1, v0, Lorg/dg;->c:F

    .line 12
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:Lorg/x61;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    :cond_10
    return-void
.end method

.method public setHideOnScroll(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Z

    .line 3
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final t(I)I
    .registers 5

    .line 1
    invoke-static {p0}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-ne p1, v2, :cond_1c

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    move-result p1

    .line 18
    div-int/lit8 p1, p1, 0x2

    .line 20
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->P:I

    .line 22
    sub-int/2addr p1, v1

    .line 23
    if-eqz v0, :cond_19

    .line 25
    const/4 v2, -0x1

    .line 26
    :cond_19
    mul-int p1, p1, v2

    .line 28
    return p1

    .line 29
    :cond_1c
    return v1
.end method

.method public final u(Z)F
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->s()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    new-instance v2, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/graphics/Rect;)Z

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    cmpl-float v1, v3, v1

    .line 24
    if-nez v1, :cond_1e

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result v1

    .line 30
    int-to-float v3, v1

    .line 31
    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v1

    .line 35
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 37
    sub-int/2addr v1, v4

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    move-result v4

    .line 43
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 46
    move-result v2

    .line 47
    sub-int/2addr v4, v2

    .line 48
    int-to-float v2, v4

    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    .line 52
    move-result v4

    .line 53
    neg-float v4, v4

    .line 54
    const/high16 v5, 0x40000000  # 2.0f

    .line 56
    div-float/2addr v3, v5

    .line 57
    add-float/2addr v3, v4

    .line 58
    add-float/2addr v3, v1

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    sub-float/2addr v2, v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    move-result v0

    .line 69
    neg-int v0, v0

    .line 70
    int-to-float v0, v0

    .line 71
    if-eqz p1, :cond_49

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v3, v2

    .line 75
    :goto_4a
    add-float/2addr v0, v3

    .line 76
    return v0
.end method

.method public final v()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->s()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final w(IZ)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0}, Lorg/qt2;->D(Landroid/view/View;)Z

    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Landroid/animation/AnimatorSet;

    .line 12
    if-eqz v2, :cond_10

    .line 14
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 17
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v()Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1d

    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 p2, 0x0

    .line 30
    :cond_1d
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_24

    .line 36
    goto :goto_77

    .line 37
    :cond_24
    const/high16 v4, 0x3f800000  # 1.0f

    .line 39
    new-array v5, v0, [F

    .line 41
    aput v4, v5, v1

    .line 43
    const-string v6, "alpha"

    .line 45
    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 48
    move-result-object v5

    .line 49
    iget-boolean v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:Z

    .line 51
    if-nez v7, :cond_3c

    .line 53
    if-eqz p2, :cond_43

    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v()Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_43

    .line 61
    :cond_3c
    iget v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:I

    .line 63
    if-eq v7, v0, :cond_4f

    .line 65
    if-ne p1, v0, :cond_43

    .line 67
    goto :goto_4f

    .line 68
    :cond_43
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 71
    move-result p1

    .line 72
    cmpg-float p1, p1, v4

    .line 74
    if-gez p1, :cond_77

    .line 76
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_77

    .line 80
    :cond_4f
    :goto_4f
    new-array v4, v0, [F

    .line 82
    const/4 v7, 0x0

    .line 83
    aput v7, v4, v1

    .line 85
    invoke-static {v3, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 88
    move-result-object v4

    .line 89
    new-instance v6, Lcom/google/android/material/bottomappbar/c;

    .line 91
    invoke-direct {v6, p0, v3, p1, p2}, Lcom/google/android/material/bottomappbar/c;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 94
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 99
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 102
    const-wide/16 v6, 0x96

    .line 104
    invoke-virtual {p1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 107
    const/4 p2, 0x2

    .line 108
    new-array p2, p2, [Landroid/animation/Animator;

    .line 110
    aput-object v4, p2, v1

    .line 112
    aput-object v5, p2, v0

    .line 114
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 117
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_77
    :goto_77
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 122
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 125
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 128
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Landroid/animation/AnimatorSet;

    .line 130
    new-instance p2, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    .line 132
    invoke-direct {p2, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 135
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Landroid/animation/AnimatorSet;

    .line 140
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 143
    return-void
.end method

.method public final x()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lorg/dg;

    .line 7
    iput v0, v1, Lorg/dg;->e:F

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->s()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:Z

    .line 15
    const/high16 v2, 0x3f800000  # 1.0f

    .line 17
    if-eqz v1, :cond_1b

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1b

    .line 25
    const/high16 v1, 0x3f800000  # 1.0f

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    iget-object v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:Lorg/x61;

    .line 31
    iput v1, v3, Lorg/x61;->o:F

    .line 33
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    if-eqz v0, :cond_33

    .line 38
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    :cond_33
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4e

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v()Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_47

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 71
    return-void

    .line 72
    :cond_47
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:I

    .line 74
    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:Z

    .line 76
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 79
    :cond_4e
    return-void
.end method

.method public final y(Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .registers 11

    .line 1
    invoke-static {p0}, Lorg/qt2;->p(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    const/4 v3, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v4

    .line 17
    if-ge v1, v4, :cond_41

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v5

    .line 27
    instance-of v5, v5, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 29
    if-eqz v5, :cond_3e

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 37
    iget v5, v5, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 39
    const v6, 0x800007

    .line 42
    and-int/2addr v5, v6

    .line 43
    const v6, 0x800003

    .line 46
    if-ne v5, v6, :cond_3e

    .line 48
    if-eqz v0, :cond_36

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 53
    move-result v4

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 58
    move-result v4

    .line 59
    :goto_3a
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v3

    .line 63
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_c

    .line 66
    :cond_41
    if-eqz v0, :cond_48

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 71
    move-result v0

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 76
    move-result v0

    .line 77
    :goto_4c
    sub-int/2addr v3, v0

    .line 78
    if-ne p2, v2, :cond_53

    .line 80
    if-eqz p3, :cond_53

    .line 82
    int-to-float p2, v3

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 p2, 0x0

    .line 85
    :goto_54
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 88
    return-void
.end method
