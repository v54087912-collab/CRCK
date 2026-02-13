# classes.dex

.class public final Landroidx/savedstate/b;
.super Ljava/lang/Object;
.source "SavedStateRegistryController.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/savedstate/a;


# direct methods
.method public constructor <init>(Lorg/p12;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/savedstate/b;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroidx/savedstate/a;

    .line 8
    invoke-direct {p1}, Landroidx/savedstate/a;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 6
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/y51;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/savedstate/b;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lorg/j11;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    if-ne v2, v3, :cond_3a

    .line 15
    new-instance v2, Landroidx/savedstate/Recreator;

    .line 17
    invoke-direct {v2, v0}, Landroidx/savedstate/Recreator;-><init>(Lorg/p12;)V

    .line 20
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->a(Lorg/i11;)V

    .line 23
    iget-object v0, p0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    .line 25
    iget-boolean v2, v0, Landroidx/savedstate/a;->c:Z

    .line 27
    if-nez v2, :cond_32

    .line 29
    if-eqz p1, :cond_26

    .line 31
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, Landroidx/savedstate/a;->b:Landroid/os/Bundle;

    .line 39
    :cond_26
    new-instance p1, Landroidx/savedstate/SavedStateRegistry$1;

    .line 41
    invoke-direct {p1, v0}, Landroidx/savedstate/SavedStateRegistry$1;-><init>(Landroidx/savedstate/a;)V

    .line 44
    invoke-virtual {v1, p1}, Landroidx/lifecycle/Lifecycle;->a(Lorg/i11;)V

    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, v0, Landroidx/savedstate/a;->c:Z

    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "SavedStateRegistry was already restored."

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 6
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/y51;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v2, v0, Landroidx/savedstate/a;->b:Landroid/os/Bundle;

    .line 13
    if-eqz v2, :cond_11

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    :cond_11
    iget-object v0, v0, Landroidx/savedstate/a;->a:Lorg/h12;

    .line 20
    invoke-virtual {v0}, Lorg/h12;->b()Lorg/h12$d;

    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_37

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/savedstate/a$b;

    .line 48
    invoke-interface {v2}, Landroidx/savedstate/a$b;->a()Landroid/os/Bundle;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    goto :goto_17

    .line 56
    :cond_37
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    return-void
.end method
