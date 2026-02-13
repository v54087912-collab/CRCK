# classes.dex

.class public final Lorg/r5;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,136:1\n99#2:137\n98#3:138\n97#4:139\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
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
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
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
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
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
    return-void
.end method
