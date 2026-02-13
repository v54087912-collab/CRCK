# classes.dex

.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "ActionMenuView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$b;
.implements Landroidx/appcompat/view/menu/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuView$LayoutParams;,
        Landroidx/appcompat/widget/ActionMenuView$a;,
        Landroidx/appcompat/widget/ActionMenuView$b;,
        Landroidx/appcompat/widget/ActionMenuView$c;,
        Landroidx/appcompat/widget/ActionMenuView$d;
    }
.end annotation


# instance fields
.field public A:Landroidx/appcompat/widget/ActionMenuView$d;

.field public p:Landroidx/appcompat/view/menu/MenuBuilder;

.field public q:Landroid/content/Context;

.field public r:I

.field public s:Z

.field public t:Landroidx/appcompat/widget/ActionMenuPresenter;

.field public u:Landroidx/appcompat/view/menu/o$a;

.field public v:Landroidx/appcompat/view/menu/MenuBuilder$a;

.field public w:Z

.field public x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000  # 56.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    const/high16 v1, 0x40800000  # 4.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    .line 8
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    return-void
.end method

.method public static l()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .registers 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:Z

    .line 10
    const/16 v1, 0x10

    .line 12
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->b:I

    .line 14
    return-object v0
.end method

.method public static m(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .registers 2

    .line 1
    if-eqz p0, :cond_20

    .line 3
    instance-of v0, p0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 5
    if-eqz v0, :cond_12

    .line 7
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 9
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 11
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:Z

    .line 16
    iput-boolean p0, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:Z

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 21
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :goto_17
    iget p0, v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->b:I

    .line 26
    if-gtz p0, :cond_1f

    .line 28
    const/16 p0, 0x10

    .line 30
    iput p0, v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->b:I

    .line 32
    :cond_1f
    return-object v0

    .line 33
    :cond_20
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->l()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/j;)Z
    .registers 5
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/o;I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 3
    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->l()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 2
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 3
    if-nez v0, :cond_3f

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 11
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16
    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 18
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 21
    iput-object v2, v1, Landroidx/appcompat/view/menu/MenuBuilder;->e:Landroidx/appcompat/view/menu/MenuBuilder$a;

    .line 23
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 25
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    .line 33
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->n:Z

    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/view/menu/o$a;

    .line 37
    if-eqz v0, :cond_27

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 42
    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuView$b;-><init>()V

    .line 45
    :goto_2c
    iput-object v0, v1, Landroidx/appcompat/view/menu/a;->e:Landroidx/appcompat/view/menu/o$a;

    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 51
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/o;Landroid/content/Context;)V

    .line 56
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 58
    iput-object p0, v0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/p;

    .line 60
    iget-object v0, v0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 62
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 64
    :cond_3f
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 66
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 8
    if-eqz v1, :cond_e

    .line 10
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Z

    .line 17
    if-eqz v1, :cond_15

    .line 19
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroid/graphics/drawable/Drawable;

    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getPopupTheme()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    .line 3
    return v0
.end method

.method public getWindowAnimations()I
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic h()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->l()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public final bridge synthetic j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(I)Z
    .registers 6
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    add-int/lit8 v1, p1, -0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v3

    .line 19
    if-ge p1, v3, :cond_1e

    .line 21
    instance-of v3, v1, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 23
    if-eqz v3, :cond_1e

    .line 25
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 27
    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$a;->a()Z

    .line 30
    move-result v0

    .line 31
    :cond_1e
    if-lez p1, :cond_2c

    .line 33
    instance-of p1, v2, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 35
    if-eqz p1, :cond_2c

    .line 37
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 39
    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$a;->b()Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr p1, v0

    .line 44
    return p1

    .line 45
    :cond_2c
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    if-eqz p1, :cond_1d

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->b(Z)V

    .line 12
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->p()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1d

    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->o()Z

    .line 25
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->r()Z

    .line 30
    :cond_1d
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    if-eqz v0, :cond_19

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->o()Z

    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/n;->b()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_19

    .line 21
    iget-object v0, v0, Landroidx/appcompat/view/menu/n;->i:Landroidx/appcompat/view/menu/m;

    .line 23
    invoke-interface {v0}, Lorg/u62;->dismiss()V

    .line 26
    :cond_19
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 5
    if-nez v1, :cond_a

    .line 7
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v1

    .line 15
    sub-int v2, p5, p3

    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerWidth()I

    .line 22
    move-result v3

    .line 23
    sub-int v4, p4, p2

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v5

    .line 29
    sub-int v5, v4, v5

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v6

    .line 35
    sub-int/2addr v5, v6

    .line 36
    invoke-static {v0}, Lorg/cv2;->a(Landroid/view/View;)Z

    .line 39
    move-result v6

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_2a
    const/4 v11, 0x1

    .line 44
    const/16 v12, 0x8

    .line 46
    if-ge v8, v1, :cond_8d

    .line 48
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 55
    move-result v14

    .line 56
    if-ne v14, v12, :cond_3a

    .line 58
    goto :goto_8a

    .line 59
    :cond_3a
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 65
    iget-boolean v14, v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:Z

    .line 67
    if-eqz v14, :cond_7a

    .line 69
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    move-result v9

    .line 73
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->n(I)Z

    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_4f

    .line 79
    add-int/2addr v9, v3

    .line 80
    :cond_4f
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    move-result v14

    .line 84
    if-eqz v6, :cond_5f

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    move-result v15

    .line 90
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    add-int/2addr v15, v12

    .line 93
    add-int v12, v15, v9

    .line 95
    goto :goto_6f

    .line 96
    :cond_5f
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 99
    move-result v15

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 103
    move-result v16

    .line 104
    sub-int v15, v15, v16

    .line 106
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 108
    sub-int v12, v15, v12

    .line 110
    sub-int v15, v12, v9

    .line 112
    :goto_6f
    div-int/lit8 v16, v14, 0x2

    .line 114
    sub-int v7, v2, v16

    .line 116
    add-int/2addr v14, v7

    .line 117
    invoke-virtual {v13, v15, v7, v12, v14}, Landroid/view/View;->layout(IIII)V

    .line 120
    sub-int/2addr v5, v9

    .line 121
    const/4 v9, 0x1

    .line 122
    goto :goto_8a

    .line 123
    :cond_7a
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    move-result v7

    .line 127
    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 129
    add-int/2addr v7, v11

    .line 130
    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 132
    add-int/2addr v7, v11

    .line 133
    sub-int/2addr v5, v7

    .line 134
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->n(I)Z

    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 139
    :goto_8a
    add-int/lit8 v8, v8, 0x1

    .line 141
    goto :goto_2a

    .line 142
    :cond_8d
    if-ne v1, v11, :cond_ac

    .line 144
    if-nez v9, :cond_ac

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    move-result v3

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    move-result v5

    .line 159
    div-int/lit8 v4, v4, 0x2

    .line 161
    div-int/lit8 v6, v3, 0x2

    .line 163
    sub-int/2addr v4, v6

    .line 164
    div-int/lit8 v6, v5, 0x2

    .line 166
    sub-int/2addr v2, v6

    .line 167
    add-int/2addr v3, v4

    .line 168
    add-int/2addr v5, v2

    .line 169
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 172
    return-void

    .line 173
    :cond_ac
    xor-int/lit8 v3, v9, 0x1

    .line 175
    sub-int/2addr v10, v3

    .line 176
    if-lez v10, :cond_b5

    .line 178
    div-int v3, v5, v10

    .line 180
    :goto_b3
    const/4 v4, 0x0

    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    const/4 v3, 0x0

    .line 183
    goto :goto_b3

    .line 184
    :goto_b7
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 187
    move-result v3

    .line 188
    if-eqz v6, :cond_fb

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 193
    move-result v5

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 197
    move-result v6

    .line 198
    sub-int/2addr v5, v6

    .line 199
    const/4 v7, 0x0

    .line 200
    :goto_c7
    if-ge v7, v1, :cond_135

    .line 202
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 215
    move-result v8

    .line 216
    if-eq v8, v12, :cond_f8

    .line 218
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:Z

    .line 220
    if-eqz v8, :cond_de

    .line 222
    goto :goto_f8

    .line 223
    :cond_de
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 225
    sub-int/2addr v5, v8

    .line 226
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 229
    move-result v8

    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 233
    move-result v9

    .line 234
    div-int/lit8 v10, v9, 0x2

    .line 236
    sub-int v10, v2, v10

    .line 238
    sub-int v11, v5, v8

    .line 240
    add-int/2addr v9, v10

    .line 241
    invoke-virtual {v4, v11, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 244
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 246
    add-int/2addr v8, v4

    .line 247
    add-int/2addr v8, v3

    .line 248
    sub-int/2addr v5, v8

    .line 249
    :cond_f8
    :goto_f8
    add-int/lit8 v7, v7, 0x1

    .line 251
    goto :goto_c7

    .line 252
    :cond_fb
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 255
    move-result v5

    .line 256
    const/4 v7, 0x0

    .line 257
    :goto_100
    if-ge v7, v1, :cond_135

    .line 259
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 269
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 272
    move-result v8

    .line 273
    if-eq v8, v12, :cond_132

    .line 275
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:Z

    .line 277
    if-eqz v8, :cond_117

    .line 279
    goto :goto_132

    .line 280
    :cond_117
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 282
    add-int/2addr v5, v8

    .line 283
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 286
    move-result v8

    .line 287
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 290
    move-result v9

    .line 291
    div-int/lit8 v10, v9, 0x2

    .line 293
    sub-int v10, v2, v10

    .line 295
    add-int v11, v5, v8

    .line 297
    add-int/2addr v9, v10

    .line 298
    invoke-virtual {v4, v5, v10, v11, v9}, Landroid/view/View;->layout(IIII)V

    .line 301
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 303
    add-int/2addr v8, v4

    .line 304
    add-int/2addr v8, v3

    .line 305
    add-int/2addr v8, v5

    .line 306
    move v5, v8

    .line 307
    :cond_132
    :goto_132
    add-int/lit8 v7, v7, 0x1

    .line 309
    goto :goto_100

    .line 310
    :cond_135
    return-void
.end method

.method public final onMeasure(II)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/high16 v5, 0x40000000  # 2.0f

    .line 13
    if-ne v2, v5, :cond_10

    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    :goto_11
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 20
    if-eq v1, v2, :cond_17

    .line 22
    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView;->x:I

    .line 24
    :cond_17
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    move-result v1

    .line 28
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 30
    if-eqz v2, :cond_2c

    .line 32
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 34
    if-eqz v2, :cond_2c

    .line 36
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->x:I

    .line 38
    if-eq v1, v6, :cond_2c

    .line 40
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->x:I

    .line 42
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    .line 45
    :cond_2c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    move-result v1

    .line 49
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 51
    if-eqz v2, :cond_2fb

    .line 53
    if-lez v1, :cond_2fb

    .line 55
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 58
    move-result v1

    .line 59
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 62
    move-result v2

    .line 63
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    move-result v6

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    move-result v7

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 74
    move-result v8

    .line 75
    add-int/2addr v8, v7

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 79
    move-result v7

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    move-result v9

    .line 84
    add-int/2addr v9, v7

    .line 85
    const/4 v7, -0x2

    .line 86
    move/from16 v10, p2

    .line 88
    invoke-static {v10, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 91
    move-result v7

    .line 92
    sub-int/2addr v2, v8

    .line 93
    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    .line 95
    div-int v10, v2, v8

    .line 97
    rem-int v11, v2, v8

    .line 99
    if-nez v10, :cond_68

    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 104
    return-void

    .line 105
    :cond_68
    div-int/2addr v11, v10

    .line 106
    add-int/2addr v11, v8

    .line 107
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    move-result v8

    .line 111
    const-wide/16 p1, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 120
    const-wide/16 v18, 0x0

    .line 122
    :goto_79
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    .line 124
    if-ge v14, v8, :cond_166

    .line 126
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    move-result-object v3

    .line 130
    move/from16 v21, v6

    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 135
    move-result v6

    .line 136
    move/from16 v22, v9

    .line 138
    const/16 v9, 0x8

    .line 140
    if-ne v6, v9, :cond_91

    .line 142
    move/from16 v23, v11

    .line 144
    goto/16 :goto_15b

    .line 146
    :cond_91
    instance-of v6, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 148
    add-int/lit8 v12, v12, 0x1

    .line 150
    const/4 v9, 0x0

    .line 151
    if-eqz v6, :cond_9b

    .line 153
    invoke-virtual {v3, v5, v9, v5, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    :cond_9b
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 162
    iput-boolean v9, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->h:Z

    .line 164
    iput v9, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:I

    .line 166
    iput v9, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->d:I

    .line 168
    iput-boolean v9, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->f:Z

    .line 170
    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 172
    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 174
    if-eqz v6, :cond_be

    .line 176
    move-object v9, v3

    .line 177
    check-cast v9, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 179
    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 182
    move-result-object v9

    .line 183
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_be

    .line 189
    const/4 v9, 0x1

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    const/4 v9, 0x0

    .line 192
    :goto_bf
    iput-boolean v9, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->g:Z

    .line 194
    iget-boolean v9, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:Z

    .line 196
    if-eqz v9, :cond_c7

    .line 198
    const/4 v9, 0x1

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move v9, v10

    .line 201
    :goto_c8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    move-result-object v23

    .line 205
    move/from16 v24, v6

    .line 207
    move-object/from16 v6, v23

    .line 209
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 211
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 214
    move-result v23

    .line 215
    move/from16 v25, v10

    .line 217
    sub-int v10, v23, v22

    .line 219
    move/from16 v23, v11

    .line 221
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 224
    move-result v11

    .line 225
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 228
    move-result v10

    .line 229
    if-eqz v24, :cond_ea

    .line 231
    move-object v11, v3

    .line 232
    check-cast v11, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    const/4 v11, 0x0

    .line 236
    :goto_eb
    if-eqz v11, :cond_f9

    .line 238
    invoke-virtual {v11}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 241
    move-result-object v11

    .line 242
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    move-result v11

    .line 246
    if-nez v11, :cond_f9

    .line 248
    const/4 v11, 0x1

    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    const/4 v11, 0x0

    .line 251
    :goto_fa
    move/from16 v24, v11

    .line 253
    if-lez v9, :cond_121

    .line 255
    if-eqz v11, :cond_103

    .line 257
    const/4 v11, 0x2

    .line 258
    if-lt v9, v11, :cond_121

    .line 260
    :cond_103
    mul-int v11, v23, v9

    .line 262
    const/high16 v9, -0x80000000

    .line 264
    invoke-static {v11, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 267
    move-result v9

    .line 268
    invoke-virtual {v3, v9, v10}, Landroid/view/View;->measure(II)V

    .line 271
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 274
    move-result v9

    .line 275
    div-int v11, v9, v23

    .line 277
    rem-int v9, v9, v23

    .line 279
    if-eqz v9, :cond_11a

    .line 281
    add-int/lit8 v11, v11, 0x1

    .line 283
    :cond_11a
    if-eqz v24, :cond_122

    .line 285
    const/4 v9, 0x2

    .line 286
    if-ge v11, v9, :cond_122

    .line 288
    const/4 v11, 0x2

    .line 289
    goto :goto_122

    .line 290
    :cond_121
    const/4 v11, 0x0

    .line 291
    :cond_122
    :goto_122
    iget-boolean v9, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:Z

    .line 293
    if-nez v9, :cond_12a

    .line 295
    if-eqz v24, :cond_12a

    .line 297
    const/4 v9, 0x1

    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    const/4 v9, 0x0

    .line 300
    :goto_12b
    iput-boolean v9, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->f:Z

    .line 302
    iput v11, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->d:I

    .line 304
    mul-int v6, v11, v23

    .line 306
    const/high16 v9, 0x40000000  # 2.0f

    .line 308
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 311
    move-result v6

    .line 312
    invoke-virtual {v3, v6, v10}, Landroid/view/View;->measure(II)V

    .line 315
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 318
    move-result v13

    .line 319
    iget-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->f:Z

    .line 321
    if-eqz v6, :cond_144

    .line 323
    add-int/lit8 v16, v16, 0x1

    .line 325
    :cond_144
    iget-boolean v5, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:Z

    .line 327
    if-eqz v5, :cond_149

    .line 329
    const/4 v15, 0x1

    .line 330
    :cond_149
    sub-int v10, v25, v11

    .line 332
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 335
    move-result v3

    .line 336
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 339
    move-result v4

    .line 340
    const/4 v3, 0x1

    .line 341
    if-ne v11, v3, :cond_15b

    .line 343
    shl-int v5, v3, v14

    .line 345
    int-to-long v5, v5

    .line 346
    or-long v18, v18, v5

    .line 348
    :cond_15b
    :goto_15b
    add-int/lit8 v14, v14, 0x1

    .line 350
    move/from16 v6, v21

    .line 352
    move/from16 v9, v22

    .line 354
    move/from16 v11, v23

    .line 356
    const/4 v3, 0x0

    .line 357
    goto/16 :goto_79

    .line 359
    :cond_166
    move/from16 v21, v6

    .line 361
    move/from16 v25, v10

    .line 363
    move/from16 v23, v11

    .line 365
    if-eqz v15, :cond_173

    .line 367
    const/4 v9, 0x2

    .line 368
    if-ne v12, v9, :cond_173

    .line 370
    const/4 v3, 0x1

    .line 371
    goto :goto_174

    .line 372
    :cond_173
    const/4 v3, 0x0

    .line 373
    :goto_174
    move/from16 v10, v25

    .line 375
    const/4 v6, 0x0

    .line 376
    :goto_177
    const-wide/16 v24, 0x1

    .line 378
    if-lez v16, :cond_208

    .line 380
    if-lez v10, :cond_208

    .line 382
    const v9, 0x7fffffff

    .line 385
    move-wide/from16 v26, p1

    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v14, 0x0

    .line 389
    :goto_184
    if-ge v14, v8, :cond_1b4

    .line 391
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 394
    move-result-object v22

    .line 395
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 398
    move-result-object v22

    .line 399
    move/from16 v28, v3

    .line 401
    move-object/from16 v3, v22

    .line 403
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 405
    move/from16 v22, v4

    .line 407
    iget-boolean v4, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->f:Z

    .line 409
    if-nez v4, :cond_19b

    .line 411
    goto :goto_1ad

    .line 412
    :cond_19b
    iget v3, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->d:I

    .line 414
    if-ge v3, v9, :cond_1a4

    .line 416
    shl-long v26, v24, v14

    .line 418
    move v9, v3

    .line 419
    const/4 v11, 0x1

    .line 420
    goto :goto_1ad

    .line 421
    :cond_1a4
    if-ne v3, v9, :cond_1ad

    .line 423
    shl-long v3, v24, v14

    .line 425
    or-long v26, v26, v3

    .line 427
    add-int/lit8 v3, v11, 0x1

    .line 429
    move v11, v3

    .line 430
    :cond_1ad
    :goto_1ad
    add-int/lit8 v14, v14, 0x1

    .line 432
    move/from16 v4, v22

    .line 434
    move/from16 v3, v28

    .line 436
    goto :goto_184

    .line 437
    :cond_1b4
    move/from16 v28, v3

    .line 439
    move/from16 v22, v4

    .line 441
    or-long v18, v18, v26

    .line 443
    if-le v11, v10, :cond_1bf

    .line 445
    :goto_1bc
    move/from16 v29, v15

    .line 447
    goto :goto_20b

    .line 448
    :cond_1bf
    add-int/lit8 v9, v9, 0x1

    .line 450
    const/4 v3, 0x0

    .line 451
    :goto_1c2
    if-ge v3, v8, :cond_201

    .line 453
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 463
    const/16 v17, 0x1

    .line 465
    shl-int v11, v17, v3

    .line 467
    move/from16 v29, v15

    .line 469
    int-to-long v14, v11

    .line 470
    and-long v24, v26, v14

    .line 472
    cmp-long v11, v24, p1

    .line 474
    if-nez v11, :cond_1e2

    .line 476
    iget v4, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->d:I

    .line 478
    if-ne v4, v9, :cond_1fc

    .line 480
    or-long v18, v18, v14

    .line 482
    goto :goto_1fc

    .line 483
    :cond_1e2
    if-eqz v28, :cond_1f2

    .line 485
    iget-boolean v11, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->g:Z

    .line 487
    if-eqz v11, :cond_1f2

    .line 489
    const/4 v11, 0x1

    .line 490
    if-ne v10, v11, :cond_1f3

    .line 492
    add-int v14, v5, v23

    .line 494
    const/4 v15, 0x0

    .line 495
    invoke-virtual {v4, v14, v15, v5, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 498
    goto :goto_1f3

    .line 499
    :cond_1f2
    const/4 v11, 0x1

    .line 500
    :cond_1f3
    :goto_1f3
    iget v4, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->d:I

    .line 502
    add-int/2addr v4, v11

    .line 503
    iput v4, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->d:I

    .line 505
    iput-boolean v11, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->h:Z

    .line 507
    add-int/lit8 v10, v10, -0x1

    .line 509
    :cond_1fc
    :goto_1fc
    add-int/lit8 v3, v3, 0x1

    .line 511
    move/from16 v15, v29

    .line 513
    goto :goto_1c2

    .line 514
    :cond_201
    move/from16 v4, v22

    .line 516
    move/from16 v3, v28

    .line 518
    const/4 v6, 0x1

    .line 519
    goto/16 :goto_177

    .line 521
    :cond_208
    move/from16 v22, v4

    .line 523
    goto :goto_1bc

    .line 524
    :goto_20b
    const/4 v3, 0x1

    .line 525
    if-nez v29, :cond_212

    .line 527
    if-ne v12, v3, :cond_212

    .line 529
    const/4 v4, 0x1

    .line 530
    goto :goto_213

    .line 531
    :cond_212
    const/4 v4, 0x0

    .line 532
    :goto_213
    if-lez v10, :cond_2c5

    .line 534
    cmp-long v5, v18, p1

    .line 536
    if-eqz v5, :cond_2c5

    .line 538
    sub-int/2addr v12, v3

    .line 539
    if-lt v10, v12, :cond_220

    .line 541
    if-nez v4, :cond_220

    .line 543
    if-le v13, v3, :cond_2c5

    .line 545
    :cond_220
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->bitCount(J)I

    .line 548
    move-result v3

    .line 549
    int-to-float v3, v3

    .line 550
    if-nez v4, :cond_25b

    .line 552
    and-long v4, v18, v24

    .line 554
    const/high16 v9, 0x3f000000  # 0.5f

    .line 556
    cmp-long v11, v4, p1

    .line 558
    if-eqz v11, :cond_23f

    .line 560
    const/4 v15, 0x0

    .line 561
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 571
    iget-boolean v4, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->g:Z

    .line 573
    if-nez v4, :cond_23f

    .line 575
    sub-float/2addr v3, v9

    .line 576
    :cond_23f
    add-int/lit8 v4, v8, -0x1

    .line 578
    const/16 v17, 0x1

    .line 580
    shl-int v5, v17, v4

    .line 582
    int-to-long v11, v5

    .line 583
    and-long v11, v18, v11

    .line 585
    cmp-long v5, v11, p1

    .line 587
    if-eqz v5, :cond_25b

    .line 589
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 599
    iget-boolean v4, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->g:Z

    .line 601
    if-nez v4, :cond_25b

    .line 603
    sub-float/2addr v3, v9

    .line 604
    :cond_25b
    const/4 v4, 0x0

    .line 605
    cmpl-float v4, v3, v4

    .line 607
    if-lez v4, :cond_266

    .line 609
    mul-int v10, v10, v23

    .line 611
    int-to-float v4, v10

    .line 612
    div-float/2addr v4, v3

    .line 613
    float-to-int v9, v4

    .line 614
    goto :goto_267

    .line 615
    :cond_266
    const/4 v9, 0x0

    .line 616
    :goto_267
    move v3, v6

    .line 617
    const/4 v4, 0x0

    .line 618
    :goto_269
    if-ge v4, v8, :cond_2c4

    .line 620
    const/16 v17, 0x1

    .line 622
    shl-int v5, v17, v4

    .line 624
    int-to-long v5, v5

    .line 625
    and-long v5, v18, v5

    .line 627
    cmp-long v10, v5, p1

    .line 629
    if-nez v10, :cond_27a

    .line 631
    const/4 v11, 0x1

    .line 632
    const/16 v20, 0x2

    .line 634
    goto :goto_2c1

    .line 635
    :cond_27a
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 638
    move-result-object v5

    .line 639
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 642
    move-result-object v6

    .line 643
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 645
    instance-of v5, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 647
    if-eqz v5, :cond_2a0

    .line 649
    iput v9, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:I

    .line 651
    const/4 v3, 0x1

    .line 652
    iput-boolean v3, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->h:Z

    .line 654
    if-nez v4, :cond_29b

    .line 656
    iget-boolean v3, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->g:Z

    .line 658
    if-nez v3, :cond_29b

    .line 660
    neg-int v3, v9

    .line 661
    const/16 v20, 0x2

    .line 663
    div-int/lit8 v3, v3, 0x2

    .line 665
    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 667
    goto :goto_29d

    .line 668
    :cond_29b
    const/16 v20, 0x2

    .line 670
    :goto_29d
    const/4 v3, 0x1

    .line 671
    const/4 v11, 0x1

    .line 672
    goto :goto_2c1

    .line 673
    :cond_2a0
    const/16 v20, 0x2

    .line 675
    iget-boolean v5, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:Z

    .line 677
    if-eqz v5, :cond_2b2

    .line 679
    iput v9, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:I

    .line 681
    const/4 v11, 0x1

    .line 682
    iput-boolean v11, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->h:Z

    .line 684
    neg-int v3, v9

    .line 685
    div-int/lit8 v3, v3, 0x2

    .line 687
    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 689
    const/4 v3, 0x1

    .line 690
    goto :goto_2c1

    .line 691
    :cond_2b2
    const/4 v11, 0x1

    .line 692
    if-eqz v4, :cond_2b9

    .line 694
    div-int/lit8 v5, v9, 0x2

    .line 696
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 698
    :cond_2b9
    add-int/lit8 v5, v8, -0x1

    .line 700
    if-eq v4, v5, :cond_2c1

    .line 702
    div-int/lit8 v5, v9, 0x2

    .line 704
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 706
    :cond_2c1
    :goto_2c1
    add-int/lit8 v4, v4, 0x1

    .line 708
    goto :goto_269

    .line 709
    :cond_2c4
    move v6, v3

    .line 710
    :cond_2c5
    if-eqz v6, :cond_2ee

    .line 712
    const/4 v3, 0x0

    .line 713
    :goto_2c8
    if-ge v3, v8, :cond_2ee

    .line 715
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 718
    move-result-object v4

    .line 719
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 722
    move-result-object v5

    .line 723
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 725
    iget-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->h:Z

    .line 727
    if-nez v6, :cond_2db

    .line 729
    const/high16 v9, 0x40000000  # 2.0f

    .line 731
    goto :goto_2eb

    .line 732
    :cond_2db
    iget v6, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->d:I

    .line 734
    mul-int v6, v6, v23

    .line 736
    iget v5, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:I

    .line 738
    add-int/2addr v6, v5

    .line 739
    const/high16 v9, 0x40000000  # 2.0f

    .line 741
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 744
    move-result v5

    .line 745
    invoke-virtual {v4, v5, v7}, Landroid/view/View;->measure(II)V

    .line 748
    :goto_2eb
    add-int/lit8 v3, v3, 0x1

    .line 750
    goto :goto_2c8

    .line 751
    :cond_2ee
    const/high16 v9, 0x40000000  # 2.0f

    .line 753
    if-eq v1, v9, :cond_2f5

    .line 755
    move/from16 v6, v22

    .line 757
    goto :goto_2f7

    .line 758
    :cond_2f5
    move/from16 v6, v21

    .line 760
    :goto_2f7
    invoke-virtual {v0, v2, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 763
    return-void

    .line 764
    :cond_2fb
    move/from16 v10, p2

    .line 766
    const/4 v9, 0x0

    .line 767
    :goto_2fe
    if-ge v9, v1, :cond_312

    .line 769
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 779
    const/4 v15, 0x0

    .line 780
    iput v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 782
    iput v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 784
    add-int/lit8 v9, v9, 0x1

    .line 786
    goto :goto_2fe

    .line 787
    :cond_312
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 790
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .registers 3
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Z

    .line 5
    return-void
.end method

.method public setMenuCallbacks(Landroidx/appcompat/view/menu/o$a;Landroidx/appcompat/view/menu/MenuBuilder$a;)V
    .registers 3
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/view/menu/o$a;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/view/menu/MenuBuilder$a;

    .line 5
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/widget/ActionMenuView$d;

    .line 3
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 8
    if-eqz v1, :cond_d

    .line 10
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Z

    .line 17
    iput-object p1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroid/graphics/drawable/Drawable;

    .line 19
    return-void
.end method

.method public setOverflowReserved(Z)V
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    .line 3
    return-void
.end method

.method public setPopupTheme(I)V
    .registers 4
    .param p1  # I
        .annotation build Lorg/sb2;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    .line 3
    if-eq v0, p1, :cond_1a

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    .line 7
    if-nez p1, :cond_f

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    .line 27
    :cond_1a
    return-void
.end method

.method public setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    iput-object p0, p1, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/p;

    .line 5
    iget-object p1, p1, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 9
    return-void
.end method
