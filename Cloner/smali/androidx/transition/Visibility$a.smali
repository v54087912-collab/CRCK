# classes.dex

.class Landroidx/transition/Visibility$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"

# interfaces
.implements Landroidx/transition/Transition$f;
.implements Landroidx/transition/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Visibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/transition/Visibility$a;->f:Z

    .line 7
    iput-object p1, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/View;

    .line 9
    iput p2, p0, Landroidx/transition/Visibility$a;->b:I

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    iput-object p1, p0, Landroidx/transition/Visibility$a;->c:Landroid/view/ViewGroup;

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/transition/Visibility$a;->d:Z

    .line 22
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility$a;->e(Z)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/transition/Visibility$a;->e(Z)V

    .line 5
    return-void
.end method

.method public final b(Landroidx/transition/Transition;)V
    .registers 4
    .param p1  # Landroidx/transition/Transition;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/transition/Visibility$a;->f:Z

    .line 3
    if-nez v0, :cond_12

    .line 5
    iget-object v0, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/View;

    .line 7
    iget v1, p0, Landroidx/transition/Visibility$a;->b:I

    .line 9
    invoke-static {v0, v1}, Landroidx/transition/g0;->d(Landroid/view/View;I)V

    .line 12
    iget-object v0, p0, Landroidx/transition/Visibility$a;->c:Landroid/view/ViewGroup;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/transition/Visibility$a;->e(Z)V

    .line 23
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->x(Landroidx/transition/Transition$f;)V

    .line 26
    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/transition/Visibility$a;->e(Z)V

    .line 5
    return-void
.end method

.method public final e(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/transition/Visibility$a;->d:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-boolean v0, p0, Landroidx/transition/Visibility$a;->e:Z

    .line 7
    if-eq v0, p1, :cond_11

    .line 9
    iget-object v0, p0, Landroidx/transition/Visibility$a;->c:Landroid/view/ViewGroup;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    iput-boolean p1, p0, Landroidx/transition/Visibility$a;->e:Z

    .line 15
    invoke-static {v0, p1}, Landroidx/transition/a0;->a(Landroid/view/ViewGroup;Z)V

    .line 18
    :cond_11
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/Visibility$a;->f:Z

    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Landroidx/transition/Visibility$a;->f:Z

    .line 3
    if-nez p1, :cond_12

    .line 5
    iget-object p1, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/View;

    .line 7
    iget v0, p0, Landroidx/transition/Visibility$a;->b:I

    .line 9
    invoke-static {p1, v0}, Landroidx/transition/g0;->d(Landroid/view/View;I)V

    .line 12
    iget-object p1, p0, Landroidx/transition/Visibility$a;->c:Landroid/view/ViewGroup;

    .line 14
    if-eqz p1, :cond_12

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility$a;->e(Z)V

    .line 23
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Landroidx/transition/Visibility$a;->f:Z

    .line 3
    if-nez p1, :cond_b

    .line 5
    iget-object p1, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/View;

    .line 7
    iget v0, p0, Landroidx/transition/Visibility$a;->b:I

    .line 9
    invoke-static {p1, v0}, Landroidx/transition/g0;->d(Landroid/view/View;I)V

    .line 12
    :cond_b
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Landroidx/transition/Visibility$a;->f:Z

    .line 3
    if-nez p1, :cond_a

    .line 5
    iget-object p1, p0, Landroidx/transition/Visibility$a;->a:Landroid/view/View;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Landroidx/transition/g0;->d(Landroid/view/View;I)V

    .line 11
    :cond_a
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method
