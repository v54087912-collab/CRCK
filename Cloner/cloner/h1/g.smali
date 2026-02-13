.class public final Lh1/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh1/j1;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Lh1/k;


# direct methods
.method public constructor <init>(Lh1/k;Lh1/j1;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lh1/g;->f:Lh1/k;

    iput-object p2, p0, Lh1/g;->a:Lh1/j1;

    iput p3, p0, Lh1/g;->b:I

    iput-object p4, p0, Lh1/g;->c:Landroid/view/View;

    iput p5, p0, Lh1/g;->d:I

    iput-object p6, p0, Lh1/g;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget p1, p0, Lh1/g;->b:I

    const/4 v0, 0x0

    iget-object v1, p0, Lh1/g;->c:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_a
    iget p1, p0, Lh1/g;->d:I

    if-eqz p1, :cond_11

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_11
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lh1/g;->e:Landroid/view/ViewPropertyAnimator;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    iget-object p1, p0, Lh1/g;->f:Lh1/k;

    .line 9
    iget-object v0, p0, Lh1/g;->a:Lh1/j1;

    .line 11
    invoke-virtual {p1, v0}, Lh1/p0;->c(Lh1/j1;)V

    .line 14
    iget-object v1, p1, Lh1/k;->p:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p1}, Lh1/k;->i()V

    .line 22
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lh1/g;->f:Lh1/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
