.class public final Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lk2/s;
.source "FloatingActionButton.java"

# interfaces
.implements Li2/a;
.implements Ls2/m;
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;
    }
.end annotation


# instance fields
.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/graphics/PorterDuff$Mode;

.field public k:Landroid/content/res/ColorStateList;

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Lj2/c;


# direct methods
.method private getImpl()Lcom/google/android/material/floatingactionbutton/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Lj2/c;

    .line 3
    if-nez v0, :cond_10

    .line 5
    new-instance v0, Lj2/c;

    .line 7
    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 12
    invoke-direct {v0, p0, v1}, Lj2/c;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Lj2/c;

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Lj2/c;

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->o:Ljava/util/ArrayList;

    .line 7
    if-nez v1, :cond_f

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->o:Ljava/util/ArrayList;

    .line 16
    :cond_f
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->o:Ljava/util/ArrayList;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public final d(Lu1/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->n:Ljava/util/ArrayList;

    .line 7
    if-nez v1, :cond_f

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->n:Ljava/util/ArrayList;

    .line 16
    :cond_f
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->n:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/d;->i([I)V

    .line 15
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 10
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/d;->p:Ljava/util/ArrayList;

    .line 12
    if-nez v2, :cond_14

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v2, v0, Lcom/google/android/material/floatingactionbutton/d;->p:Ljava/util/ArrayList;

    .line 21
    :cond_14
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->p:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final f(I)I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:I

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v1, :cond_1f

    .line 14
    if-eq p1, v2, :cond_17

    .line 16
    const p1, 0x7f070073

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    const p1, 0x7f070072

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1f
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 44
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result p1

    .line 48
    const/16 v0, 0x1d6

    .line 50
    if-ge p1, v0, :cond_38

    .line 52
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(I)I

    .line 55
    move-result p1

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(I)I

    .line 61
    move-result p1

    .line 62
    :goto_3d
    return p1
.end method

.method public final g(Lu1/b;Z)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 4
    move-result-object v6

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_e

    .line 9
    :cond_8
    new-instance v0, Lcom/google/android/material/floatingactionbutton/a;

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/floatingactionbutton/a;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;)V

    .line 14
    move-object p1, v0

    .line 15
    :goto_e
    iget-object v0, v6, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_20

    .line 25
    iget v0, v6, Lcom/google/android/material/floatingactionbutton/d;->m:I

    .line 27
    if-ne v0, v1, :cond_1e

    .line 29
    :goto_1c
    move v0, v1

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    move v0, v2

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    iget v0, v6, Lcom/google/android/material/floatingactionbutton/d;->m:I

    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v0, v3, :cond_1e

    .line 38
    goto :goto_1c

    .line 39
    :goto_26
    if-eqz v0, :cond_2a

    .line 41
    goto/16 :goto_99

    .line 43
    :cond_2a
    iget-object v0, v6, Lcom/google/android/material/floatingactionbutton/d;->g:Landroid/animation/Animator;

    .line 45
    if-eqz v0, :cond_31

    .line 47
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 50
    :cond_31
    iget-object v0, v6, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 52
    sget-object v3, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_44

    .line 60
    iget-object v0, v6, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_44

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v1, v2

    .line 70
    :goto_45
    if-eqz v1, :cond_85

    .line 72
    iget-object v0, v6, Lcom/google/android/material/floatingactionbutton/d;->i:Lr1/g;

    .line 74
    if-eqz v0, :cond_51

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v6, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/d;->b(Lr1/g;FFF)Landroid/animation/AnimatorSet;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_61

    .line 82
    :cond_51
    const/4 v1, 0x0

    .line 83
    const v2, 0x3ecccccd  # 0.4f

    .line 86
    const v3, 0x3ecccccd  # 0.4f

    .line 89
    sget v4, Lcom/google/android/material/floatingactionbutton/d;->A:I

    .line 91
    sget v5, Lcom/google/android/material/floatingactionbutton/d;->B:I

    .line 93
    move-object v0, v6

    .line 94
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/floatingactionbutton/d;->c(FFFII)Landroid/animation/AnimatorSet;

    .line 97
    move-result-object v0

    .line 98
    :goto_61
    new-instance v1, Lcom/google/android/material/floatingactionbutton/b;

    .line 100
    invoke-direct {v1, v6, p2, p1}, Lcom/google/android/material/floatingactionbutton/b;-><init>(Lcom/google/android/material/floatingactionbutton/d;ZLcom/google/android/material/floatingactionbutton/a;)V

    .line 103
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    iget-object p1, v6, Lcom/google/android/material/floatingactionbutton/d;->o:Ljava/util/ArrayList;

    .line 108
    if-eqz p1, :cond_81

    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p1

    .line 114
    :goto_71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_81

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 126
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    goto :goto_71

    .line 130
    :cond_81
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 133
    goto :goto_99

    .line 134
    :cond_85
    iget-object v0, v6, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 136
    if-eqz p2, :cond_8c

    .line 138
    const/16 v1, 0x8

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v1, 0x4

    .line 142
    :goto_8d
    invoke-virtual {v0, v1, p2}, Lk2/s;->b(IZ)V

    .line 145
    if-eqz p1, :cond_99

    .line 147
    iget-object p2, p1, Lcom/google/android/material/floatingactionbutton/a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    .line 149
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/a;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 151
    invoke-virtual {p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 154
    :cond_99
    :goto_99
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    .line 6
    return-object v0
.end method

.method public getCompatElevation()F
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/d;->e()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/d;->e:F

    .line 7
    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/d;->f:F

    .line 7
    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getCustomSize()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:I

    .line 3
    return v0
.end method

.method public getExpandedComponentIdHint()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getHideMotionSpec()Lr1/g;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->i:Lr1/g;

    .line 7
    return-object v0
.end method

.method public getRippleColor()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getShapeAppearanceModel()Ls2/i;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->a:Ls2/i;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object v0
.end method

.method public getShowMotionSpec()Lr1/g;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->h:Lr1/g;

    .line 7
    return-object v0
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    .line 3
    return v0
.end method

.method public getSizeDimension()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method public getUseCompatPadding()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Z

    .line 3
    return v0
.end method

.method public final h()Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_14

    .line 15
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/d;->m:I

    .line 17
    if-ne v0, v3, :cond_1a

    .line 19
    :goto_12
    move v2, v3

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/d;->m:I

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_1a

    .line 26
    goto :goto_12

    .line 27
    :cond_1a
    :goto_1a
    return v2
.end method

.method public final i()Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_15

    .line 15
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/d;->m:I

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_1a

    .line 20
    :goto_13
    move v2, v3

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/d;->m:I

    .line 24
    if-eq v0, v3, :cond_1a

    .line 26
    goto :goto_13

    .line 27
    :cond_1a
    :goto_1a
    return v2
.end method

.method public final j()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    .line 10
    if-nez v1, :cond_f

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:Landroid/graphics/PorterDuff$Mode;

    .line 27
    if-nez v2, :cond_1e

    .line 29
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 31
    :cond_1e
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v2}, Landroidx/appcompat/widget/j;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/d;->g()V

    .line 11
    return-void
.end method

.method public final k(Lu1/b$a;Z)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 4
    move-result-object v6

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_e

    .line 9
    :cond_8
    new-instance v0, Lcom/google/android/material/floatingactionbutton/a;

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/floatingactionbutton/a;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;)V

    .line 14
    move-object p1, v0

    .line 15
    :goto_e
    iget-object v0, v6, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    iget v0, v6, Lcom/google/android/material/floatingactionbutton/d;->m:I

    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v0, v3, :cond_1f

    .line 30
    :goto_1d
    move v0, v1

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    move v0, v2

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    iget v0, v6, Lcom/google/android/material/floatingactionbutton/d;->m:I

    .line 36
    if-eq v0, v1, :cond_1f

    .line 38
    goto :goto_1d

    .line 39
    :goto_26
    if-eqz v0, :cond_2a

    .line 41
    goto/16 :goto_e7

    .line 43
    :cond_2a
    iget-object v0, v6, Lcom/google/android/material/floatingactionbutton/d;->g:Landroid/animation/Animator;

    .line 45
    if-eqz v0, :cond_31

    .line 47
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 50
    :cond_31
    iget-object v0, v6, Lcom/google/android/material/floatingactionbutton/d;->h:Lr1/g;

    .line 52
    if-nez v0, :cond_37

    .line 54
    move v0, v1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v0, v2

    .line 57
    :goto_38
    iget-object v3, v6, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 59
    sget-object v4, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4b

    .line 67
    iget-object v3, v6, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4b

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v1, v2

    .line 77
    :goto_4c
    const/high16 v3, 0x3f800000  # 1.0f

    .line 79
    if-eqz v1, :cond_c0

    .line 81
    iget-object v1, v6, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_84

    .line 89
    iget-object v1, v6, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 95
    iget-object v1, v6, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 97
    const v4, 0x3ecccccd  # 0.4f

    .line 100
    if-eqz v0, :cond_67

    .line 102
    move v5, v4

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v5, v2

    .line 105
    :goto_68
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 108
    iget-object v1, v6, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 110
    if-eqz v0, :cond_71

    .line 112
    move v5, v4

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v5, v2

    .line 115
    :goto_72
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 118
    if-eqz v0, :cond_78

    .line 120
    move v2, v4

    .line 121
    :cond_78
    iput v2, v6, Lcom/google/android/material/floatingactionbutton/d;->k:F

    .line 123
    iget-object v0, v6, Lcom/google/android/material/floatingactionbutton/d;->v:Landroid/graphics/Matrix;

    .line 125
    invoke-virtual {v6, v2, v0}, Lcom/google/android/material/floatingactionbutton/d;->a(FLandroid/graphics/Matrix;)V

    .line 128
    iget-object v1, v6, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 133
    :cond_84
    iget-object v0, v6, Lcom/google/android/material/floatingactionbutton/d;->h:Lr1/g;

    .line 135
    if-eqz v0, :cond_8d

    .line 137
    invoke-virtual {v6, v0, v3, v3, v3}, Lcom/google/android/material/floatingactionbutton/d;->b(Lr1/g;FFF)Landroid/animation/AnimatorSet;

    .line 140
    move-result-object v0

    .line 141
    goto :goto_9c

    .line 142
    :cond_8d
    const/high16 v1, 0x3f800000  # 1.0f

    .line 144
    const/high16 v2, 0x3f800000  # 1.0f

    .line 146
    const/high16 v3, 0x3f800000  # 1.0f

    .line 148
    sget v4, Lcom/google/android/material/floatingactionbutton/d;->y:I

    .line 150
    sget v5, Lcom/google/android/material/floatingactionbutton/d;->z:I

    .line 152
    move-object v0, v6

    .line 153
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/floatingactionbutton/d;->c(FFFII)Landroid/animation/AnimatorSet;

    .line 156
    move-result-object v0

    .line 157
    :goto_9c
    new-instance v1, Lcom/google/android/material/floatingactionbutton/c;

    .line 159
    invoke-direct {v1, v6, p2, p1}, Lcom/google/android/material/floatingactionbutton/c;-><init>(Lcom/google/android/material/floatingactionbutton/d;ZLcom/google/android/material/floatingactionbutton/a;)V

    .line 162
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 165
    iget-object p1, v6, Lcom/google/android/material/floatingactionbutton/d;->n:Ljava/util/ArrayList;

    .line 167
    if-eqz p1, :cond_bc

    .line 169
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object p1

    .line 173
    :goto_ac
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_bc

    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 185
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 188
    goto :goto_ac

    .line 189
    :cond_bc
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 192
    goto :goto_e7

    .line 193
    :cond_c0
    iget-object v0, v6, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 195
    invoke-virtual {v0, v2, p2}, Lk2/s;->b(IZ)V

    .line 198
    iget-object p2, v6, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 200
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 203
    iget-object p2, v6, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 205
    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 208
    iget-object p2, v6, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 210
    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 213
    iput v3, v6, Lcom/google/android/material/floatingactionbutton/d;->k:F

    .line 215
    iget-object p2, v6, Lcom/google/android/material/floatingactionbutton/d;->v:Landroid/graphics/Matrix;

    .line 217
    invoke-virtual {v6, v3, p2}, Lcom/google/android/material/floatingactionbutton/d;->a(FLandroid/graphics/Matrix;)V

    .line 220
    iget-object v0, v6, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 222
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 225
    if-eqz p1, :cond_e7

    .line 227
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    .line 229
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->b()V

    .line 232
    :cond_e7
    :goto_e7
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    instance-of v1, v0, Lj2/c;

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 15
    if-eqz v1, :cond_26

    .line 17
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/d;->w:Lj2/b;

    .line 25
    if-nez v2, :cond_21

    .line 27
    new-instance v2, Lj2/b;

    .line 29
    invoke-direct {v2, v0}, Lj2/b;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    .line 32
    iput-object v2, v0, Lcom/google/android/material/floatingactionbutton/d;->w:Lj2/b;

    .line 34
    :cond_21
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->w:Lj2/b;

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 39
    :cond_26
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/d;->w:Lj2/b;

    .line 16
    if-eqz v2, :cond_17

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->w:Lj2/b;

    .line 24
    :cond_17
    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:I

    .line 7
    sub-int/2addr p1, p2

    .line 8
    div-int/lit8 p1, p1, 0x2

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/d;->n()V

    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lv2/a;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lv2/a;

    .line 11
    iget-object v0, p1, Lq0/a;->f:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object p1, p1, Lv2/a;->h:Lm/h;

    .line 18
    const-string v0, "expandableWidgetHelper"

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/os/Bundle;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    throw v1
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    :cond_b
    new-instance v0, Lm/h;

    .line 14
    invoke-direct {v0}, Lm/h;-><init>()V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public setBackgroundColor(I)V
    .registers 3

    .line 1
    const-string p1, "FloatingActionButton"

    .line 3
    const-string v0, "Setting a custom background is not supported."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    const-string p1, "FloatingActionButton"

    .line 3
    const-string v0, "Setting a custom background is not supported."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 1
    const-string p1, "FloatingActionButton"

    .line 3
    const-string v0, "Setting a custom background is not supported."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_d

    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :cond_d
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_d

    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :cond_d
    return-void
.end method

.method public setCompatElevation(F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/d;->d:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_13

    .line 11
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/d;->d:F

    .line 13
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/d;->e:F

    .line 15
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/d;->f:F

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/floatingactionbutton/d;->j(FFF)V

    .line 20
    :cond_13
    return-void
.end method

.method public setCompatElevationResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    .line 12
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/d;->e:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_13

    .line 11
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/d;->e:F

    .line 13
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/d;->d:F

    .line 15
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/d;->f:F

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/material/floatingactionbutton/d;->j(FFF)V

    .line 20
    :cond_13
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    .line 12
    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/d;->f:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_13

    .line 11
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/d;->f:F

    .line 13
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/d;->d:F

    .line 15
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/d;->e:F

    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/floatingactionbutton/d;->j(FFF)V

    .line 20
    :cond_13
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    .line 12
    return-void
.end method

.method public setCustomSize(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_c

    .line 3
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:I

    .line 5
    if-eq p1, v0, :cond_b

    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v0, "Custom size must be non-negative"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/d;->b:Z

    .line 7
    if-eq p1, v0, :cond_11

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 12
    move-result-object v0

    .line 13
    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/d;->b:Z

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    :cond_11
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setHideMotionSpec(Lr1/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/d;->i:Lr1/g;

    .line 7
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lr1/g;->a(Landroid/content/Context;I)Lr1/g;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lr1/g;)V

    .line 12
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_22

    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 13
    move-result-object p1

    .line 14
    iget v0, p1, Lcom/google/android/material/floatingactionbutton/d;->k:F

    .line 16
    iput v0, p1, Lcom/google/android/material/floatingactionbutton/d;->k:F

    .line 18
    iget-object v1, p1, Lcom/google/android/material/floatingactionbutton/d;->v:Landroid/graphics/Matrix;

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/d;->a(FLandroid/graphics/Matrix;)V

    .line 23
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 28
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    .line 30
    if-eqz p1, :cond_22

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()V

    .line 35
    :cond_22
    return-void
.end method

.method public setImageResource(I)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setMaxImageSize(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/d;->l:I

    .line 9
    if-eq v1, p1, :cond_1a

    .line 11
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/d;->l:I

    .line 13
    iget p1, v0, Lcom/google/android/material/floatingactionbutton/d;->k:F

    .line 15
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/d;->k:F

    .line 17
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->v:Landroid/graphics/Matrix;

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/d;->a(FLandroid/graphics/Matrix;)V

    .line 22
    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public setRippleColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_d

    .line 3
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Landroid/content/res/ColorStateList;

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/d;->l()V

    :cond_d
    return-void
.end method

.method public setScaleX(F)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/d;->p:Ljava/util/ArrayList;

    .line 10
    if-eqz p1, :cond_1f

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/material/floatingactionbutton/d$f;

    .line 28
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/d$f;->b()V

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return-void
.end method

.method public setScaleY(F)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/d;->p:Ljava/util/ArrayList;

    .line 10
    if-eqz p1, :cond_1f

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/material/floatingactionbutton/d$f;

    .line 28
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/d$f;->b()V

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/d;->c:Z

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/d;->n()V

    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public setShapeAppearanceModel(Ls2/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/d;->a:Ls2/i;

    .line 7
    return-void
.end method

.method public setShowMotionSpec(Lr1/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/d;->h:Lr1/g;

    .line 7
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lr1/g;->a(Landroid/content/Context;I)Lr1/g;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lr1/g;)V

    .line 12
    return-void
.end method

.method public setSize(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:I

    .line 4
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    .line 6
    if-eq p1, v0, :cond_c

    .line 8
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    :cond_c
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()V

    .line 10
    :cond_9
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()V

    .line 10
    :cond_9
    return-void
.end method

.method public setTranslationX(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/d;->k()V

    .line 11
    return-void
.end method

.method public setTranslationY(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/d;->k()V

    .line 11
    return-void
.end method

.method public setTranslationZ(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/d;->k()V

    .line 11
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Z

    .line 3
    if-eq v0, p1, :cond_d

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Z

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/d;->h()V

    .line 14
    :cond_d
    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lk2/s;->setVisibility(I)V

    .line 4
    return-void
.end method
