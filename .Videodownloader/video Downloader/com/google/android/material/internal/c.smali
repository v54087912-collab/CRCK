# classes3.dex

.class public final Lcom/google/android/material/internal/c;
.super Ljava/lang/Object;


# static fields
.field private static final T:Z

.field private static final U:Landroid/graphics/Paint;


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:[I

.field private G:Z

.field private final H:Landroid/text/TextPaint;

.field private final I:Landroid/text/TextPaint;

.field private J:Landroid/animation/TimeInterpolator;

.field private K:Landroid/animation/TimeInterpolator;

.field private L:F

.field private M:F

.field private N:F

.field private O:I

.field private P:F

.field private Q:F

.field private R:F

.field private S:I

.field private final a:Landroid/view/View;

.field private b:Z

.field private c:F

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/RectF;

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/content/res/ColorStateList;

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:Landroid/graphics/Typeface;

.field private t:Landroid/graphics/Typeface;

.field private u:Landroid/graphics/Typeface;

.field private v:Ljava/lang/CharSequence;

.field private w:Ljava/lang/CharSequence;

.field private x:Z

.field private y:Z

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/material/internal/c;->T:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/material/internal/c;->U:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/material/internal/c;->g:I

    iput v0, p0, Lcom/google/android/material/internal/c;->h:I

    const/high16 v0, 0x41700000  # 15.0f

    iput v0, p0, Lcom/google/android/material/internal/c;->i:F

    iput v0, p0, Lcom/google/android/material/internal/c;->j:F

    iput-object p1, p0, Lcom/google/android/material/internal/c;->a:Landroid/view/View;

    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/material/internal/c;->I:Landroid/text/TextPaint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/c;->f:Landroid/graphics/RectF;

    return-void
.end method

.method private B(I)Landroid/graphics/Typeface;
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/internal/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10103ac

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_12
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_20

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :catchall_20
    move-exception v0

    goto :goto_27

    :cond_22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    return-object p1

    :goto_27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private static D(Landroid/graphics/Rect;IIII)Z
    .registers 6

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_12

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_12

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_12

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method private Q(F)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/c;->g(F)V

    sget-boolean p1, Lcom/google/android/material/internal/c;->T:Z

    if-eqz p1, :cond_11

    iget p1, p0, Lcom/google/android/material/internal/c;->D:F

    const/high16 v0, 0x3f800000  # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    iput-boolean p1, p0, Lcom/google/android/material/internal/c;->y:Z

    if-eqz p1, :cond_19

    invoke-direct {p0}, Lcom/google/android/material/internal/c;->j()V

    :cond_19
    iget-object p1, p0, Lcom/google/android/material/internal/c;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/L;->c0(Landroid/view/View;)V

    return-void
.end method

.method private static a(IIF)I
    .registers 8

    const/high16 v0, 0x3f800000  # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    float-to-int p1, v1

    float-to-int p2, v2

    float-to-int v0, v3

    float-to-int p0, p0

    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private b()V
    .registers 12

    iget v0, p0, Lcom/google/android/material/internal/c;->E:F

    iget v1, p0, Lcom/google/android/material/internal/c;->j:F

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/c;->g(F)V

    iget-object v1, p0, Lcom/google/android/material/internal/c;->w:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_18

    iget-object v4, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_19

    :cond_18
    move v1, v2

    :goto_19
    iget v4, p0, Lcom/google/android/material/internal/c;->h:I

    iget-boolean v5, p0, Lcom/google/android/material/internal/c;->x:Z

    invoke-static {v4, v5}, Landroidx/core/view/o;->b(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000  # 2.0f

    if-eq v5, v7, :cond_55

    if-eq v5, v6, :cond_4d

    iget-object v5, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    iget-object v9, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    iget-object v9, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->descent()F

    move-result v9

    sub-float/2addr v5, v9

    iget-object v9, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v5

    iput v9, p0, Lcom/google/android/material/internal/c;->n:F

    goto :goto_63

    :cond_4d
    iget-object v5, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iput v5, p0, Lcom/google/android/material/internal/c;->n:F

    goto :goto_63

    :cond_55
    iget-object v5, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v9, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    iput v5, p0, Lcom/google/android/material/internal/c;->n:F

    :goto_63
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_7e

    if-eq v4, v9, :cond_75

    iget-object v1, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/c;->p:F

    goto :goto_89

    :cond_75
    iget-object v4, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, Lcom/google/android/material/internal/c;->p:F

    goto :goto_89

    :cond_7e
    iget-object v4, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    iput v4, p0, Lcom/google/android/material/internal/c;->p:F

    :goto_89
    iget v1, p0, Lcom/google/android/material/internal/c;->i:F

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/c;->g(F)V

    iget-object v1, p0, Lcom/google/android/material/internal/c;->w:Ljava/lang/CharSequence;

    if-eqz v1, :cond_9c

    iget-object v2, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    :cond_9c
    iget v1, p0, Lcom/google/android/material/internal/c;->g:I

    iget-boolean v3, p0, Lcom/google/android/material/internal/c;->x:Z

    invoke-static {v1, v3}, Landroidx/core/view/o;->b(II)I

    move-result v1

    and-int/lit8 v3, v1, 0x70

    if-eq v3, v7, :cond_d2

    if-eq v3, v6, :cond_ca

    iget-object v3, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v8

    iget-object v4, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    iput v4, p0, Lcom/google/android/material/internal/c;->m:F

    goto :goto_e0

    :cond_ca
    iget-object v3, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iput v3, p0, Lcom/google/android/material/internal/c;->m:F

    goto :goto_e0

    :cond_d2
    iget-object v3, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/google/android/material/internal/c;->m:F

    :goto_e0
    and-int/2addr v1, v5

    if-eq v1, v10, :cond_f6

    if-eq v1, v9, :cond_ed

    iget-object v1, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/c;->o:F

    goto :goto_101

    :cond_ed
    iget-object v1, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/material/internal/c;->o:F

    goto :goto_101

    :cond_f6
    iget-object v1, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/material/internal/c;->o:F

    :goto_101
    invoke-direct {p0}, Lcom/google/android/material/internal/c;->h()V

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/c;->Q(F)V

    return-void
.end method

.method private d()V
    .registers 2

    iget v0, p0, Lcom/google/android/material/internal/c;->c:F

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/c;->f(F)V

    return-void
.end method

.method private e(Ljava/lang/CharSequence;)Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/internal/c;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/L;->x(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    sget-object v0, Landroidx/core/text/s;->d:Landroidx/core/text/r;

    goto :goto_e

    :cond_c
    sget-object v0, Landroidx/core/text/s;->c:Landroidx/core/text/r;

    :goto_e
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Landroidx/core/text/r;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method private f(F)V
    .registers 8

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/c;->w(F)V

    iget v0, p0, Lcom/google/android/material/internal/c;->o:F

    iget v1, p0, Lcom/google/android/material/internal/c;->p:F

    iget-object v2, p0, Lcom/google/android/material/internal/c;->J:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/c;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/c;->q:F

    iget v0, p0, Lcom/google/android/material/internal/c;->m:F

    iget v1, p0, Lcom/google/android/material/internal/c;->n:F

    iget-object v2, p0, Lcom/google/android/material/internal/c;->J:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/c;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/c;->r:F

    iget v0, p0, Lcom/google/android/material/internal/c;->i:F

    iget v1, p0, Lcom/google/android/material/internal/c;->j:F

    iget-object v2, p0, Lcom/google/android/material/internal/c;->K:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/c;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/c;->Q(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/c;->l:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/internal/c;->k:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_40

    iget-object v0, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/google/android/material/internal/c;->q()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->p()I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/google/android/material/internal/c;->a(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_49

    :cond_40
    iget-object v0, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_49
    iget-object v0, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/c;->P:F

    iget v2, p0, Lcom/google/android/material/internal/c;->L:F

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/c;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/internal/c;->Q:F

    iget v4, p0, Lcom/google/android/material/internal/c;->M:F

    invoke-static {v2, v4, p1, v3}, Lcom/google/android/material/internal/c;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v4, p0, Lcom/google/android/material/internal/c;->R:F

    iget v5, p0, Lcom/google/android/material/internal/c;->N:F

    invoke-static {v4, v5, p1, v3}, Lcom/google/android/material/internal/c;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iget v4, p0, Lcom/google/android/material/internal/c;->S:I

    iget v5, p0, Lcom/google/android/material/internal/c;->O:I

    invoke-static {v4, v5, p1}, Lcom/google/android/material/internal/c;->a(IIF)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lcom/google/android/material/internal/c;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/L;->c0(Landroid/view/View;)V

    return-void
.end method

.method private g(F)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/material/internal/c;->v:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/internal/c;->j:F

    invoke-static {p1, v2}, Lcom/google/android/material/internal/c;->x(FF)Z

    move-result v2

    const/high16 v3, 0x3f800000  # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2f

    iget p1, p0, Lcom/google/android/material/internal/c;->j:F

    iput v3, p0, Lcom/google/android/material/internal/c;->D:F

    iget-object v1, p0, Lcom/google/android/material/internal/c;->u:Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/google/android/material/internal/c;->s:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_2d

    iput-object v2, p0, Lcom/google/android/material/internal/c;->u:Landroid/graphics/Typeface;

    move v1, v4

    goto :goto_5f

    :cond_2d
    move v1, v5

    goto :goto_5f

    :cond_2f
    iget v2, p0, Lcom/google/android/material/internal/c;->i:F

    iget-object v6, p0, Lcom/google/android/material/internal/c;->u:Landroid/graphics/Typeface;

    iget-object v7, p0, Lcom/google/android/material/internal/c;->t:Landroid/graphics/Typeface;

    if-eq v6, v7, :cond_3b

    iput-object v7, p0, Lcom/google/android/material/internal/c;->u:Landroid/graphics/Typeface;

    move v6, v4

    goto :goto_3c

    :cond_3b
    move v6, v5

    :goto_3c
    invoke-static {p1, v2}, Lcom/google/android/material/internal/c;->x(FF)Z

    move-result v7

    if-eqz v7, :cond_45

    iput v3, p0, Lcom/google/android/material/internal/c;->D:F

    goto :goto_4a

    :cond_45
    iget v7, p0, Lcom/google/android/material/internal/c;->i:F

    div-float/2addr p1, v7

    iput p1, p0, Lcom/google/android/material/internal/c;->D:F

    :goto_4a
    iget p1, p0, Lcom/google/android/material/internal/c;->j:F

    iget v7, p0, Lcom/google/android/material/internal/c;->i:F

    div-float/2addr p1, v7

    mul-float v7, v1, p1

    cmpl-float v7, v7, v0

    if-lez v7, :cond_5d

    div-float/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_5a
    move p1, v2

    move v1, v6

    goto :goto_5f

    :cond_5d
    move v0, v1

    goto :goto_5a

    :goto_5f
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_78

    iget v2, p0, Lcom/google/android/material/internal/c;->E:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_73

    iget-boolean v2, p0, Lcom/google/android/material/internal/c;->G:Z

    if-nez v2, :cond_73

    if-eqz v1, :cond_71

    goto :goto_73

    :cond_71
    move v1, v5

    goto :goto_74

    :cond_73
    :goto_73
    move v1, v4

    :goto_74
    iput p1, p0, Lcom/google/android/material/internal/c;->E:F

    iput-boolean v5, p0, Lcom/google/android/material/internal/c;->G:Z

    :cond_78
    iget-object p1, p0, Lcom/google/android/material/internal/c;->w:Ljava/lang/CharSequence;

    if-eqz p1, :cond_7e

    if-eqz v1, :cond_b3

    :cond_7e
    iget-object p1, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/c;->E:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/c;->u:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/c;->D:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_95

    goto :goto_96

    :cond_95
    move v4, v5

    :goto_96
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setLinearText(Z)V

    iget-object p1, p0, Lcom/google/android/material/internal/c;->v:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, v1, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/internal/c;->w:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b3

    iput-object p1, p0, Lcom/google/android/material/internal/c;->w:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/c;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/internal/c;->x:Z

    :cond_b3
    return-void
.end method

.method private h()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/internal/c;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/internal/c;->z:Landroid/graphics/Bitmap;

    :cond_a
    return-void
.end method

.method private j()V
    .registers 10

    iget-object v0, p0, Lcom/google/android/material/internal/c;->z:Landroid/graphics/Bitmap;

    if-nez v0, :cond_79

    iget-object v0, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    iget-object v0, p0, Lcom/google/android/material/internal/c;->w:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_79

    :cond_15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/c;->f(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/c;->B:F

    iget-object v0, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/c;->C:F

    iget-object v0, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/c;->w:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/internal/c;->C:F

    iget v2, p0, Lcom/google/android/material/internal/c;->B:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v0, :cond_79

    if-gtz v1, :cond_48

    goto :goto_79

    :cond_48
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/c;->z:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/google/android/material/internal/c;->z:Landroid/graphics/Bitmap;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/google/android/material/internal/c;->w:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    int-to-float v0, v1

    iget-object v1, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    sub-float v7, v0, v1

    iget-object v8, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/material/internal/c;->A:Landroid/graphics/Paint;

    if-nez v0, :cond_79

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/c;->A:Landroid/graphics/Paint;

    :cond_79
    :goto_79
    return-void
.end method

.method private q()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/internal/c;->F:[I

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/google/android/material/internal/c;->k:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    :cond_c
    iget-object v0, p0, Lcom/google/android/material/internal/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method private v(Landroid/text/TextPaint;)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/internal/c;->j:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/c;->s:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private w(F)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/internal/c;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/c;->J:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/c;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/material/internal/c;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/c;->m:F

    iget v2, p0, Lcom/google/android/material/internal/c;->n:F

    iget-object v3, p0, Lcom/google/android/material/internal/c;->J:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/c;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/google/android/material/internal/c;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/c;->J:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/c;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/google/android/material/internal/c;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/c;->J:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/c;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private static x(FF)Z
    .registers 2

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f  # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static z(FFFLandroid/animation/TimeInterpolator;)F
    .registers 4

    if-eqz p3, :cond_6

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_6
    invoke-static {p0, p1, p2}, Lu5/a;->a(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method A()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    iput-boolean v0, p0, Lcom/google/android/material/internal/c;->b:Z

    return-void
.end method

.method public C()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/internal/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, p0, Lcom/google/android/material/internal/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_16

    invoke-direct {p0}, Lcom/google/android/material/internal/c;->b()V

    invoke-direct {p0}, Lcom/google/android/material/internal/c;->d()V

    :cond_16
    return-void
.end method

.method public E(IIII)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/c;->D(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/c;->G:Z

    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->A()V

    :cond_13
    return-void
.end method

.method public F(I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/internal/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LX/j;->S2:[I

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/i0;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/i0;

    move-result-object v0

    sget v1, LX/j;->W2:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/i0;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget v1, LX/j;->W2:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/i0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/internal/c;->l:Landroid/content/res/ColorStateList;

    :cond_1c
    sget v1, LX/j;->T2:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/i0;->s(I)Z

    move-result v1

    if-eqz v1, :cond_30

    sget v1, LX/j;->T2:I

    iget v2, p0, Lcom/google/android/material/internal/c;->j:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/i0;->f(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/c;->j:F

    :cond_30
    sget v1, LX/j;->X2:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/i0;->k(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/c;->O:I

    sget v1, LX/j;->Y2:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/i0;->i(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/c;->M:F

    sget v1, LX/j;->Z2:I

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/i0;->i(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/c;->N:F

    sget v1, LX/j;->a3:I

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/i0;->i(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/c;->L:F

    invoke-virtual {v0}, Landroidx/appcompat/widget/i0;->w()V

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/c;->B(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/c;->s:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->C()V

    return-void
.end method

.method public G(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/internal/c;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/material/internal/c;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->C()V

    :cond_9
    return-void
.end method

.method public H(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/internal/c;->h:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/material/internal/c;->h:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->C()V

    :cond_9
    return-void
.end method

.method public I(Landroid/graphics/Typeface;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/internal/c;->s:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/material/internal/c;->s:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->C()V

    :cond_9
    return-void
.end method

.method public J(IIII)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/c;->D(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/c;->G:Z

    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->A()V

    :cond_13
    return-void
.end method

.method public K(I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/internal/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LX/j;->S2:[I

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/i0;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/i0;

    move-result-object v0

    sget v1, LX/j;->W2:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/i0;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget v1, LX/j;->W2:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/i0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/internal/c;->k:Landroid/content/res/ColorStateList;

    :cond_1c
    sget v1, LX/j;->T2:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/i0;->s(I)Z

    move-result v1

    if-eqz v1, :cond_30

    sget v1, LX/j;->T2:I

    iget v2, p0, Lcom/google/android/material/internal/c;->i:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/i0;->f(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/c;->i:F

    :cond_30
    sget v1, LX/j;->X2:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/i0;->k(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/c;->S:I

    sget v1, LX/j;->Y2:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/i0;->i(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/c;->Q:F

    sget v1, LX/j;->Z2:I

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/i0;->i(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/c;->R:F

    sget v1, LX/j;->a3:I

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/i0;->i(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/c;->P:F

    invoke-virtual {v0}, Landroidx/appcompat/widget/i0;->w()V

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/c;->B(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/c;->t:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->C()V

    return-void
.end method

.method public L(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/internal/c;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/material/internal/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->C()V

    :cond_9
    return-void
.end method

.method public M(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/internal/c;->g:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/material/internal/c;->g:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->C()V

    :cond_9
    return-void
.end method

.method public N(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/internal/c;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    iput p1, p0, Lcom/google/android/material/internal/c;->i:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->C()V

    :cond_b
    return-void
.end method

.method public O(Landroid/graphics/Typeface;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/internal/c;->t:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lcom/google/android/material/internal/c;->t:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->C()V

    :cond_9
    return-void
.end method

.method public P(F)V
    .registers 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-static {p1, v0, v1}, Ln0/a;->a(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/internal/c;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_12

    iput p1, p0, Lcom/google/android/material/internal/c;->c:F

    invoke-direct {p0}, Lcom/google/android/material/internal/c;->d()V

    :cond_12
    return-void
.end method

.method public R(Landroid/animation/TimeInterpolator;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/internal/c;->J:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->C()V

    return-void
.end method

.method public final S([I)Z
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/internal/c;->F:[I

    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->y()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->C()V

    const/4 p1, 0x1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public T(Ljava/lang/CharSequence;)V
    .registers 3

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/google/android/material/internal/c;->v:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_a
    iput-object p1, p0, Lcom/google/android/material/internal/c;->v:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/internal/c;->w:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/google/android/material/internal/c;->h()V

    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->C()V

    :cond_15
    return-void
.end method

.method public U(Landroid/animation/TimeInterpolator;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/internal/c;->K:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->C()V

    return-void
.end method

.method public V(Landroid/graphics/Typeface;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/internal/c;->t:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/google/android/material/internal/c;->s:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->C()V

    return-void
.end method

.method public c()F
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/internal/c;->v:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/internal/c;->I:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/c;->v(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/google/android/material/internal/c;->I:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/c;->v:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public i(Landroid/graphics/Canvas;)V
    .registers 11

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/c;->w:Ljava/lang/CharSequence;

    if-eqz v1, :cond_57

    iget-boolean v1, p0, Lcom/google/android/material/internal/c;->b:Z

    if-eqz v1, :cond_57

    iget v6, p0, Lcom/google/android/material/internal/c;->q:F

    iget v1, p0, Lcom/google/android/material/internal/c;->r:F

    iget-boolean v2, p0, Lcom/google/android/material/internal/c;->y:Z

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/google/android/material/internal/c;->z:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_23

    iget v3, p0, Lcom/google/android/material/internal/c;->B:F

    iget v4, p0, Lcom/google/android/material/internal/c;->D:F

    mul-float/2addr v3, v4

    goto :goto_31

    :cond_23
    iget-object v3, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    iget v4, p0, Lcom/google/android/material/internal/c;->D:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    :goto_31
    if-eqz v2, :cond_34

    add-float/2addr v1, v3

    :cond_34
    move v7, v1

    iget v1, p0, Lcom/google/android/material/internal/c;->D:F

    const/high16 v3, 0x3f800000  # 1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_40

    invoke-virtual {p1, v1, v1, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_40
    if-eqz v2, :cond_4a

    iget-object v1, p0, Lcom/google/android/material/internal/c;->z:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/google/android/material/internal/c;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_57

    :cond_4a
    iget-object v3, p0, Lcom/google/android/material/internal/c;->w:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v8, p0, Lcom/google/android/material/internal/c;->H:Landroid/text/TextPaint;

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_57
    :goto_57
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public k(Landroid/graphics/RectF;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/internal/c;->v:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/c;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_e

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    goto :goto_16

    :cond_e
    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->c()F

    move-result v2

    sub-float/2addr v1, v2

    :goto_16
    iput v1, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, p1, Landroid/graphics/RectF;->top:F

    if-nez v0, :cond_27

    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->c()F

    move-result v0

    add-float/2addr v1, v0

    goto :goto_2a

    :cond_27
    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    :goto_2a
    iput v1, p1, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->n()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public l()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/internal/c;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public m()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/internal/c;->h:I

    return v0
.end method

.method public n()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/internal/c;->I:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/c;->v(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/google/android/material/internal/c;->I:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public o()Landroid/graphics/Typeface;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/internal/c;->s:Landroid/graphics/Typeface;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_7
    return-object v0
.end method

.method public p()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/internal/c;->F:[I

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/google/android/material/internal/c;->l:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    :cond_c
    iget-object v0, p0, Lcom/google/android/material/internal/c;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public r()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/internal/c;->g:I

    return v0
.end method

.method public s()Landroid/graphics/Typeface;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/internal/c;->t:Landroid/graphics/Typeface;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_7
    return-object v0
.end method

.method public t()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/internal/c;->c:F

    return v0
.end method

.method public u()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/internal/c;->v:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final y()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/internal/c;->l:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_a
    iget-object v0, p0, Lcom/google/android/material/internal/c;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method
