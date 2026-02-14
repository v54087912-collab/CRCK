# classes.dex

.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$g;
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String; = "LottieAnimationView"

.field private static final w:Lr2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lr2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/g<",
            "Lr2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lr2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lr2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private final h:Lcom/airbnb/lottie/a;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lr2/o;

.field private r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr2/i;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Lcom/airbnb/lottie/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/b<",
            "Lr2/d;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lr2/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->w:Lr2/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lr2/g;

    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lr2/g;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    new-instance v0, Lcom/airbnb/lottie/a;

    invoke-direct {v0}, Lcom/airbnb/lottie/a;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    sget-object v0, Lr2/o;->AUTOMATIC:Lr2/o;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lr2/o;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Ljava/util/Set;

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    sget p1, Lr2/m;->a:I

    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->q(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic c(Lcom/airbnb/lottie/LottieAnimationView;)I
    .registers 1

    iget p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    return p0
.end method

.method static synthetic d(Lcom/airbnb/lottie/LottieAnimationView;)Lr2/g;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lr2/g;

    return-object p0
.end method

.method static synthetic e()Lr2/g;
    .registers 1

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->w:Lr2/g;

    return-object v0
.end method

.method static synthetic f(Lcom/airbnb/lottie/LottieAnimationView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    return p0
.end method

.method private k()V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/b;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lr2/g;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/b;->k(Lr2/g;)Lcom/airbnb/lottie/b;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/b;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lr2/g;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/b;->j(Lr2/g;)Lcom/airbnb/lottie/b;

    :cond_10
    return-void
.end method

.method private l()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lr2/d;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a;->h()V

    return-void
.end method

.method private n()V
    .registers 5

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$f;->a:[I

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lr2/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3d

    if-eq v0, v1, :cond_13

    const/4 v3, 0x3

    if-eq v0, v3, :cond_15

    :cond_13
    :goto_13
    move v1, v2

    goto :goto_3d

    :cond_15
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lr2/d;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lr2/d;->p()Z

    move-result v0

    if-eqz v0, :cond_26

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v0, v3, :cond_26

    goto :goto_3c

    :cond_26
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lr2/d;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lr2/d;->l()I

    move-result v0

    const/4 v3, 0x4

    if-le v0, v3, :cond_32

    goto :goto_3c

    :cond_32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-eq v0, v3, :cond_13

    const/16 v3, 0x19

    if-ne v0, v3, :cond_3d

    :goto_3c
    goto :goto_13

    :cond_3d
    :goto_3d
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v1, v0, :cond_47

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_47
    return-void
.end method

.method private o(Ljava/lang/String;)Lcom/airbnb/lottie/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/b<",
            "Lr2/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lcom/airbnb/lottie/b;

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$e;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/b;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    :cond_12
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lr2/e;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/b;

    move-result-object p1

    goto :goto_28

    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lr2/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/b;

    move-result-object p1

    :goto_28
    return-object p1
.end method

.method private p(I)Lcom/airbnb/lottie/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/airbnb/lottie/b<",
            "Lr2/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lcom/airbnb/lottie/b;

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$d;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/b;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    :cond_12
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lr2/e;->m(Landroid/content/Context;I)Lcom/airbnb/lottie/b;

    move-result-object p1

    goto :goto_28

    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lr2/e;->n(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/b;

    move-result-object p1

    :goto_28
    return-object p1
.end method

.method private q(Landroid/util/AttributeSet;I)V
    .registers 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lr2/n;->C:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lr2/n;->E:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    sget p2, Lr2/n;->M:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    sget v1, Lr2/n;->I:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    sget v3, Lr2/n;->S:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz p2, :cond_33

    if-nez v1, :cond_2b

    goto :goto_33

    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    :goto_33
    if-eqz p2, :cond_41

    sget p2, Lr2/n;->M:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_5c

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_5c

    :cond_41
    if-eqz v1, :cond_4f

    sget p2, Lr2/n;->I:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5c

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_5c

    :cond_4f
    if-eqz v3, :cond_5c

    sget p2, Lr2/n;->S:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5c

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    :cond_5c
    :goto_5c
    sget p2, Lr2/n;->H:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    sget p2, Lr2/n;->D:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_71

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    :cond_71
    sget p2, Lr2/n;->K:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_7f

    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/a;->c0(I)V

    :cond_7f
    sget p2, Lr2/n;->P:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_90

    sget p2, Lr2/n;->P:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_90
    sget p2, Lr2/n;->O:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_a1

    sget p2, Lr2/n;->O:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_a1
    sget p2, Lr2/n;->R:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/high16 v1, 0x3f800000  # 1.0f

    if-eqz p2, :cond_b4

    sget p2, Lr2/n;->R:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    :cond_b4
    sget p2, Lr2/n;->J:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    sget p2, Lr2/n;->L:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    sget p2, Lr2/n;->G:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->m(Z)V

    sget p2, Lr2/n;->F:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_f8

    new-instance p2, Lr2/p;

    sget v4, Lr2/n;->F:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-direct {p2, v4}, Lr2/p;-><init>(I)V

    new-instance v4, Lw2/e;

    const-string v5, "**"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lw2/e;-><init>([Ljava/lang/String;)V

    new-instance v5, LE2/c;

    invoke-direct {v5, p2}, LE2/c;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lr2/j;->C:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v4, p2, v5}, Lcom/airbnb/lottie/LottieAnimationView;->i(Lw2/e;Ljava/lang/Object;LE2/c;)V

    :cond_f8
    sget p2, Lr2/n;->Q:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_10b

    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    sget v4, Lr2/n;->Q:I

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/a;->f0(F)V

    :cond_10b
    sget p2, Lr2/n;->N:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_133

    sget p2, Lr2/n;->N:I

    sget-object v1, Lr2/o;->AUTOMATIC:Lr2/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {}, Lr2/o;->values()[Lr2/o;

    move-result-object v4

    array-length v4, v4

    if-lt p2, v4, :cond_12a

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :cond_12a
    invoke-static {}, Lr2/o;->values()[Lr2/o;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lr2/o;)V

    :cond_133
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p2

    if-eqz p2, :cond_142

    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/a;->g0(Landroid/widget/ImageView$ScaleType;)V

    :cond_142
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LD2/j;->f(Landroid/content/Context;)F

    move-result p2

    cmpl-float p2, p2, v3

    if-eqz p2, :cond_154

    move v2, v0

    :cond_154
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a;->i0(Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    return-void
.end method

.method private setCompositionTask(Lcom/airbnb/lottie/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/b<",
            "Lr2/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lr2/g;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/b;->f(Lr2/g;)Lcom/airbnb/lottie/b;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lr2/g;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/b;->e(Lr2/g;)Lcom/airbnb/lottie/b;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/b;

    return-void
.end method


# virtual methods
.method public buildDrawingCache(Z)V
    .registers 5

    const-string v0, "buildDrawingCache"

    invoke-static {v0}, Lr2/c;->a(Ljava/lang/String;)V

    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    if-ne v1, v2, :cond_2f

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_2f

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_2f

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-ne v1, v2, :cond_2f

    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2f

    sget-object p1, Lr2/o;->HARDWARE:Lr2/o;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lr2/o;)V

    :cond_2f
    iget p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    invoke-static {v0}, Lr2/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public g(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a;->c(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public getComposition()Lr2/d;
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lr2/d;

    return-object v0
.end method

.method public getDuration()J
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lr2/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lr2/d;->d()F

    move-result v0

    float-to-long v0, v0

    goto :goto_c

    :cond_a
    const-wide/16 v0, 0x0

    :goto_c
    return-wide v0
.end method

.method public getFrame()I
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a;->r()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxFrame()F
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a;->v()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a;->x()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lr2/l;
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a;->y()Lr2/l;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a;->z()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a;->A()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a;->B()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a;->C()F

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a;->D()F

    move-result v0

    return v0
.end method

.method public h(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a;->d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public i(Lw2/e;Ljava/lang/Object;LE2/c;)V
    .registers 5
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

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/a;->e(Lw2/e;Ljava/lang/Object;LE2/c;)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    if-ne v0, v1, :cond_c

    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_f

    :cond_c
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_f
    return-void
.end method

.method public j()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a;->g()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    return-void
.end method

.method public m(Z)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a;->l(Z)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    if-eqz v0, :cond_19

    :cond_11
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    :cond_19
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->r()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    :cond_c
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$g;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$g;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$g;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_20
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$g;->b:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    if-eqz v0, :cond_29

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_29
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$g;->c:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$g;->d:Z

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    :cond_35
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/a;->R(Ljava/lang/String;)V

    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$g;->f:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$g;->g:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$g;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$g;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$g;->a:Ljava/lang/String;

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$g;->b:I

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a;->z()F

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$g;->c:F

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a;->G()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {p0}, Landroidx/core/view/L;->Q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    if-eqz v0, :cond_2c

    goto :goto_2e

    :cond_2c
    const/4 v0, 0x0

    goto :goto_2f

    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    :goto_2f
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$g;->d:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$g;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a;->B()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$g;->f:I

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a;->A()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$g;->g:I

    return-object v1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_20

    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    goto :goto_1a

    :cond_13
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    goto :goto_2c

    :cond_20
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->r()Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    :cond_2c
    :goto_2c
    return-void
.end method

.method public r()Z
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a;->G()Z

    move-result v0

    return v0
.end method

.method public s()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a;->I()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    return-void
.end method

.method public setAnimation(I)V
    .registers 3

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->p(I)Lcom/airbnb/lottie/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/b;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->o(Ljava/lang/String;)Lcom/airbnb/lottie/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/b;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .registers 4

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lr2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/b;

    move-result-object p1

    goto :goto_16

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lr2/e;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/b;

    move-result-object p1

    :goto_16
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/b;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a;->M(Z)V

    return-void
.end method

.method public setCacheComposition(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    return-void
.end method

.method public setComposition(Lr2/d;)V
    .registers 5

    sget-boolean v0, Lr2/c;->a:Z

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set Composition \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lr2/d;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a;->N(Lr2/d;)Z

    move-result v0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    if-ne v1, v2, :cond_35

    if-nez v0, :cond_35

    return-void

    :cond_35
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/i;

    invoke-interface {v1, p1}, Lr2/i;->a(Lr2/d;)V

    goto :goto_45

    :cond_55
    return-void
.end method

.method public setFailureListener(Lr2/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/g<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lr2/g;

    return-void
.end method

.method public setFallbackResource(I)V
    .registers 2

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    return-void
.end method

.method public setFontAssetDelegate(Lr2/a;)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a;->O(Lr2/a;)V

    return-void
.end method

.method public setFrame(I)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a;->P(I)V

    return-void
.end method

.method public setImageAssetDelegate(Lr2/b;)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a;->Q(Lr2/b;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a;->R(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .registers 2

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaxFrame(I)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a;->S(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a;->T(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a;->U(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a;->W(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a;->X(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a;->Z(F)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a;->a0(Z)V

    return-void
.end method

.method public setProgress(F)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a;->b0(F)V

    return-void
.end method

.method public setRenderMode(Lr2/o;)V
    .registers 2

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lr2/o;

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    return-void
.end method

.method public setRepeatCount(I)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a;->c0(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a;->d0(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a;->e0(Z)V

    return-void
.end method

.method public setScale(F)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a;->f0(F)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    if-ne p1, v0, :cond_16

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a;->g0(Landroid/widget/ImageView$ScaleType;)V

    :cond_a
    return-void
.end method

.method public setSpeed(F)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a;->h0(F)V

    return-void
.end method

.method public setTextDelegate(Lr2/q;)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a;->j0(Lr2/q;)V

    return-void
.end method

.method public t()V
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a;->J()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    goto :goto_12

    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    :goto_12
    return-void
.end method

.method public u()V
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a;->L()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    goto :goto_15

    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    :goto_15
    return-void
.end method

.method public v(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 3

    invoke-static {p1, p2}, Lr2/e;->h(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/b;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->v(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method
