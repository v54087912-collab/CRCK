# classes.dex

.class public Lcom/anthonycr/progress/AnimatedProgressBar;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anthonycr/progress/AnimatedProgressBar$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:I

.field private final e:Landroid/view/animation/Interpolator;

.field private final f:Landroid/view/animation/Interpolator;

.field private final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->b:Z

    iput v0, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->c:I

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->e:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/anthonycr/progress/a;

    invoke-direct {v0}, Lcom/anthonycr/progress/a;-><init>()V

    iput-object v0, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->f:Landroid/view/animation/Interpolator;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->g:Ljava/util/Queue;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->h:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->i:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lcom/anthonycr/progress/AnimatedProgressBar;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/anthonycr/progress/AnimatedProgressBar;I)I
    .registers 2

    iput p1, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->c:I

    return p1
.end method

.method static synthetic b(Lcom/anthonycr/progress/AnimatedProgressBar;)I
    .registers 1

    iget p0, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->a:I

    return p0
.end method

.method static synthetic c(Lcom/anthonycr/progress/AnimatedProgressBar;)V
    .registers 1

    invoke-direct {p0}, Lcom/anthonycr/progress/AnimatedProgressBar;->g()V

    return-void
.end method

.method static synthetic d(Lcom/anthonycr/progress/AnimatedProgressBar;)Ljava/util/Queue;
    .registers 1

    iget-object p0, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->g:Ljava/util/Queue;

    return-object p0
.end method

.method private e(III)V
    .registers 5

    new-instance v0, Lcom/anthonycr/progress/AnimatedProgressBar$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/anthonycr/progress/AnimatedProgressBar$a;-><init>(Lcom/anthonycr/progress/AnimatedProgressBar;III)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p1, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->g:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->g:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_1d
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_20
    return-void
.end method

.method private f()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private g()V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, LG2/a;->h:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_b
    sget p2, LG2/a;->j:I

    const/high16 v0, -0x10000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->d:I

    sget p2, LG2/a;->i:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->b:Z
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_21

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_21
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public getProgress()I
    .registers 2

    iget v0, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->a:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    iget-object v0, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000  # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->i:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_14

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "progressState"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->a:I

    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :cond_14
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "progressState"

    iget v2, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setProgress(I)V
    .registers 8

    const/4 v0, 0x0

    const/16 v1, 0x64

    if-le p1, v1, :cond_7

    move p1, v1

    goto :goto_a

    :cond_7
    if-gez p1, :cond_a

    move p1, v0

    :cond_a
    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/high16 v3, 0x3f800000  # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_17

    invoke-direct {p0}, Lcom/anthonycr/progress/AnimatedProgressBar;->f()V

    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->i:Landroid/graphics/Rect;

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iput v0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->a:I

    if-ge p1, v3, :cond_37

    iget-boolean v4, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->b:Z

    if-nez v4, :cond_37

    iput v0, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->c:I

    goto :goto_3e

    :cond_37
    if-ne p1, v3, :cond_3e

    if-ne p1, v1, :cond_3e

    invoke-direct {p0}, Lcom/anthonycr/progress/AnimatedProgressBar;->g()V

    :cond_3e
    :goto_3e
    iput p1, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->a:I

    mul-int/2addr p1, v2

    div-int/2addr p1, v1

    iget v0, p0, Lcom/anthonycr/progress/AnimatedProgressBar;->c:I

    sub-int/2addr p1, v0

    if-eqz p1, :cond_4a

    invoke-direct {p0, v0, p1, v2}, Lcom/anthonycr/progress/AnimatedProgressBar;->e(III)V

    :cond_4a
    return-void
.end method
