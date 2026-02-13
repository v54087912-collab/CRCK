.class public final Lh1/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lh1/n;->a:I

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh1/n;->b:Z

    iput-object p1, p0, Lh1/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh1/p;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lh1/n;->a:I

    iput-object p1, p0, Lh1/n;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-boolean v0, p0, Lh1/n;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget v0, p0, Lh1/n;->a:I

    packed-switch v0, :pswitch_data_e

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_9  #0x0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lh1/n;->b:Z

    return-void

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget p1, p0, Lh1/n;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lh1/n;->c:Ljava/lang/Object;

    .line 6
    packed-switch p1, :pswitch_data_44

    .line 9
    check-cast v1, Landroid/view/View;

    .line 11
    sget-object p1, Lq1/y;->a:Lq1/c0;

    .line 13
    const/high16 v2, 0x3f800000  # 1.0f

    .line 15
    invoke-virtual {p1, v1, v2}, Lq1/z;->E(Landroid/view/View;F)V

    .line 18
    iget-boolean p1, p0, Lh1/n;->b:Z

    .line 20
    if-eqz p1, :cond_19

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 26
    :cond_19
    return-void

    .line 27
    :pswitch_1a  #0x0
    iget-boolean p1, p0, Lh1/n;->b:Z

    .line 29
    if-eqz p1, :cond_21

    .line 31
    iput-boolean v0, p0, Lh1/n;->b:Z

    .line 33
    goto :goto_42

    .line 34
    :cond_21
    check-cast v1, Lh1/p;

    .line 36
    iget-object p1, v1, Lh1/p;->z:Landroid/animation/ValueAnimator;

    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Float;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 47
    move-result p1

    .line 48
    const/4 v2, 0x0

    .line 49
    cmpl-float p1, p1, v2

    .line 51
    if-nez p1, :cond_3a

    .line 53
    iput v0, v1, Lh1/p;->A:I

    .line 55
    invoke-virtual {v1, v0}, Lh1/p;->j(I)V

    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    const/4 p1, 0x2

    .line 60
    iput p1, v1, Lh1/p;->A:I

    .line 62
    iget-object p1, v1, Lh1/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 67
    :goto_42
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_1a  #00000000
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget v0, p0, Lh1/n;->a:I

    .line 3
    packed-switch v0, :pswitch_data_24

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_9  #0x1
    iget-object p1, p0, Lh1/n;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Landroid/view/View;

    .line 14
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 16
    invoke-static {p1}, Lj0/d0;->h(Landroid/view/View;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_23

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lh1/n;->b:Z

    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 36
    :cond_23
    return-void

    .line 37
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_9  #00000001
    .end packed-switch
.end method
