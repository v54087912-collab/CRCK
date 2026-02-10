.class public Lcom/google/android/material/floatingactionbutton/d;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/d$c;,
        Lcom/google/android/material/floatingactionbutton/d$e;,
        Lcom/google/android/material/floatingactionbutton/d$d;,
        Lcom/google/android/material/floatingactionbutton/d$h;,
        Lcom/google/android/material/floatingactionbutton/d$i;,
        Lcom/google/android/material/floatingactionbutton/d$g;,
        Lcom/google/android/material/floatingactionbutton/d$f;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:[I

.field public static final D:[I

.field public static final E:[I

.field public static final F:[I

.field public static final G:[I

.field public static final H:[I

.field public static final x:Lx0/a;

.field public static final y:I

.field public static final z:I


# instance fields
.field public a:Ls2/i;

.field public b:Z

.field public c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:Landroid/animation/Animator;

.field public h:Lr1/g;

.field public i:Lr1/g;

.field public j:F

.field public k:F

.field public l:I

.field public m:I

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/floatingactionbutton/d$f;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final r:Lr2/b;

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/RectF;

.field public final u:Landroid/graphics/RectF;

.field public final v:Landroid/graphics/Matrix;

.field public w:Lj2/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lr1/a;->c:Lx0/a;

    .line 3
    sput-object v0, Lcom/google/android/material/floatingactionbutton/d;->x:Lx0/a;

    .line 5
    const v0, 0x7f040321

    .line 8
    sput v0, Lcom/google/android/material/floatingactionbutton/d;->y:I

    .line 10
    const v0, 0x7f040331

    .line 13
    sput v0, Lcom/google/android/material/floatingactionbutton/d;->z:I

    .line 15
    const v0, 0x7f040324

    .line 18
    sput v0, Lcom/google/android/material/floatingactionbutton/d;->A:I

    .line 20
    const v0, 0x7f04032f

    .line 23
    sput v0, Lcom/google/android/material/floatingactionbutton/d;->B:I

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v1, v0, [I

    .line 28
    fill-array-data v1, :array_46

    .line 31
    sput-object v1, Lcom/google/android/material/floatingactionbutton/d;->C:[I

    .line 33
    const/4 v1, 0x3

    .line 34
    new-array v1, v1, [I

    .line 36
    fill-array-data v1, :array_4e

    .line 39
    sput-object v1, Lcom/google/android/material/floatingactionbutton/d;->D:[I

    .line 41
    new-array v1, v0, [I

    .line 43
    fill-array-data v1, :array_58

    .line 46
    sput-object v1, Lcom/google/android/material/floatingactionbutton/d;->E:[I

    .line 48
    new-array v0, v0, [I

    .line 50
    fill-array-data v0, :array_60

    .line 53
    sput-object v0, Lcom/google/android/material/floatingactionbutton/d;->F:[I

    .line 55
    const/4 v0, 0x1

    .line 56
    new-array v0, v0, [I

    .line 58
    const/4 v1, 0x0

    .line 59
    const v2, 0x101009e

    .line 62
    aput v2, v0, v1

    .line 64
    sput-object v0, Lcom/google/android/material/floatingactionbutton/d;->G:[I

    .line 66
    new-array v0, v1, [I

    .line 68
    sput-object v0, Lcom/google/android/material/floatingactionbutton/d;->H:[I

    .line 70
    return-void

    .line 71
    :array_46
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 79
    :array_4e
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    .line 89
    :array_58
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    .line 97
    :array_60
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Z

    .line 7
    const/high16 v0, 0x3f800000  # 1.0f

    .line 9
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/d;->k:F

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/d;->m:I

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Landroid/graphics/Rect;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->t:Landroid/graphics/RectF;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->u:Landroid/graphics/RectF;

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Landroid/graphics/Matrix;

    .line 42
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 44
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->r:Lr2/b;

    .line 46
    new-instance p2, Lk2/h;

    .line 48
    invoke-direct {p2}, Lk2/h;-><init>()V

    .line 51
    sget-object v0, Lcom/google/android/material/floatingactionbutton/d;->C:[I

    .line 53
    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$e;

    .line 55
    move-object v2, p0

    .line 56
    check-cast v2, Lj2/c;

    .line 58
    invoke-direct {v1, v2}, Lcom/google/android/material/floatingactionbutton/d$e;-><init>(Lj2/c;)V

    .line 61
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/d;->d(Lcom/google/android/material/floatingactionbutton/d$i;)Landroid/animation/ValueAnimator;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v0, v1}, Lk2/h;->a([ILandroid/animation/ValueAnimator;)V

    .line 68
    sget-object v0, Lcom/google/android/material/floatingactionbutton/d;->D:[I

    .line 70
    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$d;

    .line 72
    invoke-direct {v1, v2}, Lcom/google/android/material/floatingactionbutton/d$d;-><init>(Lj2/c;)V

    .line 75
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/d;->d(Lcom/google/android/material/floatingactionbutton/d$i;)Landroid/animation/ValueAnimator;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p2, v0, v1}, Lk2/h;->a([ILandroid/animation/ValueAnimator;)V

    .line 82
    sget-object v0, Lcom/google/android/material/floatingactionbutton/d;->E:[I

    .line 84
    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$d;

    .line 86
    invoke-direct {v1, v2}, Lcom/google/android/material/floatingactionbutton/d$d;-><init>(Lj2/c;)V

    .line 89
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/d;->d(Lcom/google/android/material/floatingactionbutton/d$i;)Landroid/animation/ValueAnimator;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p2, v0, v1}, Lk2/h;->a([ILandroid/animation/ValueAnimator;)V

    .line 96
    sget-object v0, Lcom/google/android/material/floatingactionbutton/d;->F:[I

    .line 98
    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$d;

    .line 100
    invoke-direct {v1, v2}, Lcom/google/android/material/floatingactionbutton/d$d;-><init>(Lj2/c;)V

    .line 103
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/d;->d(Lcom/google/android/material/floatingactionbutton/d$i;)Landroid/animation/ValueAnimator;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p2, v0, v1}, Lk2/h;->a([ILandroid/animation/ValueAnimator;)V

    .line 110
    sget-object v0, Lcom/google/android/material/floatingactionbutton/d;->G:[I

    .line 112
    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$h;

    .line 114
    invoke-direct {v1, v2}, Lcom/google/android/material/floatingactionbutton/d$h;-><init>(Lj2/c;)V

    .line 117
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/d;->d(Lcom/google/android/material/floatingactionbutton/d$i;)Landroid/animation/ValueAnimator;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p2, v0, v1}, Lk2/h;->a([ILandroid/animation/ValueAnimator;)V

    .line 124
    sget-object v0, Lcom/google/android/material/floatingactionbutton/d;->H:[I

    .line 126
    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$c;

    .line 128
    invoke-direct {v1, v2}, Lcom/google/android/material/floatingactionbutton/d$c;-><init>(Lj2/c;)V

    .line 131
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/d;->d(Lcom/google/android/material/floatingactionbutton/d$i;)Landroid/animation/ValueAnimator;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p2, v0, v1}, Lk2/h;->a([ILandroid/animation/ValueAnimator;)V

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->j:F

    .line 144
    return-void
.end method

.method public static d(Lcom/google/android/material/floatingactionbutton/d$i;)Landroid/animation/ValueAnimator;
    .registers 4

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/material/floatingactionbutton/d;->x:Lx0/a;

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
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_38

    .line 12
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d;->l:I

    .line 14
    if-eqz v1, :cond_38

    .line 16
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->t:Landroid/graphics/RectF;

    .line 18
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/d;->u:Landroid/graphics/RectF;

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
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->l:I

    .line 36
    int-to-float v3, v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 43
    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 46
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->l:I

    .line 48
    int-to-float v1, v0

    .line 49
    const/high16 v2, 0x40000000  # 2.0f

    .line 51
    div-float/2addr v1, v2

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v0, v2

    .line 54
    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 57
    :cond_38
    return-void
.end method

.method public final b(Lr1/g;FFF)Landroid/animation/AnimatorSet;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [F

    .line 13
    const/4 v5, 0x0

    .line 14
    aput p2, v4, v5

    .line 16
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object p2

    .line 20
    const-string v1, "opacity"

    .line 22
    invoke-virtual {p1, v1}, Lr1/g;->c(Ljava/lang/String;)Lr1/h;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p2}, Lr1/h;->a(Landroid/animation/Animator;)V

    .line 29
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 36
    new-array v2, v3, [F

    .line 38
    aput p3, v2, v5

    .line 40
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 43
    move-result-object p2

    .line 44
    const-string v1, "scale"

    .line 46
    invoke-virtual {p1, v1}, Lr1/g;->c(Ljava/lang/String;)Lr1/h;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p2}, Lr1/h;->a(Landroid/animation/Animator;)V

    .line 53
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    const/16 v4, 0x1a

    .line 57
    if-eq v2, v4, :cond_3b

    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    new-instance v6, Lj2/a;

    .line 62
    invoke-direct {v6}, Lj2/a;-><init>()V

    .line 65
    invoke-virtual {p2, v6}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 68
    :goto_43
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 73
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 75
    new-array v7, v3, [F

    .line 77
    aput p3, v7, v5

    .line 79
    invoke-static {p2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, v1}, Lr1/g;->c(Ljava/lang/String;)Lr1/h;

    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3, p2}, Lr1/h;->a(Landroid/animation/Animator;)V

    .line 90
    if-eq v2, v4, :cond_5c

    .line 92
    goto :goto_64

    .line 93
    :cond_5c
    new-instance p3, Lj2/a;

    .line 95
    invoke-direct {p3}, Lj2/a;-><init>()V

    .line 98
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 101
    :goto_64
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Landroid/graphics/Matrix;

    .line 106
    invoke-virtual {p0, p4, p2}, Lcom/google/android/material/floatingactionbutton/d;->a(FLandroid/graphics/Matrix;)V

    .line 109
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 111
    new-instance p3, Lr1/e;

    .line 113
    invoke-direct {p3}, Lr1/e;-><init>()V

    .line 116
    new-instance p4, Lcom/google/android/material/floatingactionbutton/d$a;

    .line 118
    invoke-direct {p4, p0}, Lcom/google/android/material/floatingactionbutton/d$a;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    .line 121
    new-array v1, v3, [Landroid/graphics/Matrix;

    .line 123
    new-instance v2, Landroid/graphics/Matrix;

    .line 125
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Landroid/graphics/Matrix;

    .line 127
    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 130
    aput-object v2, v1, v5

    .line 132
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 135
    move-result-object p2

    .line 136
    const-string p3, "iconScale"

    .line 138
    invoke-virtual {p1, p3}, Lr1/g;->c(Ljava/lang/String;)Lr1/h;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, p2}, Lr1/h;->a(Landroid/animation/Animator;)V

    .line 145
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 150
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 153
    invoke-static {p1, v0}, La3/f0;->Z(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 156
    return-object p1
.end method

.method public final c(FFFII)Landroid/animation/AnimatorSet;
    .registers 21

    .line 1
    move-object v10, p0

    .line 2
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 4
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    new-instance v12, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [F

    .line 15
    fill-array-data v0, :array_7a

    .line 18
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    move-result-object v13

    .line 22
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 27
    move-result v2

    .line 28
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 33
    move-result v4

    .line 34
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 39
    move-result v6

    .line 40
    iget v7, v10, Lcom/google/android/material/floatingactionbutton/d;->k:F

    .line 42
    new-instance v9, Landroid/graphics/Matrix;

    .line 44
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/d;->v:Landroid/graphics/Matrix;

    .line 46
    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 49
    new-instance v14, Lcom/google/android/material/floatingactionbutton/d$b;

    .line 51
    move-object v0, v14

    .line 52
    move-object v1, p0

    .line 53
    move/from16 v3, p1

    .line 55
    move/from16 v5, p2

    .line 57
    move/from16 v8, p3

    .line 59
    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/floatingactionbutton/d$b;-><init>(Lcom/google/android/material/floatingactionbutton/d;FFFFFFFLandroid/graphics/Matrix;)V

    .line 62
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {v11, v12}, La3/f0;->Z(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 71
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v10, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v1

    .line 87
    const v2, 0x7f0b0027

    .line 90
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 93
    move-result v1

    .line 94
    move/from16 v2, p4

    .line 96
    invoke-static {v0, v2, v1}, Ll2/b;->c(Landroid/content/Context;II)I

    .line 99
    move-result v0

    .line 100
    int-to-long v0, v0

    .line 101
    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 104
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lr1/a;->b:Lx0/b;

    .line 112
    move/from16 v2, p5

    .line 114
    invoke-static {v0, v2, v1}, Ll2/b;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    return-object v11

    nop

    .line 123
    :array_7a
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public e()F
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Landroid/graphics/Rect;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 11
    move-result v0

    .line 12
    rsub-int/lit8 v0, v0, 0x0

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v1

    .line 20
    :cond_13
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Z

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->e()F

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d;->f:F

    .line 30
    add-float/2addr v0, v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    float-to-double v2, v0

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 37
    move-result-wide v2

    .line 38
    double-to-int v2, v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v2

    .line 43
    const/high16 v3, 0x3fc00000  # 1.5f

    .line 45
    mul-float/2addr v0, v3

    .line 46
    float-to-double v3, v0

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 50
    move-result-wide v3

    .line 51
    double-to-int v0, v3

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    return-void
.end method

.method public g()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public h()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public i([I)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public j(FFF)V
    .registers 4

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->p:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/material/floatingactionbutton/d$f;

    .line 21
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/d$f;->a()V

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public l()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public m()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/d;->f(Landroid/graphics/Rect;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "Didn\'t initialize content background"

    .line 9
    invoke-static {v0, v1}, La3/f0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    throw v0
.end method
