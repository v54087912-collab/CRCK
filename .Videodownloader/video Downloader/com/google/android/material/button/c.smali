# classes3.dex

.class Lcom/google/android/material/button/c;
.super Ljava/lang/Object;


# static fields
.field private static final w:Z


# instance fields
.field private final a:Lcom/google/android/material/button/a;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/PorterDuff$Mode;

.field private i:Landroid/content/res/ColorStateList;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/content/res/ColorStateList;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/RectF;

.field private o:Landroid/graphics/drawable/GradientDrawable;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/GradientDrawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/GradientDrawable;

.field private t:Landroid/graphics/drawable/GradientDrawable;

.field private u:Landroid/graphics/drawable/GradientDrawable;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/material/button/c;->w:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/button/c;->l:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/c;->m:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/c;->n:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/button/c;->v:Z

    iput-object p1, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/a;

    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .registers 6

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/c;->o:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/google/android/material/button/c;->f:I

    int-to-float v1, v1

    const v2, 0x3727c5ac  # 1.0E-5f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/google/android/material/button/c;->o:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/button/c;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/c;->p:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/google/android/material/button/c;->i:Landroid/content/res/ColorStateList;

    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/button/c;->h:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_2d

    iget-object v3, p0, Lcom/google/android/material/button/c;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v0}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2d
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/c;->q:Landroid/graphics/drawable/GradientDrawable;

    iget v3, p0, Lcom/google/android/material/button/c;->f:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/google/android/material/button/c;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/button/c;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/c;->r:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/button/c;->k:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Lcom/google/android/material/button/c;->p:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/button/c;->r:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/button/c;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    return-object v0
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/c;->s:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/google/android/material/button/c;->f:I

    int-to-float v1, v1

    const v2, 0x3727c5ac  # 1.0E-5f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/google/android/material/button/c;->s:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0}, Lcom/google/android/material/button/c;->t()V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/c;->t:Landroid/graphics/drawable/GradientDrawable;

    iget v3, p0, Lcom/google/android/material/button/c;->f:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/google/android/material/button/c;->t:Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/button/c;->t:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lcom/google/android/material/button/c;->g:I

    iget-object v5, p0, Lcom/google/android/material/button/c;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v4, p0, Lcom/google/android/material/button/c;->s:Landroid/graphics/drawable/GradientDrawable;

    iget-object v5, p0, Lcom/google/android/material/button/c;->t:Landroid/graphics/drawable/GradientDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v6, v3

    const/4 v3, 0x1

    aput-object v5, v6, v3

    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/button/c;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/button/c;->u:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lcom/google/android/material/button/c;->f:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v2, p0, Lcom/google/android/material/button/c;->u:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v1, Lcom/google/android/material/button/b;

    iget-object v2, p0, Lcom/google/android/material/button/c;->k:Landroid/content/res/ColorStateList;

    invoke-static {v2}, LA5/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/button/c;->u:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/material/button/b;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/InsetDrawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private s()V
    .registers 3

    sget-boolean v0, Lcom/google/android/material/button/c;->w:Z

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/google/android/material/button/c;->t:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_12

    iget-object v0, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/a;

    invoke-direct {p0}, Lcom/google/android/material/button/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/a;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_19

    :cond_12
    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/a;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_19
    :goto_19
    return-void
.end method

.method private t()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/button/c;->s:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/google/android/material/button/c;->i:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/button/c;->h:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/google/android/material/button/c;->s:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_12
    return-void
.end method

.method private u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .registers 9

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Lcom/google/android/material/button/c;->b:I

    iget v3, p0, Lcom/google/android/material/button/c;->d:I

    iget v4, p0, Lcom/google/android/material/button/c;->c:I

    iget v5, p0, Lcom/google/android/material/button/c;->e:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method


# virtual methods
.method c()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/button/c;->f:I

    return v0
.end method

.method d()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/button/c;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method e()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/button/c;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method f()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/button/c;->g:I

    return v0
.end method

.method g()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/button/c;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method h()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/button/c;->h:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method i()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/button/c;->v:Z

    return v0
.end method

.method public j(Landroid/content/res/TypedArray;)V
    .registers 7

    sget v0, Lt5/k;->S0:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/c;->b:I

    sget v0, Lt5/k;->T0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/c;->c:I

    sget v0, Lt5/k;->U0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/c;->d:I

    sget v0, Lt5/k;->V0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/c;->e:I

    sget v0, Lt5/k;->Y0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/c;->f:I

    sget v0, Lt5/k;->h1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/c;->g:I

    sget v0, Lt5/k;->X0:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Lcom/google/android/material/internal/i;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/c;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lt5/k;->W0:I

    invoke-static {v0, p1, v2}, Lz5/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/c;->i:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lt5/k;->g1:I

    invoke-static {v0, p1, v2}, Lz5/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/c;->j:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lt5/k;->f1:I

    invoke-static {v0, p1, v2}, Lz5/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/button/c;->k:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/button/c;->l:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/google/android/material/button/c;->l:Landroid/graphics/Paint;

    iget v0, p0, Lcom/google/android/material/button/c;->g:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/google/android/material/button/c;->l:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/material/button/c;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_89

    iget-object v2, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/a;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :cond_89
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/a;

    invoke-static {p1}, Landroidx/core/view/L;->C(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/a;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/a;

    invoke-static {v1}, Landroidx/core/view/L;->B(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/a;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/a;

    sget-boolean v4, Lcom/google/android/material/button/c;->w:Z

    if-eqz v4, :cond_af

    invoke-direct {p0}, Lcom/google/android/material/button/c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_b3

    :cond_af
    invoke-direct {p0}, Lcom/google/android/material/button/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_b3
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/a;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/a;

    iget v4, p0, Lcom/google/android/material/button/c;->b:I

    add-int/2addr p1, v4

    iget v4, p0, Lcom/google/android/material/button/c;->d:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/google/android/material/button/c;->c:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/google/android/material/button/c;->e:I

    add-int/2addr v2, v4

    invoke-static {v3, p1, v0, v1, v2}, Landroidx/core/view/L;->x0(Landroid/view/View;IIII)V

    return-void
.end method

.method k(I)V
    .registers 4

    sget-boolean v0, Lcom/google/android/material/button/c;->w:Z

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/google/android/material/button/c;->s:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_c

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_15

    :cond_c
    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/google/android/material/button/c;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_15
    :goto_15
    return-void
.end method

.method l()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/c;->v:Z

    iget-object v0, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/a;

    iget-object v1, p0, Lcom/google/android/material/button/c;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/a;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/a;

    iget-object v1, p0, Lcom/google/android/material/button/c;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/a;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method m(I)V
    .registers 6

    iget v0, p0, Lcom/google/android/material/button/c;->f:I

    if-eq v0, p1, :cond_42

    iput p1, p0, Lcom/google/android/material/button/c;->f:I

    sget-boolean v0, Lcom/google/android/material/button/c;->w:Z

    const v1, 0x3727c5ac  # 1.0E-5f

    if-eqz v0, :cond_29

    iget-object v2, p0, Lcom/google/android/material/button/c;->s:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_29

    iget-object v3, p0, Lcom/google/android/material/button/c;->t:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_29

    iget-object v3, p0, Lcom/google/android/material/button/c;->u:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_29

    int-to-float p1, p1

    add-float/2addr p1, v1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/google/android/material/button/c;->t:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/google/android/material/button/c;->u:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_42

    :cond_29
    if-nez v0, :cond_42

    iget-object v0, p0, Lcom/google/android/material/button/c;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_42

    iget-object v2, p0, Lcom/google/android/material/button/c;->q:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_42

    int-to-float p1, p1

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/google/android/material/button/c;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object p1, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/a;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_42
    :goto_42
    return-void
.end method

.method n(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/button/c;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_29

    iput-object p1, p0, Lcom/google/android/material/button/c;->k:Landroid/content/res/ColorStateList;

    sget-boolean v0, Lcom/google/android/material/button/c;->w:Z

    if-eqz v0, :cond_20

    iget-object v1, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/a;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_20

    iget-object v0, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/a;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_29

    :cond_20
    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/google/android/material/button/c;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_29

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_29
    :goto_29
    return-void
.end method

.method o(Landroid/content/res/ColorStateList;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/button/c;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1b

    iput-object p1, p0, Lcom/google/android/material/button/c;->j:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/button/c;->l:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-eqz p1, :cond_15

    iget-object v2, p0, Lcom/google/android/material/button/c;->a:Lcom/google/android/material/button/a;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :cond_15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/google/android/material/button/c;->s()V

    :cond_1b
    return-void
.end method

.method p(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/button/c;->g:I

    if-eq v0, p1, :cond_f

    iput p1, p0, Lcom/google/android/material/button/c;->g:I

    iget-object v0, p0, Lcom/google/android/material/button/c;->l:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {p0}, Lcom/google/android/material/button/c;->s()V

    :cond_f
    return-void
.end method

.method q(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/button/c;->i:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_15

    iput-object p1, p0, Lcom/google/android/material/button/c;->i:Landroid/content/res/ColorStateList;

    sget-boolean v0, Lcom/google/android/material/button/c;->w:Z

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/google/android/material/button/c;->t()V

    goto :goto_15

    :cond_e
    iget-object v0, p0, Lcom/google/android/material/button/c;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_15

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_15
    :goto_15
    return-void
.end method

.method r(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/button/c;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_17

    iput-object p1, p0, Lcom/google/android/material/button/c;->h:Landroid/graphics/PorterDuff$Mode;

    sget-boolean v0, Lcom/google/android/material/button/c;->w:Z

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/google/android/material/button/c;->t()V

    goto :goto_17

    :cond_e
    iget-object v0, p0, Lcom/google/android/material/button/c;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_17

    if-eqz p1, :cond_17

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_17
    :goto_17
    return-void
.end method
