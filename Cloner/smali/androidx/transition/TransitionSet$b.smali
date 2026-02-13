# classes.dex

.class Landroidx/transition/TransitionSet$b;
.super Landroidx/transition/s;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/TransitionSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/transition/TransitionSet;


# virtual methods
.method public final b(Landroidx/transition/Transition;)V
    .registers 4
    .param p1  # Landroidx/transition/Transition;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionSet$b;->a:Landroidx/transition/TransitionSet;

    .line 3
    iget v1, v0, Landroidx/transition/TransitionSet;->A:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, v0, Landroidx/transition/TransitionSet;->A:I

    .line 9
    if-nez v1, :cond_10

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Landroidx/transition/TransitionSet;->B:Z

    .line 14
    invoke-virtual {v0}, Landroidx/transition/Transition;->o()V

    .line 17
    :cond_10
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->x(Landroidx/transition/Transition$f;)V

    .line 20
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionSet$b;->a:Landroidx/transition/TransitionSet;

    .line 3
    iget-boolean v1, v0, Landroidx/transition/TransitionSet;->B:Z

    .line 5
    if-nez v1, :cond_c

    .line 7
    invoke-virtual {v0}, Landroidx/transition/Transition;->H()V

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroidx/transition/TransitionSet;->B:Z

    .line 13
    :cond_c
    return-void
.end method
