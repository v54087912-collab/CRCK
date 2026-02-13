# classes.dex

.class Lorg/pu2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# instance fields
.field public final synthetic a:Lorg/vu2;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/vu2;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/pu2;->a:Lorg/vu2;

    .line 3
    iput-object p2, p0, Lorg/pu2;->b:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lorg/pu2;->a:Lorg/vu2;

    .line 3
    iget-object v0, p0, Lorg/pu2;->b:Landroid/view/View;

    .line 5
    invoke-interface {p1, v0}, Lorg/vu2;->a(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lorg/pu2;->b:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lorg/pu2;->a:Lorg/vu2;

    .line 5
    invoke-interface {v0, p1}, Lorg/vu2;->b(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lorg/pu2;->b:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lorg/pu2;->a:Lorg/vu2;

    .line 5
    invoke-interface {v0, p1}, Lorg/vu2;->c(Landroid/view/View;)V

    .line 8
    return-void
.end method
