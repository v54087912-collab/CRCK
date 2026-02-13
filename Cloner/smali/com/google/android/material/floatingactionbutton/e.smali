# classes2.dex

.class Lcom/google/android/material/floatingactionbutton/e;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/e$a;,
        Lcom/google/android/material/floatingactionbutton/e$c;,
        Lcom/google/android/material/floatingactionbutton/e$b;,
        Lcom/google/android/material/floatingactionbutton/e$e;,
        Lcom/google/android/material/floatingactionbutton/e$f;,
        Lcom/google/android/material/floatingactionbutton/e$d;
    }
.end annotation


# static fields
.field public static final B:Lorg/q90;

.field public static final C:[I

.field public static final D:[I

.field public static final E:[I

.field public static final F:[I

.field public static final G:[I

.field public static final H:[I


# instance fields
.field public A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public a:I

.field public b:Landroid/animation/Animator;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public c:Lorg/ia1;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public d:Lorg/ia1;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public e:Lorg/ia1;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public f:Lorg/ia1;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final g:Lorg/r92;

.field public h:Lorg/q52;

.field public i:F

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Lorg/um;

.field public m:Landroid/graphics/drawable/LayerDrawable;

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:F

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final v:Lorg/r52;

.field public final w:Landroid/graphics/Rect;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lorg/i5;->c:Lorg/q90;

    .line 3
    sput-object v0, Lcom/google/android/material/floatingactionbutton/e;->B:Lorg/q90;

    .line 5
    const v0, 0x10100a7

    .line 8
    const v1, 0x101009e

    .line 11
    filled-new-array {v0, v1}, [I

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/floatingactionbutton/e;->C:[I

    .line 17
    const v0, 0x1010367

    .line 20
    const v2, 0x101009c

    .line 23
    filled-new-array {v0, v2, v1}, [I

    .line 26
    move-result-object v3

    .line 27
    sput-object v3, Lcom/google/android/material/floatingactionbutton/e;->D:[I

    .line 29
    filled-new-array {v2, v1}, [I

    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lcom/google/android/material/floatingactionbutton/e;->E:[I

    .line 35
    filled-new-array {v0, v1}, [I

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/material/floatingactionbutton/e;->F:[I

    .line 41
    filled-new-array {v1}, [I

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/material/floatingactionbutton/e;->G:[I

    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [I

    .line 50
    sput-object v0, Lcom/google/android/material/floatingactionbutton/e;->H:[I

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lorg/r52;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/e;->a:I

    .line 7
    const/high16 v0, 0x3f800000  # 1.0f

    .line 9
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/e;->r:F

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->w:Landroid/graphics/Rect;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->x:Landroid/graphics/RectF;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->y:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    .line 34
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->z:Landroid/graphics/Matrix;

    .line 39
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 41
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lorg/r52;

    .line 43
    new-instance p2, Lorg/r92;

    .line 45
    invoke-direct {p2}, Lorg/r92;-><init>()V

    .line 48
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/e;->g:Lorg/r92;

    .line 50
    new-instance v0, Lcom/google/android/material/floatingactionbutton/e$c;

    .line 52
    move-object v1, p0

    .line 53
    check-cast v1, Lcom/google/android/material/floatingactionbutton/f;

    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/e$c;-><init>(Lcom/google/android/material/floatingactionbutton/f;)V

    .line 58
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/e;->d(Lcom/google/android/material/floatingactionbutton/e$f;)Landroid/animation/ValueAnimator;

    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lcom/google/android/material/floatingactionbutton/e;->C:[I

    .line 64
    invoke-virtual {p2, v2, v0}, Lorg/r92;->a([ILandroid/animation/ValueAnimator;)V

    .line 67
    new-instance v0, Lcom/google/android/material/floatingactionbutton/e$b;

    .line 69
    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/e$b;-><init>(Lcom/google/android/material/floatingactionbutton/f;)V

    .line 72
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/e;->d(Lcom/google/android/material/floatingactionbutton/e$f;)Landroid/animation/ValueAnimator;

    .line 75
    move-result-object v0

    .line 76
    sget-object v2, Lcom/google/android/material/floatingactionbutton/e;->D:[I

    .line 78
    invoke-virtual {p2, v2, v0}, Lorg/r92;->a([ILandroid/animation/ValueAnimator;)V

    .line 81
    new-instance v0, Lcom/google/android/material/floatingactionbutton/e$b;

    .line 83
    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/e$b;-><init>(Lcom/google/android/material/floatingactionbutton/f;)V

    .line 86
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/e;->d(Lcom/google/android/material/floatingactionbutton/e$f;)Landroid/animation/ValueAnimator;

    .line 89
    move-result-object v0

    .line 90
    sget-object v2, Lcom/google/android/material/floatingactionbutton/e;->E:[I

    .line 92
    invoke-virtual {p2, v2, v0}, Lorg/r92;->a([ILandroid/animation/ValueAnimator;)V

    .line 95
    new-instance v0, Lcom/google/android/material/floatingactionbutton/e$b;

    .line 97
    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/e$b;-><init>(Lcom/google/android/material/floatingactionbutton/f;)V

    .line 100
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/e;->d(Lcom/google/android/material/floatingactionbutton/e$f;)Landroid/animation/ValueAnimator;

    .line 103
    move-result-object v0

    .line 104
    sget-object v2, Lcom/google/android/material/floatingactionbutton/e;->F:[I

    .line 106
    invoke-virtual {p2, v2, v0}, Lorg/r92;->a([ILandroid/animation/ValueAnimator;)V

    .line 109
    new-instance v0, Lcom/google/android/material/floatingactionbutton/e$e;

    .line 111
    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/e$e;-><init>(Lcom/google/android/material/floatingactionbutton/f;)V

    .line 114
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/e;->d(Lcom/google/android/material/floatingactionbutton/e$f;)Landroid/animation/ValueAnimator;

    .line 117
    move-result-object v0

    .line 118
    sget-object v2, Lcom/google/android/material/floatingactionbutton/e;->G:[I

    .line 120
    invoke-virtual {p2, v2, v0}, Lorg/r92;->a([ILandroid/animation/ValueAnimator;)V

    .line 123
    new-instance v0, Lcom/google/android/material/floatingactionbutton/e$a;

    .line 125
    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/e$f;-><init>(Lcom/google/android/material/floatingactionbutton/f;)V

    .line 128
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/e;->d(Lcom/google/android/material/floatingactionbutton/e$f;)Landroid/animation/ValueAnimator;

    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lcom/google/android/material/floatingactionbutton/e;->H:[I

    .line 134
    invoke-virtual {p2, v1, v0}, Lorg/r92;->a([ILandroid/animation/ValueAnimator;)V

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/e;->i:F

    .line 143
    return-void
.end method

.method public static d(Lcom/google/android/material/floatingactionbutton/e$f;)Landroid/animation/ValueAnimator;
    .registers 4
    .param p0  # Lcom/google/android/material/floatingactionbutton/e$f;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/material/floatingactionbutton/e;->B:Lorg/q90;

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    const-wide/16 v1, 0x64

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    const/4 p0, 0x2

    .line 23
    new-array p0, p0, [F

    .line 25
    fill-array-data p0, :array_20

    .line 28
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :array_20
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_35

    .line 12
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/e;->q:I

    .line 14
    if-eqz v1, :cond_35

    .line 16
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/e;->x:Landroid/graphics/RectF;

    .line 18
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/e;->y:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/e;->q:I

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 42
    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 45
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/e;->q:I

    .line 47
    int-to-float v0, v0

    .line 48
    const/high16 v1, 0x40000000  # 2.0f

    .line 50
    div-float/2addr v0, v1

    .line 51
    invoke-virtual {p2, p1, p1, v0, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 54
    :cond_35
    return-void
.end method

.method public final b(Lorg/ia1;FFF)Landroid/animation/AnimatorSet;
    .registers 11
    .param p1  # Lorg/ia1;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 11
    const/4 v4, 0x0

    .line 12
    aput p2, v3, v4

    .line 14
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object v1

    .line 20
    const-string v3, "opacity"

    .line 22
    invoke-virtual {p1, v3}, Lorg/ia1;->d(Ljava/lang/String;)Lorg/ja1;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Lorg/ja1;->a(Landroid/animation/Animator;)V

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 34
    new-array v3, v2, [F

    .line 36
    aput p3, v3, v4

    .line 38
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    move-result-object v1

    .line 42
    const-string v3, "scale"

    .line 44
    invoke-virtual {p1, v3}, Lorg/ia1;->d(Ljava/lang/String;)Lorg/ja1;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v1}, Lorg/ja1;->a(Landroid/animation/Animator;)V

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 56
    new-array v5, v2, [F

    .line 58
    aput p3, v5, v4

    .line 60
    invoke-static {p2, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, v3}, Lorg/ia1;->d(Ljava/lang/String;)Lorg/ja1;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p3}, Lorg/ja1;->a(Landroid/animation/Animator;)V

    .line 71
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/e;->z:Landroid/graphics/Matrix;

    .line 76
    invoke-virtual {p0, p4, p3}, Lcom/google/android/material/floatingactionbutton/e;->a(FLandroid/graphics/Matrix;)V

    .line 79
    new-instance p4, Lorg/is0;

    .line 81
    invoke-direct {p4}, Lorg/is0;-><init>()V

    .line 84
    new-instance v1, Lorg/d71;

    .line 86
    invoke-direct {v1}, Lorg/d71;-><init>()V

    .line 89
    new-instance v3, Landroid/graphics/Matrix;

    .line 91
    invoke-direct {v3, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 94
    new-array p3, v2, [Landroid/graphics/Matrix;

    .line 96
    aput-object v3, p3, v4

    .line 98
    invoke-static {p2, p4, v1, p3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 101
    move-result-object p2

    .line 102
    const-string p3, "iconScale"

    .line 104
    invoke-virtual {p1, p3}, Lorg/ia1;->d(Ljava/lang/String;)Lorg/ja1;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p2}, Lorg/ja1;->a(Landroid/animation/Animator;)V

    .line 111
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 116
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 119
    invoke-static {p1, v0}, Lorg/z5;->a(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 122
    return-object p1
.end method

.method public final c(ILandroid/content/res/ColorStateList;)Lorg/um;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/e;->h()Lorg/um;

    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/google/android/material/R$color;->design_fab_stroke_top_outer_color:I

    .line 13
    invoke-static {v0, v2}, Lorg/rt;->getColor(Landroid/content/Context;I)I

    .line 16
    move-result v2

    .line 17
    sget v3, Lcom/google/android/material/R$color;->design_fab_stroke_top_inner_color:I

    .line 19
    invoke-static {v0, v3}, Lorg/rt;->getColor(Landroid/content/Context;I)I

    .line 22
    move-result v3

    .line 23
    sget v4, Lcom/google/android/material/R$color;->design_fab_stroke_end_inner_color:I

    .line 25
    invoke-static {v0, v4}, Lorg/rt;->getColor(Landroid/content/Context;I)I

    .line 28
    move-result v4

    .line 29
    sget v5, Lcom/google/android/material/R$color;->design_fab_stroke_end_outer_color:I

    .line 31
    invoke-static {v0, v5}, Lorg/rt;->getColor(Landroid/content/Context;I)I

    .line 34
    move-result v0

    .line 35
    iput v2, v1, Lorg/um;->f:I

    .line 37
    iput v3, v1, Lorg/um;->g:I

    .line 39
    iput v4, v1, Lorg/um;->h:I

    .line 41
    iput v0, v1, Lorg/um;->i:I

    .line 43
    int-to-float p1, p1

    .line 44
    iget v0, v1, Lorg/um;->e:F

    .line 46
    const/4 v2, 0x1

    .line 47
    cmpl-float v0, v0, p1

    .line 49
    if-eqz v0, :cond_43

    .line 51
    iput p1, v1, Lorg/um;->e:F

    .line 53
    iget-object v0, v1, Lorg/um;->a:Landroid/graphics/Paint;

    .line 55
    const v3, 0x3faaa993  # 1.3333f

    .line 58
    mul-float p1, p1, v3

    .line 60
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    iput-boolean v2, v1, Lorg/um;->l:Z

    .line 65
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 68
    :cond_43
    if-eqz p2, :cond_51

    .line 70
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 73
    move-result-object p1

    .line 74
    iget v0, v1, Lorg/um;->k:I

    .line 76
    invoke-virtual {p2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 79
    move-result p1

    .line 80
    iput p1, v1, Lorg/um;->k:I

    .line 82
    :cond_51
    iput-object p2, v1, Lorg/um;->j:Landroid/content/res/ColorStateList;

    .line 84
    iput-boolean v2, v1, Lorg/um;->l:Z

    .line 86
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 89
    return-object v1
.end method

.method public e()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/e;->n:F

    .line 3
    return v0
.end method

.method public f(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->h:Lorg/q52;

    .line 3
    invoke-virtual {v0, p1}, Lorg/q52;->getPadding(Landroid/graphics/Rect;)Z

    .line 6
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->g:Lorg/r92;

    .line 3
    iget-object v1, v0, Lorg/r92;->c:Landroid/animation/ValueAnimator;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lorg/r92;->c:Landroid/animation/ValueAnimator;

    .line 13
    :cond_c
    return-void
.end method

.method public h()Lorg/um;
    .registers 2

    .line 1
    new-instance v0, Lorg/um;

    .line 3
    invoke-direct {v0}, Lorg/um;-><init>()V

    .line 6
    return-object v0
.end method

.method public i()Landroid/graphics/drawable/GradientDrawable;
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    return-object v0
.end method

.method public j()V
    .registers 1

    .line 1
    return-void
.end method

.method public k([I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->g:Lorg/r92;

    .line 3
    invoke-virtual {v0, p1}, Lorg/r92;->b([I)V

    .line 6
    return-void
.end method

.method public l(FFF)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/e;->h:Lorg/q52;

    .line 3
    if-eqz p2, :cond_d

    .line 5
    iget p3, p0, Lcom/google/android/material/floatingactionbutton/e;->p:F

    .line 7
    add-float/2addr p3, p1

    .line 8
    invoke-virtual {p2, p1, p3}, Lorg/q52;->a(FF)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/e;->p()V

    .line 14
    :cond_d
    return-void
.end method

.method public m(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    return-void
.end method

.method public n(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/e;->i()Landroid/graphics/drawable/GradientDrawable;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    invoke-static {v0}, Lorg/k30;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->j:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-static {v0, p1}, Lorg/k30;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 22
    if-eqz p2, :cond_1c

    .line 24
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->j:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-static {v0, p2}, Lorg/k30;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/e;->i()Landroid/graphics/drawable/GradientDrawable;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 36
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 39
    invoke-static {p2}, Lorg/k30;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/e;->k:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-static {p3}, Lorg/qz1;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 48
    move-result-object p3

    .line 49
    invoke-static {p2, p3}, Lorg/k30;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 52
    const/4 p2, 0x2

    .line 53
    const/4 p3, 0x0

    .line 54
    if-lez p4, :cond_4b

    .line 56
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/floatingactionbutton/e;->c(ILandroid/content/res/ColorStateList;)Lorg/um;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->l:Lorg/um;

    .line 62
    const/4 p4, 0x3

    .line 63
    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    .line 65
    aput-object p1, p4, p3

    .line 67
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->j:Landroid/graphics/drawable/Drawable;

    .line 69
    aput-object p1, p4, v1

    .line 71
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->k:Landroid/graphics/drawable/Drawable;

    .line 73
    aput-object p1, p4, p2

    .line 75
    goto :goto_58

    .line 76
    :cond_4b
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->l:Lorg/um;

    .line 79
    new-array p4, p2, [Landroid/graphics/drawable/Drawable;

    .line 81
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->j:Landroid/graphics/drawable/Drawable;

    .line 83
    aput-object p1, p4, p3

    .line 85
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->k:Landroid/graphics/drawable/Drawable;

    .line 87
    aput-object p1, p4, v1

    .line 89
    :goto_58
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 91
    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 94
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->m:Landroid/graphics/drawable/LayerDrawable;

    .line 96
    new-instance v0, Lorg/q52;

    .line 98
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->u:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/e;->m:Landroid/graphics/drawable/LayerDrawable;

    .line 106
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lorg/r52;

    .line 108
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 110
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a()F

    .line 113
    move-result v3

    .line 114
    iget v4, p0, Lcom/google/android/material/floatingactionbutton/e;->n:F

    .line 116
    iget p2, p0, Lcom/google/android/material/floatingactionbutton/e;->p:F

    .line 118
    add-float v5, v4, p2

    .line 120
    invoke-direct/range {v0 .. v5}, Lorg/q52;-><init>(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;FFF)V

    .line 123
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->h:Lorg/q52;

    .line 125
    iput-boolean p3, v0, Lorg/q52;->n:Z

    .line 127
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 130
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/e;->h:Lorg/q52;

    .line 132
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 135
    return-void
.end method

.method public o(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-static {p1}, Lorg/qz1;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lorg/k30;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_b
    return-void
.end method

.method public final p()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e;->w:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/e;->f(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/e;->m(Landroid/graphics/Rect;)V

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 13
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 15
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/e;->v:Lorg/r52;

    .line 19
    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 21
    iget-object v4, v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    iget-object v5, v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v5, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    iget v5, v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    .line 30
    add-int/2addr v1, v5

    .line 31
    add-int/2addr v2, v5

    .line 32
    add-int/2addr v3, v5

    .line 33
    add-int/2addr v0, v5

    .line 34
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    return-void
.end method
