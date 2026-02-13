.class public final Lq1/f0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lq1/p;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq1/f0;->f:Z

    iput-object p2, p0, Lq1/f0;->a:Landroid/view/View;

    iput p1, p0, Lq1/f0;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lq1/f0;->c:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq1/f0;->d:Z

    invoke-virtual {p0, p1}, Lq1/f0;->f(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq1/f0;->f(Z)V

    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d(Lq1/q;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lq1/f0;->f:Z

    .line 3
    if-nez v0, :cond_14

    .line 5
    sget-object v0, Lq1/y;->a:Lq1/c0;

    .line 7
    iget-object v1, p0, Lq1/f0;->a:Landroid/view/View;

    .line 9
    iget v2, p0, Lq1/f0;->b:I

    .line 11
    invoke-virtual {v0, v1, v2}, Lq1/c0;->n(Landroid/view/View;I)V

    .line 14
    iget-object v0, p0, Lq1/f0;->c:Landroid/view/ViewGroup;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lq1/f0;->f(Z)V

    .line 25
    invoke-virtual {p1, p0}, Lq1/q;->v(Lq1/p;)V

    .line 28
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq1/f0;->f(Z)V

    return-void
.end method

.method public final f(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lq1/f0;->d:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lq1/f0;->e:Z

    if-eq v0, p1, :cond_11

    iget-object v0, p0, Lq1/f0;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    iput-boolean p1, p0, Lq1/f0;->e:Z

    invoke-static {v0, p1}, La7/b;->h(Landroid/view/ViewGroup;Z)V

    :cond_11
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lq1/f0;->f:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Lq1/f0;->f:Z

    .line 3
    if-nez p1, :cond_14

    .line 5
    sget-object p1, Lq1/y;->a:Lq1/c0;

    .line 7
    iget-object v0, p0, Lq1/f0;->a:Landroid/view/View;

    .line 9
    iget v1, p0, Lq1/f0;->b:I

    .line 11
    invoke-virtual {p1, v0, v1}, Lq1/c0;->n(Landroid/view/View;I)V

    .line 14
    iget-object p1, p0, Lq1/f0;->c:Landroid/view/ViewGroup;

    .line 16
    if-eqz p1, :cond_14

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lq1/f0;->f(Z)V

    .line 25
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Lq1/f0;->f:Z

    .line 3
    if-nez p1, :cond_d

    .line 5
    sget-object p1, Lq1/y;->a:Lq1/c0;

    .line 7
    iget-object v0, p0, Lq1/f0;->a:Landroid/view/View;

    .line 9
    iget v1, p0, Lq1/f0;->b:I

    .line 11
    invoke-virtual {p1, v0, v1}, Lq1/c0;->n(Landroid/view/View;I)V

    .line 14
    :cond_d
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Lq1/f0;->f:Z

    .line 3
    if-nez p1, :cond_c

    .line 5
    sget-object p1, Lq1/y;->a:Lq1/c0;

    .line 7
    iget-object v0, p0, Lq1/f0;->a:Landroid/view/View;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lq1/c0;->n(Landroid/view/View;I)V

    .line 13
    :cond_c
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method
