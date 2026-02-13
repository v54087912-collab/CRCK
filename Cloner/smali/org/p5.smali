# classes.dex

.class public final Lorg/p5;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorPauseListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final onAnimationPause(Landroid/animation/Animator;)V
    .registers 3
    .param p1  # Landroid/animation/Animator;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const-string v0, "animator"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .registers 3
    .param p1  # Landroid/animation/Animator;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const-string v0, "animator"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
