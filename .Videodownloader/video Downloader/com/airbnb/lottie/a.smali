# classes.dex

.class public Lcom/airbnb/lottie/a;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/a$o;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private b:Lr2/d;

.field private final c:LD2/g;

.field private d:F

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/a$o;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private j:Landroid/widget/ImageView$ScaleType;

.field private k:Lv2/b;

.field private l:Ljava/lang/String;

.field private m:Lv2/a;

.field private n:Z

.field private o:Lz2/b;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a;->a:Landroid/graphics/Matrix;

    new-instance v0, LD2/g;

    invoke-direct {v0}, LD2/g;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a;->c:LD2/g;

    const/high16 v1, 0x3f800000  # 1.0f

    iput v1, p0, Lcom/airbnb/lottie/a;->d:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/a;->e:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/airbnb/lottie/a;->f:Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/a;->g:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/a;->h:Ljava/util/ArrayList;

    new-instance v3, Lcom/airbnb/lottie/a$f;

    invoke-direct {v3, p0}, Lcom/airbnb/lottie/a$f;-><init>(Lcom/airbnb/lottie/a;)V

    iput-object v3, p0, Lcom/airbnb/lottie/a;->i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v4, 0xff

    iput v4, p0, Lcom/airbnb/lottie/a;->p:I

    iput-boolean v1, p0, Lcom/airbnb/lottie/a;->s:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/a;->t:Z

    invoke-virtual {v0, v3}, LD2/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/a;)Lz2/b;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/a;->o:Lz2/b;

    return-object p0
.end method

.method static synthetic b(Lcom/airbnb/lottie/a;)LD2/g;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/a;->c:LD2/g;

    return-object p0
.end method

.method private f()V
    .registers 5

    new-instance v0, Lz2/b;

    iget-object v1, p0, Lcom/airbnb/lottie/a;->b:Lr2/d;

    invoke-static {v1}, LB2/s;->b(Lr2/d;)Lz2/d;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/a;->b:Lr2/d;

    invoke-virtual {v2}, Lr2/d;->j()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/a;->b:Lr2/d;

    invoke-direct {v0, p0, v1, v2, v3}, Lz2/b;-><init>(Lcom/airbnb/lottie/a;Lz2/d;Ljava/util/List;Lr2/d;)V

    iput-object v0, p0, Lcom/airbnb/lottie/a;->o:Lz2/b;

    return-void
.end method

.method private i(Landroid/graphics/Canvas;)V
    .registers 4

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, Lcom/airbnb/lottie/a;->j:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_a

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a;->j(Landroid/graphics/Canvas;)V

    goto :goto_d

    :cond_a
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a;->k(Landroid/graphics/Canvas;)V

    :goto_d
    return-void
.end method

.method private j(Landroid/graphics/Canvas;)V
    .registers 10

    iget-object v0, p0, Lcom/airbnb/lottie/a;->o:Lz2/b;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/a;->b:Lr2/d;

    invoke-virtual {v2}, Lr2/d;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/airbnb/lottie/a;->b:Lr2/d;

    invoke-virtual {v3}, Lr2/d;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-boolean v3, p0, Lcom/airbnb/lottie/a;->s:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_61

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v5, 0x3f800000  # 1.0f

    cmpg-float v6, v3, v5

    if-gez v6, :cond_3f

    div-float v6, v5, v3

    div-float/2addr v1, v6

    div-float/2addr v2, v6

    goto :goto_40

    :cond_3f
    move v6, v5

    :goto_40
    cmpl-float v5, v6, v5

    if-lez v5, :cond_61

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40000000  # 2.0f

    div-float/2addr v5, v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    mul-float v7, v5, v3

    mul-float/2addr v3, v0

    sub-float/2addr v5, v7

    sub-float/2addr v0, v3

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v6, v6, v7, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_61
    iget-object v0, p0, Lcom/airbnb/lottie/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/a;->o:Lz2/b;

    iget-object v1, p0, Lcom/airbnb/lottie/a;->a:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/airbnb/lottie/a;->p:I

    invoke-virtual {v0, p1, v1, v2}, Lz2/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v4, :cond_79

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_79
    return-void
.end method

.method private k(Landroid/graphics/Canvas;)V
    .registers 10

    iget-object v0, p0, Lcom/airbnb/lottie/a;->o:Lz2/b;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Lcom/airbnb/lottie/a;->d:F

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a;->w(Landroid/graphics/Canvas;)F

    move-result v1

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000  # 1.0f

    if-lez v2, :cond_15

    iget v0, p0, Lcom/airbnb/lottie/a;->d:F

    div-float/2addr v0, v1

    goto :goto_17

    :cond_15
    move v1, v0

    move v0, v3

    :goto_17
    cmpl-float v2, v0, v3

    if-lez v2, :cond_50

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v3, p0, Lcom/airbnb/lottie/a;->b:Lr2/d;

    invoke-virtual {v3}, Lr2/d;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000  # 2.0f

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/airbnb/lottie/a;->b:Lr2/d;

    invoke-virtual {v5}, Lr2/d;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v4, v3, v1

    mul-float v6, v5, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->C()F

    move-result v7

    mul-float/2addr v7, v3

    sub-float/2addr v7, v4

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->C()F

    move-result v3

    mul-float/2addr v3, v5

    sub-float/2addr v3, v6

    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_51

    :cond_50
    const/4 v2, -0x1

    :goto_51
    iget-object v0, p0, Lcom/airbnb/lottie/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/a;->o:Lz2/b;

    iget-object v1, p0, Lcom/airbnb/lottie/a;->a:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/airbnb/lottie/a;->p:I

    invoke-virtual {v0, p1, v1, v3}, Lz2/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v2, :cond_69

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_69
    return-void
.end method

.method private k0()V
    .registers 4

    iget-object v0, p0, Lcom/airbnb/lottie/a;->b:Lr2/d;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->C()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/a;->b:Lr2/d;

    invoke-virtual {v1}, Lr2/d;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/a;->b:Lr2/d;

    invoke-virtual {v2}, Lr2/d;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private p()Landroid/content/Context;
    .registers 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_13

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_13
    return-object v1
.end method

.method private q()Lv2/a;
    .registers 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/a;->m:Lv2/a;

    if-nez v0, :cond_17

    new-instance v0, Lv2/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lv2/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lr2/a;)V

    iput-object v0, p0, Lcom/airbnb/lottie/a;->m:Lv2/a;

    :cond_17
    iget-object v0, p0, Lcom/airbnb/lottie/a;->m:Lv2/a;

    return-object v0
.end method

.method private t()Lv2/b;
    .registers 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/a;->k:Lv2/b;

    if-eqz v0, :cond_18

    invoke-direct {p0}, Lcom/airbnb/lottie/a;->p()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv2/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_18

    iput-object v1, p0, Lcom/airbnb/lottie/a;->k:Lv2/b;

    :cond_18
    iget-object v0, p0, Lcom/airbnb/lottie/a;->k:Lv2/b;

    if-nez v0, :cond_2f

    new-instance v0, Lv2/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/a;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/airbnb/lottie/a;->b:Lr2/d;

    invoke-virtual {v4}, Lr2/d;->i()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lv2/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lr2/b;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/a;->k:Lv2/b;

    :cond_2f
    iget-object v0, p0, Lcom/airbnb/lottie/a;->k:Lv2/b;

    return-object v0
.end method

.method private w(Landroid/graphics/Canvas;)F
    .registers 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/a;->b:Lr2/d;

    invoke-virtual {v1}, Lr2/d;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/airbnb/lottie/a;->b:Lr2/d;

    invoke-virtual {v1}, Lr2/d;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method


# virtual methods
.method public A()I
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/a;->c:LD2/g;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public B()I
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/a;->c:LD2/g;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public C()F
    .registers 2

    iget v0, p0, Lcom/airbnb/lottie/a;->d:F

    return v0
.end method

.method public D()F
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/a;->c:LD2/g;

    invoke-virtual {v0}, LD2/g;->o()F

    move-result v0

    return v0
.end method

.method public E()Lr2/q;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 4

    invoke-direct {p0}, Lcom/airbnb/lottie/a;->q()Lv2/a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, p2}, Lv2/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public G()Z
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/a;->c:LD2/g;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-virtual {v0}, LD2/g;->isRunning()Z

    move-result v0

    return v0
.end method

.method public H()Z
    .registers 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/a;->r:Z

    return v0
.end method

.method public I()V
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/a;->c:LD2/g;

    invoke-virtual {v0}, LD2/g;->q()V

    return-void
.end method

.method public J()V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/a;->o:Lz2/b;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/airbnb/lottie/a;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a$g;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/a$g;-><init>(Lcom/airbnb/lottie/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    iget-boolean v0, p0, Lcom/airbnb/lottie/a;->e:Z

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->A()I

    move-result v0

    if-nez v0, :cond_1e

    :cond_19
    iget-object v0, p0, Lcom/airbnb/lottie/a;->c:LD2/g;

    invoke-virtual {v0}, LD2/g;->r()V

    :cond_1e
    iget-boolean v0, p0, Lcom/airbnb/lottie/a;->e:Z

    if-nez v0, :cond_3d

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->D()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_30

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->x()F

    move-result v0

    goto :goto_34

    :cond_30
    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->v()F

    move-result v0

    :goto_34
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/a;->P(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/a;->c:LD2/g;

    invoke-virtual {v0}, LD2/g;->h()V

    :cond_3d
    return-void
.end method

.method public K(Lw2/e;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/e;",
            ")",
            "Ljava/util/List<",
            "Lw2/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/a;->o:Lz2/b;

    if-nez v0, :cond_e

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p1}, LD2/f;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/airbnb/lottie/a;->o:Lz2/b;

    new-instance v2, Lw2/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lw2/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lz2/a;->f(Lw2/e;ILjava/util/List;Lw2/e;)V

    return-object v0
.end method

.method public L()V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/a;->o:Lz2/b;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/airbnb/lottie/a;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a$h;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/a$h;-><init>(Lcom/airbnb/lottie/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    iget-boolean v0, p0, Lcom/airbnb/lottie/a;->e:Z

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->A()I

    move-result v0

    if-nez v0, :cond_1e

    :cond_19
    iget-object v0, p0, Lcom/airbnb/lottie/a;->c:LD2/g;

    invoke-virtual {v0}, LD2/g;->v()V

    :cond_1e
    iget-boolean v0, p0, Lcom/airbnb/lottie/a;->e:Z

    if-nez v0, :cond_3d

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->D()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_30

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->x()F

    move-result v0

    goto :goto_34

    :cond_30
    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->v()F

    move-result v0

    :goto_34
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/a;->P(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/a;->c:LD2/g;

    invoke-virtual {v0}, LD2/g;->h()V

    :cond_3d
    return-void
.end method

.method public M(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/airbnb/lottie/a;->r:Z

    return-void
.end method

.method public N(Lr2/d;)Z
    .registers 4

    iget-object v0, p0, Lcom/airbnb/lottie/a;->b:Lr2/d;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_6

    return v1

    :cond_6
    iput-boolean v1, p0, Lcom/airbnb/lottie/a;->t:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->h()V

    iput-object p1, p0, Lcom/airbnb/lottie/a;->b:Lr2/d;

    invoke-direct {p0}, Lcom/airbnb/lottie/a;->f()V

    iget-object v0, p0, Lcom/airbnb/lottie/a;->c:LD2/g;

    invoke-virtual {v0, p1}, LD2/g;->y(Lr2/d;)V

    iget-object v0, p0, Lcom/airbnb/lottie/a;->c:LD2/g;

    invoke-virtual {v0}, LD2/g;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/a;->b0(F)V

    iget v0, p0, Lcom/airbnb/lottie/a;->d:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/a;->f0(F)V

    invoke-direct {p0}, Lcom/airbnb/lottie/a;->k0()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/a;->h:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a$o;

    invoke-interface {v1, p1}, Lcom/airbnb/lottie/a$o;->a(Lr2/d;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_31

    :cond_44
    iget-object v0, p0, Lcom/airbnb/lottie/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-boolean v0, p0, Lcom/airbnb/lottie/a;->q:Z

    invoke-virtual {p1, v0}, Lr2/d;->u(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_5f

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5f
    const/4 p1, 0x1

    return p1
.end method

.method public O(Lr2/a;)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/a;->m:Lv2/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lv2/a;->c(Lr2/a;)V

    :cond_7
    return-void
.end method

.method public P(I)V
    .registers 4

    iget-object v0, p0, Lcom/airbnb/lottie/a;->b:Lr2/d;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/airbnb/lottie/a;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a$c;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/a$c;-><init>(Lcom/airbnb/lottie/a;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    iget-object v0, p0, Lcom/airbnb/lottie/a;->c:LD2/g;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, LD2/g;->z(F)V

    return-void
.end method

.method public Q(Lr2/b;)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/a;->k:Lv2/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lv2/b;->d(Lr2/b;)V

    :cond_7
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/airbnb/lottie/a;->l:Ljava/lang/String;

    return-void
.end method

.method public S(I)V
    .registers 4

    iget-object v0, p0, Lcom/airbnb/lottie/a;->b:Lr2/d;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/airbnb/lottie/a;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a$k;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/a$k;-><init>(Lcom/airbnb/lottie/a;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    iget-object v0, p0, Lcom/airbnb/lottie/a;->c:LD2/g;

    int-to-float p1, p1

    const v1, 0x3f7d70a4  # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, LD2/g;->A(F)V

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/airbnb/lottie/a;->b:Lr2/d;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/airbnb/lottie/a;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a$n;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/a$n;-><init>(Lcom/airbnb/lottie/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    invoke-virtual {v0, p1}, Lr2/d;->k(Ljava/lang/String;)Lw2/h;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget p1, v0, Lw2/h;->b:F

    iget v0, v0, Lw2/h;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/a;->S(I)V

    return-void

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U(F)V
    .registers 4

    iget-object v0, p0, Lcom/airbnb/lottie/a;->b:Lr2/d;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/airbnb/lottie/a;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a$l;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/a$l;-><init>(Lcom/airbnb/lottie/a;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    invoke-virtual {v0}, Lr2/d;->o()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/a;->b:Lr2/d;

    invoke-virtual {v1}, Lr2/d;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, LD2/i;->k(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/a;->S(I)V

    return-void
.end method

.method public V(II)V
    .registers 5

    iget-object v0, p0, Lcom/airbnb/lottie/a;->b:Lr2/d;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/airbnb/lottie/a;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/a$b;-><init>(Lcom/airbnb/lottie/a;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    iget-object v0, p0, Lcom/airbnb/lottie/a;->c:LD2/g;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4  # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, LD2/g;->B(FF)V

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/airbnb/lottie/a;->b:Lr2/d;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/airbnb/lottie/a;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a$a;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/a$a;-><init>(Lcom/airbnb/lottie/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    invoke-virtual {v0, p1}, Lr2/d;->k(Ljava/lang/String;)Lw2/h;

    move-result-object v0

    if-eqz v0, :cond_20

    iget p1, v0, Lw2/h;->b:F

    float-to-int p1, p1

    iget v0, v0, Lw2/h;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/a;->V(II)V

    return-void

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public X(I)V
    .registers 4

    iget-object v0, p0, Lcom/airbnb/lottie/a;->b:Lr2/d;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/airbnb/lottie/a;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a$i;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/a$i;-><init>(Lcom/airbnb/lottie/a;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    iget-object v0, p0, Lcom/airbnb/lottie/a;->c:LD2/g;

    invoke-virtual {v0, p1}, LD2/g;->C(I)V

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/airbnb/lottie/a;->b:Lr2/d;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/airbnb/lottie/a;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a$m;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/a$m;-><init>(Lcom/airbnb/lottie/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    invoke-virtual {v0, p1}, Lr2/d;->k(Ljava/lang/String;)Lw2/h;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget p1, v0, Lw2/h;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/a;->X(I)V

    return-void

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Z(F)V
    .registers 4

    iget-object v0, p0, Lcom/airbnb/lottie/a;->b:Lr2/d;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/airbnb/lottie/a;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a$j;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/a$j;-><init>(Lcom/airbnb/lottie/a;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    invoke-virtual {v0}, Lr2/d;->o()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/a;->b:Lr2/d;

    invoke-virtual {v1}, Lr2/d;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, LD2/i;->k(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/a;->X(I)V

    return-void
.end method

.method public a0(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/airbnb/lottie/a;->q:Z

    iget-object v0, p0, Lcom/airbnb/lottie/a;->b:Lr2/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lr2/d;->u(Z)V

    :cond_9
    return-void
.end method

.method public b0(F)V
    .registers 6

    iget-object v0, p0, Lcom/airbnb/lottie/a;->b:Lr2/d;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/airbnb/lottie/a;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a$d;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/a$d;-><init>(Lcom/airbnb/lottie/a;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lr2/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/a;->c:LD2/g;

    iget-object v2, p0, Lcom/airbnb/lottie/a;->b:Lr2/d;

    invoke-virtual {v2}, Lr2/d;->o()F

    move-result v2

    iget-object v3, p0, Lcom/airbnb/lottie/a;->b:Lr2/d;

    invoke-virtual {v3}, Lr2/d;->f()F

    move-result v3

    invoke-static {v2, v3, p1}, LD2/i;->k(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, LD2/g;->z(F)V

    invoke-static {v0}, Lr2/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public c(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/a;->c:LD2/g;

    invoke-virtual {v0, p1}, LD2/c;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public c0(I)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/a;->c:LD2/g;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/a;->c:LD2/g;

    invoke-virtual {v0, p1}, LD2/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public d0(I)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/a;->c:LD2/g;

    invoke-virtual {v0, p1}, LD2/g;->setRepeatMode(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/a;->t:Z

    const-string v0, "Drawable#draw"

    invoke-static {v0}, Lr2/c;->a(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/airbnb/lottie/a;->f:Z

    if-eqz v1, :cond_17

    :try_start_c
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a;->i(Landroid/graphics/Canvas;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    goto :goto_1a

    :catchall_10
    move-exception p1

    const-string v1, "Lottie crashed in draw!"

    invoke-static {v1, p1}, LD2/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_17
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a;->i(Landroid/graphics/Canvas;)V

    :goto_1a
    invoke-static {v0}, Lr2/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public e(Lw2/e;Ljava/lang/Object;LE2/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw2/e;",
            "TT;",
            "LE2/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/a;->o:Lz2/b;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/airbnb/lottie/a;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/a$e;-><init>(Lcom/airbnb/lottie/a;Lw2/e;Ljava/lang/Object;LE2/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    sget-object v1, Lw2/e;->c:Lw2/e;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_18

    invoke-virtual {v0, p2, p3}, Lz2/b;->e(Ljava/lang/Object;LE2/c;)V

    goto :goto_46

    :cond_18
    invoke-virtual {p1}, Lw2/e;->d()Lw2/f;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Lw2/e;->d()Lw2/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lw2/f;->e(Ljava/lang/Object;LE2/c;)V

    goto :goto_46

    :cond_26
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/a;->K(Lw2/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_41

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/e;

    invoke-virtual {v1}, Lw2/e;->d()Lw2/f;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lw2/f;->e(Ljava/lang/Object;LE2/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_46
    if-eqz v2, :cond_56

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->invalidateSelf()V

    sget-object p1, Lr2/j;->A:Ljava/lang/Float;

    if-ne p2, p1, :cond_56

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->z()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/a;->b0(F)V

    :cond_56
    return-void
.end method

.method public e0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/airbnb/lottie/a;->f:Z

    return-void
.end method

.method public f0(F)V
    .registers 2

    iput p1, p0, Lcom/airbnb/lottie/a;->d:F

    invoke-direct {p0}, Lcom/airbnb/lottie/a;->k0()V

    return-void
.end method

.method public g()V
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/a;->c:LD2/g;

    invoke-virtual {v0}, LD2/g;->cancel()V

    return-void
.end method

.method g0(Landroid/widget/ImageView$ScaleType;)V
    .registers 2

    iput-object p1, p0, Lcom/airbnb/lottie/a;->j:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public getAlpha()I
    .registers 2

    iget v0, p0, Lcom/airbnb/lottie/a;->p:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/a;->b:Lr2/d;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_15

    :cond_6
    invoke-virtual {v0}, Lr2/d;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->C()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_15
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/a;->b:Lr2/d;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_15

    :cond_6
    invoke-virtual {v0}, Lr2/d;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->C()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_15
    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public h()V
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/a;->c:LD2/g;

    invoke-virtual {v0}, LD2/g;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/airbnb/lottie/a;->c:LD2/g;

    invoke-virtual {v0}, LD2/g;->cancel()V

    :cond_d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/a;->b:Lr2/d;

    iput-object v0, p0, Lcom/airbnb/lottie/a;->o:Lz2/b;

    iput-object v0, p0, Lcom/airbnb/lottie/a;->k:Lv2/b;

    iget-object v0, p0, Lcom/airbnb/lottie/a;->c:LD2/g;

    invoke-virtual {v0}, LD2/g;->g()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->invalidateSelf()V

    return-void
.end method

.method public h0(F)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/a;->c:LD2/g;

    invoke-virtual {v0, p1}, LD2/g;->D(F)V

    return-void
.end method

.method i0(Ljava/lang/Boolean;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/a;->e:Z

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .registers 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/a;->t:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/a;->t:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    return-void
.end method

.method public isRunning()Z
    .registers 2

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->G()Z

    move-result v0

    return v0
.end method

.method public j0(Lr2/q;)V
    .registers 2

    return-void
.end method

.method public l(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/airbnb/lottie/a;->n:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Lcom/airbnb/lottie/a;->n:Z

    iget-object p1, p0, Lcom/airbnb/lottie/a;->b:Lr2/d;

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lcom/airbnb/lottie/a;->f()V

    :cond_e
    return-void
.end method

.method public l0()Z
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/a;->b:Lr2/d;

    invoke-virtual {v0}, Lr2/d;->c()Landroidx/collection/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/i;->j()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/a;->n:Z

    return v0
.end method

.method public n()V
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/a;->c:LD2/g;

    invoke-virtual {v0}, LD2/g;->h()V

    return-void
.end method

.method public o()Lr2/d;
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/a;->b:Lr2/d;

    return-object v0
.end method

.method public r()I
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/a;->c:LD2/g;

    invoke-virtual {v0}, LD2/g;->j()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public s(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    invoke-direct {p0}, Lcom/airbnb/lottie/a;->t()Lv2/b;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lv2/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .registers 2

    iput p1, p0, Lcom/airbnb/lottie/a;->p:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    const-string p1, "Use addColorFilter instead."

    invoke-static {p1}, LD2/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .registers 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_13

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->J()V

    :cond_13
    return-void
.end method

.method public stop()V
    .registers 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/a;->n()V

    return-void
.end method

.method public u()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v()F
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/a;->c:LD2/g;

    invoke-virtual {v0}, LD2/g;->l()F

    move-result v0

    return v0
.end method

.method public x()F
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/a;->c:LD2/g;

    invoke-virtual {v0}, LD2/g;->m()F

    move-result v0

    return v0
.end method

.method public y()Lr2/l;
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/a;->b:Lr2/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lr2/d;->m()Lr2/l;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public z()F
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/a;->c:LD2/g;

    invoke-virtual {v0}, LD2/g;->i()F

    move-result v0

    return v0
.end method
