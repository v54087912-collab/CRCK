# classes.dex

.class Landroidx/recyclerview/widget/o$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/recyclerview/widget/o;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/o$c;->b:Landroidx/recyclerview/widget/o;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/o$c;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/o$c;->a:Z

    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/o$c;->a:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/o$c;->a:Z

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p1, p0, Landroidx/recyclerview/widget/o$c;->b:Landroidx/recyclerview/widget/o;

    .line 11
    iget-object v1, p1, Landroidx/recyclerview/widget/o;->z:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Float;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpl-float v1, v1, v2

    .line 26
    if-nez v1, :cond_21

    .line 28
    iput v0, p1, Landroidx/recyclerview/widget/o;->A:I

    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o;->i(I)V

    .line 33
    return-void

    .line 34
    :cond_21
    const/4 v0, 0x2

    .line 35
    iput v0, p1, Landroidx/recyclerview/widget/o;->A:I

    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 42
    return-void
.end method
