# classes.dex

.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/l$c;
.source "AbstractSavedStateViewModelFactory.java"


# virtual methods
.method public final a(Ljava/lang/Class;)Lorg/ju2;
    .registers 3
    .param p1  # Ljava/lang/Class;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/ju2;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_e

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final b(Lorg/ju2;)V
    .registers 3
    .param p1  # Lorg/ju2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, Landroidx/lifecycle/SavedStateHandleController;->f(Lorg/ju2;Landroidx/savedstate/a;Landroidx/lifecycle/Lifecycle;)V

    .line 5
    return-void
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Lorg/ju2;
    .registers 3
    .param p1  # Ljava/lang/Class;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "modelClass"
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
