# classes.dex

.class final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SavedStateHandleController.java"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandleController$a;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public static f(Lorg/ju2;Landroidx/savedstate/a;Landroidx/lifecycle/Lifecycle;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewModel",
            "registry",
            "lifecycle"
        }
    .end annotation

    .line 1
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 3
    iget-object v0, p0, Lorg/ju2;->a:Ljava/util/HashMap;

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object p0, p0, Lorg/ju2;->a:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_2b

    .line 17
    :goto_10
    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    .line 19
    if-eqz p0, :cond_2a

    .line 21
    iget-boolean p1, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    .line 23
    if-nez p1, :cond_2a

    .line 25
    if-nez p1, :cond_22

    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    .line 30
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->a(Lorg/i11;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    const-string p1, "Already attached to lifecycleOwner"

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_2a
    return-void

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 46
    throw p0
.end method

.method public static g(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "registry",
            "lifecycle"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    if-eq v0, v1, :cond_1a

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_11

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController$1;

    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/SavedStateHandleController$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/a;)V

    .line 23
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->a(Lorg/i11;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    :goto_1a
    const-class p0, Landroidx/lifecycle/SavedStateHandleController$a;

    .line 29
    invoke-virtual {p1, p0}, Landroidx/savedstate/a;->a(Ljava/lang/Class;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lorg/j11;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4
    .param p1  # Lorg/j11;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "event"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    if-ne p2, v0, :cond_e

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    .line 8
    invoke-interface {p1}, Lorg/j11;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/f;)V

    .line 15
    :cond_e
    return-void
.end method
