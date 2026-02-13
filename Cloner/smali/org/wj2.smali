# classes.dex

.class public final Lorg/wj2;
.super Ljava/lang/Object;
.source "Transition.kt"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$listener$1\n+ 2 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$4\n+ 3 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$5\n+ 4 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$3\n+ 5 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$2\n*L\n1#1,86:1\n73#2:87\n74#3:88\n72#4:89\n71#5:90\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .registers 3
    .param p1  # Landroid/transition/Transition;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const-string v0, "transition"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .registers 3
    .param p1  # Landroid/transition/Transition;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const-string v0, "transition"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .registers 3
    .param p1  # Landroid/transition/Transition;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const-string v0, "transition"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .registers 3
    .param p1  # Landroid/transition/Transition;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const-string v0, "transition"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .registers 3
    .param p1  # Landroid/transition/Transition;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const-string v0, "transition"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
