# classes2.dex

.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lcom/google/android/material/internal/VisibilityAwareImageButton;
.source "FloatingActionButton.java"

# interfaces
.implements Lorg/ki2;
.implements Lorg/oi2;
.implements Lorg/e80;


# annotations
.annotation runtime Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;
    }
.end annotation


# instance fields
.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Landroid/content/res/ColorStateList;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public e:Landroid/graphics/PorterDuff$Mode;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public f:Landroid/content/res/ColorStateList;

.field public g:I

.field public h:I

.field public i:I

.field public final j:I

.field public k:Z

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroidx/appcompat/widget/h;

.field public final o:Lorg/g80;

.field public p:Lcom/google/android/material/floatingactionbutton/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->floatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/VisibilityAwareImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/graphics/Rect;

    .line 6
    sget-object v3, Lcom/google/android/material/R$styleable;->FloatingActionButton:[I

    sget v5, Lcom/google/android/material/R$style;->Widget_Design_FloatingActionButton:I

    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 7
    invoke-static/range {v1 .. v6}, Lorg/ng2;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/google/android/material/R$styleable;->FloatingActionButton_backgroundTint:I

    .line 9
    invoke-static {v1, p1, p2}, Lorg/w61;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    .line 10
    sget p2, Lcom/google/android/material/R$styleable;->FloatingActionButton_backgroundTintMode:I

    const/4 p3, -0x1

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v3, 0x0

    .line 12
    invoke-static {p2, v3}, Lorg/bv2;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    .line 13
    sget p2, Lcom/google/android/material/R$styleable;->FloatingActionButton_rippleColor:I

    .line 14
    invoke-static {v1, p1, p2}, Lorg/w61;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 15
    sget p2, Lcom/google/android/material/R$styleable;->FloatingActionButton_fabSize:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    .line 16
    sget p2, Lcom/google/android/material/R$styleable;->FloatingActionButton_fabCustomSize:I

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 18
    sget p2, Lcom/google/android/material/R$styleable;->FloatingActionButton_borderWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 19
    sget p3, Lcom/google/android/material/R$styleable;->FloatingActionButton_elevation:I

    const/4 v3, 0x0

    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 20
    sget v5, Lcom/google/android/material/R$styleable;->FloatingActionButton_hoveredFocusedTranslationZ:I

    .line 21
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 22
    sget v6, Lcom/google/android/material/R$styleable;->FloatingActionButton_pressedTranslationZ:I

    .line 23
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 24
    sget v6, Lcom/google/android/material/R$styleable;->FloatingActionButton_useCompatPadding:I

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    .line 25
    sget v6, Lcom/google/android/material/R$styleable;->FloatingActionButton_maxImageSize:I

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    .line 26
    sget v6, Lcom/google/android/material/R$styleable;->FloatingActionButton_showMotionSpec:I

    .line 27
    invoke-static {v1, p1, v6}, Lorg/ia1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lorg/ia1;

    move-result-object v6

    .line 28
    sget v7, Lcom/google/android/material/R$styleable;->FloatingActionButton_hideMotionSpec:I

    .line 29
    invoke-static {v1, p1, v7}, Lorg/ia1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lorg/ia1;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    new-instance p1, Landroidx/appcompat/widget/h;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/h;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Landroidx/appcompat/widget/h;

    .line 32
    invoke-virtual {p1, v2, v4}, Landroidx/appcompat/widget/h;->b(Landroid/util/AttributeSet;I)V

    .line 33
    new-instance p1, Lorg/g80;

    invoke-direct {p1, p0}, Lorg/g80;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lorg/g80;

    .line 34
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/e;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    iget-object v7, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v2, v4, v7, p2}, Lcom/google/android/material/floatingactionbutton/e;->n(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V

    .line 35
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/e;

    move-result-object p1

    .line 36
    iget p2, p1, Lcom/google/android/material/floatingactionbutton/e;->n:F

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_b6

    .line 37
    iput p3, p1, Lcom/google/android/material/floatingactionbutton/e;->n:F

    .line 38
    iget p2, p1, Lcom/google/android/material/floatingactionbutton/e;->o:F

    iget v2, p1, Lcom/google/android/material/floatingactionbutton/e;->p:F

    invoke-virtual {p1, p3, p2, v2}, Lcom/google/android/material/floatingactionbutton/e;->l(FFF)V

    .line 39
    :cond_b6
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/e;

    move-result-object p1

    .line 40
    iget p2, p1, Lcom/google/android/material/floatingactionbutton/e;->o:F

    cmpl-float p2, p2, v5

    if-eqz p2, :cond_c9

    .line 41
    iput v5, p1, Lcom/google/android/material/floatingactionbutton/e;->o:F

    .line 42
    iget p2, p1, Lcom/google/android/material/floatingactionbutton/e;->n:F

    iget p3, p1, Lcom/google/android/material/floatingactionbutton/e;->p:F

    invoke-virtual {p1, p2, v5, p3}, Lcom/google/android/material/floatingactionbutton/e;->l(FFF)V

    .line 43
    :cond_c9
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/e;

    move-result-object p1

    .line 44
    iget p2, p1, Lcom/google/android/material/floatingactionbutton/e;->p:F

    cmpl-float p2, p2, v3

    if-eqz p2, :cond_dc

    .line 45
    iput v3, p1, Lcom/google/android/material/floatingactionbutton/e;->p:F

    .line 46
    iget p2, p1, Lcom/google/android/material/floatingactionbutton/e;->n:F

    iget p3, p1, Lcom/google/android/material/floatingactionbutton/e;->o:F

    invoke-virtual {p1, p2, p3, v3}, Lcom/google/android/material/floatingactionbutton/e;->l(FFF)V

    .line 47
    :cond_dc
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/e;

    move-result-object p1

    .line 48
    iget p2, p1, Lcom/google/android/material/floatingactionbutton/e;->q:I

    if-eq p2, v0, :cond_f4

    .line 49
    iput v0, p1, Lcom/google/android/material/floatingactionbutton/e;->q:I

    .line 50
    iget p2, p1, Lcom/google/android/material/floatingactionbutton/e;->r:F

    .line 51
    iput p2, p1, Lcom/google/android/material/floatingactionbutton/e;->r:F

    .line 52
    iget-object p3, p1, Lcom/google/android/material/floatingactionbutton/e;->z:Landroid/graphics/Matrix;

    .line 53
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/e;->a(FLandroid/graphics/Matrix;)V

    .line 54
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 55
    :cond_f4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/e;

    move-result-object p1

    .line 56
    iput-object v6, p1, Lcom/google/android/material/floatingactionbutton/e;->c:Lorg/ia1;

    .line 57
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/e;

    move-result-object p1

    .line 58
    iput-object v1, p1, Lcom/google/android/material/floatingactionbutton/e;->d:Lorg/ia1;

    .line 59
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method private getImpl()Lcom/google/android/material/floatingactionbutton/e;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Lcom/google/android/material/floatingactionbutton/f;

    .line 3
    if-nez v0, :cond_10

    .line 5
    new-instance v0, Lcom/google/android/material/floatingactionbutton/f;

    .line 7
    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/floatingactionbutton/e;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lorg/r52;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Lcom/google/android/material/floatingactionbutton/f;

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Lcom/google/android/material/floatingactionbutton/f;

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lorg/g80;

    .line 3
    iget-boolean v0, v0, Lorg/g80;->b:Z

    .line 5
    return v0
.end method

.method public final d(Landroid/animation/AnimatorListenerAdapter;)V
    .registers 4
    .param p1  # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/e;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/e;->t:Ljava/util/ArrayList;

    .line 7
    if-nez v1, :cond_f

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/e;->t:Ljava/util/ArrayList;

    .line 16
    :cond_f
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/e;->t:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/e;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/e;->k([I)V

    .line 15
    return-void
.end method

.method public final e(Landroid/animation/AnimatorListenerAdapter;)V
    .registers 4
    .param p1  # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/e;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/e;->s:Ljava/util/ArrayList;

    .line 7
    if-nez v1, :cond_f

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/e;->s:Ljava/util/ArrayList;

    .line 16
    :cond_f
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/e;->s:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final f(Landroid/graphics/Rect;)Z
    .registers 5
    .param p1  # Landroid/graphics/Rect;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/qt2;->D(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j(Landroid/graphics/Rect;)V

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    return v1
.end method

.method public final g(I)I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

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
    if-eq p1, v1, :cond_1d

    .line 14
    if-eq p1, v2, :cond_16

    .line 16
    sget p1, Lcom/google/android/material/R$dimen;->design_fab_size_normal:I

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    sget p1, Lcom/google/android/material/R$dimen;->design_fab_size_mini:I

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1d
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 42
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result p1

    .line 46
    const/16 v0, 0x1d6

    .line 48
    if-ge p1, v0, :cond_36

    .line 50
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method public getCompatElevation()F
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/e;->e()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/e;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/e;->o:F

    .line 7
    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/e;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/e;->p:F

    .line 7
    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/e;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/e;->m:Landroid/graphics/drawable/LayerDrawable;

    .line 7
    return-object v0
.end method

.method public getCustomSize()I
    .registers 2
    .annotation build Lorg/cr1;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 3
    return v0
.end method

.method public getExpandedComponentIdHint()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lorg/g80;

    .line 3
    iget v0, v0, Lorg/g80;->c:I

    .line 5
    return v0
.end method

.method public getHideMotionSpec()Lorg/ia1;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/e;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/e;->d:Lorg/ia1;

    .line 7
    return-object v0
.end method

.method public getRippleColor()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/to;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

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

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getShowMotionSpec()Lorg/ia1;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/e;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/e;->c:Lorg/ia1;

    .line 7
    return-object v0
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    .line 3
    return v0
.end method

.method public getSizeDimension()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method public getUseCompatPadding()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    .line 3
    return v0
.end method

.method public final h()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/e;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_12

    .line 13
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/e;->a:I

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_18

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/e;->a:I

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_18

    .line 24
    :goto_17
    return-void

    .line 25
    :cond_18
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/e;->b:Landroid/animation/Animator;

    .line 27
    if-eqz v2, :cond_1f

    .line 29
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 32
    :cond_1f
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    invoke-static {v2}, Lorg/qt2;->D(Landroid/view/View;)Z

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_6d

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_6d

    .line 47
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/e;->d:Lorg/ia1;

    .line 49
    if-eqz v2, :cond_33

    .line 51
    goto :goto_45

    .line 52
    :cond_33
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/e;->f:Lorg/ia1;

    .line 54
    if-nez v2, :cond_43

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v1

    .line 60
    sget v2, Lcom/google/android/material/R$animator;->design_fab_hide_motion_spec:I

    .line 62
    invoke-static {v1, v2}, Lorg/ia1;->b(Landroid/content/Context;I)Lorg/ia1;

    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/e;->f:Lorg/ia1;

    .line 68
    :cond_43
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/e;->f:Lorg/ia1;

    .line 70
    :goto_45
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/e;->b(Lorg/ia1;FFF)Landroid/animation/AnimatorSet;

    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcom/google/android/material/floatingactionbutton/b;

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v2, v0, v3}, Lcom/google/android/material/floatingactionbutton/b;-><init>(Lcom/google/android/material/floatingactionbutton/e;Lcom/google/android/material/floatingactionbutton/a;)V

    .line 81
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/e;->t:Ljava/util/ArrayList;

    .line 86
    if-eqz v0, :cond_69

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v2

    .line 92
    :goto_5b
    if-ge v4, v2, :cond_69

    .line 94
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 100
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 102
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    goto :goto_5b

    .line 106
    :cond_69
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 109
    return-void

    .line 110
    :cond_6d
    const/4 v0, 0x4

    .line 111
    invoke-virtual {v1, v0, v4}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->b(IZ)V

    .line 114
    return-void
.end method

.method public final i()Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/e;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/e;->a:I

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_18

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/e;->a:I

    .line 22
    if-eq v0, v2, :cond_18

    .line 24
    :goto_17
    return v2

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final j(Landroid/graphics/Rect;)V
    .registers 5
    .param p1  # Landroid/graphics/Rect;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 5
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 7
    add-int/2addr v0, v2

    .line 8
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 10
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 12
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 14
    add-int/2addr v0, v2

    .line 15
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 17
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 19
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 21
    sub-int/2addr v0, v2

    .line 22
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 24
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/e;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/e;->g()V

    .line 11
    return-void
.end method

.method public final k()V
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
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 10
    if-nez v1, :cond_f

    .line 12
    invoke-static {v0}, Lorg/k30;->c(Landroid/graphics/drawable/Drawable;)V

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
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

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
    invoke-static {v1, v2}, Landroidx/appcompat/widget/f;->k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    return-void
.end method

.method public final l(Landroid/animation/AnimatorListenerAdapter;)V
    .registers 3
    .param p1  # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/e;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/e;->t:Ljava/util/ArrayList;

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final m(Landroid/animation/AnimatorListenerAdapter;)V
    .registers 3
    .param p1  # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/e;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/e;->s:Ljava/util/ArrayList;

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final n()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/e;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/e;->a:I

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v1, v3, :cond_18

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/e;->a:I

    .line 22
    if-eq v1, v2, :cond_18

    .line 24
    :goto_17
    return-void

    .line 25
    :cond_18
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/e;->b:Landroid/animation/Animator;

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 32
    :cond_1f
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    invoke-static {v1}, Lorg/qt2;->D(Landroid/view/View;)Z

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_2f

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2f

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    :goto_30
    iget-object v3, v0, Lcom/google/android/material/floatingactionbutton/e;->z:Landroid/graphics/Matrix;

    .line 51
    const/high16 v5, 0x3f800000  # 1.0f

    .line 53
    if-eqz v2, :cond_8c

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4e

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 71
    iput v2, v0, Lcom/google/android/material/floatingactionbutton/e;->r:F

    .line 73
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/floatingactionbutton/e;->a(FLandroid/graphics/Matrix;)V

    .line 76
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 79
    :cond_4e
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/e;->c:Lorg/ia1;

    .line 81
    if-eqz v2, :cond_53

    .line 83
    goto :goto_65

    .line 84
    :cond_53
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/e;->e:Lorg/ia1;

    .line 86
    if-nez v2, :cond_63

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v1

    .line 92
    sget v2, Lcom/google/android/material/R$animator;->design_fab_show_motion_spec:I

    .line 94
    invoke-static {v1, v2}, Lorg/ia1;->b(Landroid/content/Context;I)Lorg/ia1;

    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/e;->e:Lorg/ia1;

    .line 100
    :cond_63
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/e;->e:Lorg/ia1;

    .line 102
    :goto_65
    invoke-virtual {v0, v2, v5, v5, v5}, Lcom/google/android/material/floatingactionbutton/e;->b(Lorg/ia1;FFF)Landroid/animation/AnimatorSet;

    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lcom/google/android/material/floatingactionbutton/c;

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v2, v0, v3}, Lcom/google/android/material/floatingactionbutton/c;-><init>(Lcom/google/android/material/floatingactionbutton/e;Lcom/google/android/material/floatingactionbutton/a;)V

    .line 112
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/e;->s:Ljava/util/ArrayList;

    .line 117
    if-eqz v0, :cond_88

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    move-result v2

    .line 123
    :goto_7a
    if-ge v4, v2, :cond_88

    .line 125
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 131
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 133
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    goto :goto_7a

    .line 137
    :cond_88
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 140
    return-void

    .line 141
    :cond_8c
    invoke-virtual {v1, v4, v4}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->b(IZ)V

    .line 144
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 147
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 150
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 153
    iput v5, v0, Lcom/google/android/material/floatingactionbutton/e;->r:F

    .line 155
    invoke-virtual {v0, v5, v3}, Lcom/google/android/material/floatingactionbutton/e;->a(FLandroid/graphics/Matrix;)V

    .line 158
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 161
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/e;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/f;

    .line 13
    if-nez v1, :cond_24

    .line 15
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/e;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17
    if-nez v1, :cond_19

    .line 19
    new-instance v1, Lcom/google/android/material/floatingactionbutton/d;

    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/material/floatingactionbutton/d;-><init>(Lcom/google/android/material/floatingactionbutton/e;)V

    .line 24
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/e;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 26
    :cond_19
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/e;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 37
    :cond_24
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/e;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/e;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 10
    if-eqz v1, :cond_19

    .line 12
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/e;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/e;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 26
    :cond_19
    return-void
.end method

.method public final onMeasure(II)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    .line 7
    sub-int v1, v0, v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 11
    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/e;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/e;->p()V

    .line 20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    move-result v1

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    move-result p1

    .line 28
    const/high16 v2, 0x40000000  # 2.0f

    .line 30
    const/high16 v3, -0x80000000

    .line 32
    if-eq v1, v3, :cond_2e

    .line 34
    if-eqz v1, :cond_2c

    .line 36
    if-ne v1, v2, :cond_26

    .line 38
    goto :goto_32

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 44
    throw p1

    .line 45
    :cond_2c
    move p1, v0

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result p1

    .line 51
    :goto_32
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 54
    move-result v1

    .line 55
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 58
    move-result p2

    .line 59
    if-eq v1, v3, :cond_48

    .line 61
    if-eqz v1, :cond_4c

    .line 63
    if-ne v1, v2, :cond_42

    .line 65
    move v0, p2

    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 72
    throw p1

    .line 73
    :cond_48
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result v0

    .line 77
    :cond_4c
    :goto_4c
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result p1

    .line 81
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 83
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 85
    add-int/2addr v0, p1

    .line 86
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 88
    add-int/2addr v0, v1

    .line 89
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 91
    add-int/2addr p1, v1

    .line 92
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 94
    add-int/2addr p1, p2

    .line 95
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 98
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object p1, p1, Lcom/google/android/material/stateful/ExtendableSavedState;->c:Lorg/g72;

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "expandableWidgetHelper"

    .line 21
    invoke-virtual {p1, v1, v0}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/os/Bundle;

    .line 27
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lorg/g80;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v1, "expanded"

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    move-result v1

    .line 39
    iput-boolean v1, v0, Lorg/g80;->b:Z

    .line 41
    const-string v1, "expandedComponentIdHint"

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 46
    move-result p1

    .line 47
    iput p1, v0, Lorg/g80;->c:I

    .line 49
    iget-boolean p1, v0, Lorg/g80;->b:Z

    .line 51
    if-eqz p1, :cond_43

    .line 53
    iget-object p1, v0, Lorg/g80;->a:Landroid/view/View;

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    move-result-object v0

    .line 59
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 61
    if-eqz v1, :cond_43

    .line 63
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 65
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(Landroid/view/View;)V

    .line 68
    :cond_43
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 7

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v0, v1, Lcom/google/android/material/stateful/ExtendableSavedState;->c:Lorg/g72;

    .line 12
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lorg/g80;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v4, "expanded"

    .line 24
    iget-boolean v5, v2, Lorg/g80;->b:Z

    .line 26
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    const-string v4, "expandedComponentIdHint"

    .line 31
    iget v2, v2, Lorg/g80;->c:I

    .line 33
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    const-string v2, "expandableWidgetHelper"

    .line 38
    invoke-virtual {v0, v2, v3}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_20

    .line 7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/graphics/Rect;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_20

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_20
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    move-result p1

    .line 37
    return p1
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
    .registers 5
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_2b

    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/e;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/e;->j:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    invoke-static {v1, p1}, Lorg/k30;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_11
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/e;->l:Lorg/um;

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    if-eqz p1, :cond_23

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 27
    move-result-object v1

    .line 28
    iget v2, v0, Lorg/um;->k:I

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lorg/um;->k:I

    .line 36
    :cond_23
    iput-object p1, v0, Lorg/um;->j:Landroid/content/res/ColorStateList;

    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v0, Lorg/um;->l:Z

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 44
    :cond_2b
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3
    .param p1  # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_11

    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/e;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/e;->j:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-static {v0, p1}, Lorg/k30;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_11
    return-void
.end method

.method public setCompatElevation(F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/e;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/e;->n:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_13

    .line 11
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/e;->n:F

    .line 13
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/e;->o:F

    .line 15
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/e;->p:F

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/floatingactionbutton/e;->l(FFF)V

    .line 20
    :cond_13
    return-void
.end method

.method public setCompatElevationResource(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/e10;
        .end annotation
    .end param

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
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/e;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/e;->o:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_13

    .line 11
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/e;->o:F

    .line 13
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/e;->n:F

    .line 15
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/e;->p:F

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/material/floatingactionbutton/e;->l(FFF)V

    .line 20
    :cond_13
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/e10;
        .end annotation
    .end param

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
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/e;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/e;->p:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_13

    .line 11
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/e;->p:F

    .line 13
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/e;->n:F

    .line 15
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/e;->o:F

    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/floatingactionbutton/e;->l(FFF)V

    .line 20
    :cond_13
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/e10;
        .end annotation
    .end param

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
    .param p1  # I
        .annotation build Lorg/cr1;
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_5

    .line 3
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "Custom size must be non-negative"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setExpandedComponentIdHint(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/ur0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lorg/g80;

    .line 3
    iput p1, v0, Lorg/g80;->c:I

    .line 5
    return-void
.end method

.method public setHideMotionSpec(Lorg/ia1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/e;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/e;->d:Lorg/ia1;

    .line 7
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/x5;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lorg/ia1;->b(Landroid/content/Context;I)Lorg/ia1;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lorg/ia1;)V

    .line 12
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/e;

    .line 7
    move-result-object p1

    .line 8
    iget v0, p1, Lcom/google/android/material/floatingactionbutton/e;->r:F

    .line 10
    iput v0, p1, Lcom/google/android/material/floatingactionbutton/e;->r:F

    .line 12
    iget-object v1, p1, Lcom/google/android/material/floatingactionbutton/e;->z:Landroid/graphics/Matrix;

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/e;->a(FLandroid/graphics/Matrix;)V

    .line 17
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 22
    return-void
.end method

.method public setImageResource(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/n30;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Landroidx/appcompat/widget/h;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h;->c(I)V

    .line 6
    return-void
.end method

.method public setRippleColor(I)V
    .registers 2
    .param p1  # I
        .annotation build Lorg/to;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_f

    .line 3
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/e;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/e;->o(Landroid/content/res/ColorStateList;)V

    :cond_f
    return-void
.end method

.method public setShowMotionSpec(Lorg/ia1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/e;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/e;->c:Lorg/ia1;

    .line 7
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .registers 3
    .param p1  # I
        .annotation build Lorg/x5;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lorg/ia1;->b(Landroid/content/Context;I)Lorg/ia1;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lorg/ia1;)V

    .line 12
    return-void
.end method

.method public setSize(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 4
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    .line 6
    if-eq p1, v0, :cond_c

    .line 8
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    :cond_c
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2
    .param p1  # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()V

    .line 10
    :cond_9
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3
    .param p1  # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()V

    .line 10
    :cond_9
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    .line 3
    if-eq v0, p1, :cond_d

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/e;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/e;->j()V

    .line 14
    :cond_d
    return-void
.end method
