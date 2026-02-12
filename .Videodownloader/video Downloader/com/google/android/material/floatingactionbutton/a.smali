# classes3.dex

.class Lcom/google/android/material/floatingactionbutton/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/a$d;,
        Lcom/google/android/material/floatingactionbutton/a$f;,
        Lcom/google/android/material/floatingactionbutton/a$e;,
        Lcom/google/android/material/floatingactionbutton/a$h;,
        Lcom/google/android/material/floatingactionbutton/a$i;,
        Lcom/google/android/material/floatingactionbutton/a$g;
    }
.end annotation


# static fields
.field static final B:Landroid/animation/TimeInterpolator;

.field static final C:[I

.field static final D:[I

.field static final E:[I

.field static final F:[I

.field static final G:[I

.field static final H:[I


# instance fields
.field private A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field a:I

.field b:Landroid/animation/Animator;

.field c:Lu5/h;

.field d:Lu5/h;

.field private e:Lu5/h;

.field private f:Lu5/h;

.field private final g:Lcom/google/android/material/internal/f;

.field h:LB5/a;

.field private i:F

.field j:Landroid/graphics/drawable/Drawable;

.field k:Landroid/graphics/drawable/Drawable;

.field l:Lcom/google/android/material/internal/a;

.field m:Landroid/graphics/drawable/Drawable;

.field n:F

.field o:F

.field p:F

.field q:I

.field r:F

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field final u:Lcom/google/android/material/internal/j;

.field final v:LB5/b;

.field private final w:Landroid/graphics/Rect;

.field private final x:Landroid/graphics/RectF;

.field private final y:Landroid/graphics/RectF;

.field private final z:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Lu5/a;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->B:Landroid/animation/TimeInterpolator;

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->C:[I

    const v0, 0x1010367

    const v2, 0x101009c

    filled-new-array {v0, v2, v1}, [I

    move-result-object v3

    sput-object v3, Lcom/google/android/material/floatingactionbutton/a;->D:[I

    filled-new-array {v2, v1}, [I

    move-result-object v2

    sput-object v2, Lcom/google/android/material/floatingactionbutton/a;->E:[I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->F:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->G:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->H:[I

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/internal/j;LB5/b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:I

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->r:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->x:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Landroid/graphics/Matrix;

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->v:LB5/b;

    new-instance p2, Lcom/google/android/material/internal/f;

    invoke-direct {p2}, Lcom/google/android/material/internal/f;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Lcom/google/android/material/internal/f;

    sget-object v0, Lcom/google/android/material/floatingactionbutton/a;->C:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$f;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/a$f;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/a;->f(Lcom/google/android/material/floatingactionbutton/a$i;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/f;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lcom/google/android/material/floatingactionbutton/a;->D:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$e;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/a$e;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/a;->f(Lcom/google/android/material/floatingactionbutton/a$i;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/f;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lcom/google/android/material/floatingactionbutton/a;->E:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$e;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/a$e;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/a;->f(Lcom/google/android/material/floatingactionbutton/a$i;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/f;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lcom/google/android/material/floatingactionbutton/a;->F:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$e;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/a$e;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/a;->f(Lcom/google/android/material/floatingactionbutton/a$i;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/f;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lcom/google/android/material/floatingactionbutton/a;->G:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$h;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/a$h;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/a;->f(Lcom/google/android/material/floatingactionbutton/a$i;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/f;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lcom/google/android/material/floatingactionbutton/a;->H:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/a$d;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/a;->f(Lcom/google/android/material/floatingactionbutton/a$i;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/f;->a([ILandroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    return-void
.end method

.method private S()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    invoke-static {v0}, Landroidx/core/view/L;->R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method private U()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Lcom/google/android/material/internal/a;

    if-eqz v0, :cond_a

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/a;->e(F)V

    :cond_a
    return-void
.end method

.method private c(FLandroid/graphics/Matrix;)V
    .registers 8

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_38

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->q:I

    if-eqz v1, :cond_38

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->x:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->q:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->q:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000  # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_38
    return-void
.end method

.method private d(Lu5/h;FFF)Landroid/animation/AnimatorSet;
    .registers 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    invoke-virtual {p1, v1}, Lu5/h;->e(Ljava/lang/String;)Lu5/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Lu5/i;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    invoke-virtual {p1, v1}, Lu5/h;->e(Ljava/lang/String;)Lu5/i;

    move-result-object v2

    invoke-virtual {v2, p2}, Lu5/i;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, v1}, Lu5/h;->e(Ljava/lang/String;)Lu5/i;

    move-result-object p3

    invoke-virtual {p3, p2}, Lu5/i;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Landroid/graphics/Matrix;

    invoke-direct {p0, p4, p2}, Lcom/google/android/material/floatingactionbutton/a;->c(FLandroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    new-instance p3, Lu5/f;

    invoke-direct {p3}, Lu5/f;-><init>()V

    new-instance p4, Lu5/g;

    invoke-direct {p4}, Lu5/g;-><init>()V

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-array v2, v3, [Landroid/graphics/Matrix;

    aput-object v1, v2, v5

    invoke-static {p2, p3, p4, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    invoke-virtual {p1, p3}, Lu5/h;->e(Ljava/lang/String;)Lu5/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lu5/i;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v0}, Lu5/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method private f(Lcom/google/android/material/floatingactionbutton/a$i;)Landroid/animation/ValueAnimator;
    .registers 5

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Lcom/google/android/material/floatingactionbutton/a;->B:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_20

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_20
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method private h()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$c;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_b
    return-void
.end method

.method private j()Lu5/h;
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->f:Lu5/h;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lt5/a;->a:I

    invoke-static {v0, v1}, Lu5/h;->c(Landroid/content/Context;I)Lu5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->f:Lu5/h;

    :cond_12
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->f:Lu5/h;

    return-object v0
.end method

.method private k()Lu5/h;
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Lu5/h;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lt5/a;->b:I

    invoke-static {v0, v1}, Lu5/h;->c(Landroid/content/Context;I)Lu5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Lu5/h;

    :cond_12
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Lu5/h;

    return-object v0
.end method


# virtual methods
.method A([I)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method B(FFF)V
    .registers 4

    const/4 p0, 0x0

    throw p0
.end method

.method C(Landroid/graphics/Rect;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method D()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_11

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->U()V

    :cond_11
    return-void
.end method

.method public E(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method F(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method G()Z
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method H(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .registers 5

    const/4 p0, 0x0

    throw p0
.end method

.method I(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Lcom/google/android/material/internal/a;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->b(Landroid/content/res/ColorStateList;)V

    :cond_e
    return-void
.end method

.method J(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method final K(F)V
    .registers 4

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_f

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->n:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->o:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/a;->B(FFF)V

    :cond_f
    return-void
.end method

.method final L(Lu5/h;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Lu5/h;

    return-void
.end method

.method final M(F)V
    .registers 4

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_f

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->o:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/a;->B(FFF)V

    :cond_f
    return-void
.end method

.method final N(F)V
    .registers 3

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->r:F

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/a;->c(FLandroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method final O(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->q:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->q:I

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->V()V

    :cond_9
    return-void
.end method

.method final P(F)V
    .registers 4

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_f

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->o:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/floatingactionbutton/a;->B(FFF)V

    :cond_f
    return-void
.end method

.method Q(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    invoke-static {p1}, LA5/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_b
    return-void
.end method

.method final R(Lu5/h;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Lu5/h;

    return-void
.end method

.method T(Lcom/google/android/material/floatingactionbutton/a$g;Z)V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_e
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->S()Z

    move-result v0

    const/high16 v1, 0x3f800000  # 1.0f

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/a;->N(F)V

    :cond_31
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Lu5/h;

    if-eqz v0, :cond_36

    goto :goto_3a

    :cond_36
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->k()Lu5/h;

    move-result-object v0

    :goto_3a
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/a;->d(Lu5/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/a$b;-><init>(Lcom/google/android/material/floatingactionbutton/a;ZLcom/google/android/material/floatingactionbutton/a$g;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->s:Ljava/util/ArrayList;

    if-eqz p1, :cond_5e

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4e

    :cond_5e
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_7f

    :cond_62
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Lcom/google/android/material/internal/j;->b(IZ)V

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/a;->N(F)V

    if-eqz p1, :cond_7f

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/a$g;->a()V

    :cond_7f
    :goto_7f
    return-void
.end method

.method final V()V
    .registers 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->r:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->N(F)V

    return-void
.end method

.method final W()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->o(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->C(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:LB5/b;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, LB5/b;->b(IIII)V

    return-void
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    :cond_b
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->s:Ljava/util/ArrayList;

    :cond_b
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method e(ILandroid/content/res/ColorStateList;)Lcom/google/android/material/internal/a;
    .registers 9

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->v()Lcom/google/android/material/internal/a;

    move-result-object v1

    sget v2, Lt5/c;->f:I

    invoke-static {v0, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lt5/c;->e:I

    invoke-static {v0, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lt5/c;->c:I

    invoke-static {v0, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    sget v5, Lt5/c;->d:I

    invoke-static {v0, v5}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/material/internal/a;->d(IIII)V

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/a;->c(F)V

    invoke-virtual {v1, p2}, Lcom/google/android/material/internal/a;->b(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method g()Landroid/graphics/drawable/GradientDrawable;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->w()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method final i()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method l()F
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method final m()Lu5/h;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Lu5/h;

    return-object v0
.end method

.method n()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->o:F

    return v0
.end method

.method o(Landroid/graphics/Rect;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method p()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    return v0
.end method

.method final q()Lu5/h;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Lu5/h;

    return-object v0
.end method

.method r(Lcom/google/android/material/floatingactionbutton/a$g;Z)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_e
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->S()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Lu5/h;

    if-eqz v0, :cond_19

    goto :goto_1d

    :cond_19
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->j()Lu5/h;

    move-result-object v0

    :goto_1d
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/a;->d(Lu5/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/a$a;-><init>(Lcom/google/android/material/floatingactionbutton/a;ZLcom/google/android/material/floatingactionbutton/a$g;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    if-eqz p1, :cond_42

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_32

    :cond_42
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_56

    :cond_46
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    if-eqz p2, :cond_4d

    const/16 v1, 0x8

    goto :goto_4e

    :cond_4d
    const/4 v1, 0x4

    :goto_4e
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/internal/j;->b(IZ)V

    if-eqz p1, :cond_56

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/a$g;->b()V

    :cond_56
    :goto_56
    return-void
.end method

.method s()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_10

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:I

    if-ne v0, v2, :cond_f

    move v1, v2

    :cond_f
    return v1

    :cond_10
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_16

    move v1, v2

    :cond_16
    return v1
.end method

.method t()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_10

    move v1, v2

    :cond_10
    return v1

    :cond_11
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:I

    if-eq v0, v2, :cond_16

    move v1, v2

    :cond_16
    return v1
.end method

.method u()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method v()Lcom/google/android/material/internal/a;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method w()Landroid/graphics/drawable/GradientDrawable;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method x()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->G()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->h()V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_14
    return-void
.end method

.method y()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method z()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_12
    return-void
.end method
