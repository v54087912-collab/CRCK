# classes.dex

.class final Landroidx/lifecycle/SavedStateHandleController$a;
.super Ljava/lang/Object;
.source "SavedStateHandleController.java"

# interfaces
.implements Landroidx/savedstate/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/SavedStateHandleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/p12;)V
    .registers 7
    .param p1  # Lorg/p12;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/lu2;

    .line 4
    invoke-interface {v0}, Lorg/lu2;->getViewModelStore()Lorg/ku2;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Lorg/p12;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v2, Ljava/util/HashSet;

    .line 17
    iget-object v0, v0, Lorg/ku2;->a:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_37

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lorg/ju2;

    .line 48
    invoke-interface {p1}, Lorg/j11;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3, v1, v4}, Landroidx/lifecycle/SavedStateHandleController;->f(Lorg/ju2;Landroidx/savedstate/a;Landroidx/lifecycle/Lifecycle;)V

    .line 55
    goto :goto_1d

    .line 56
    :cond_37
    new-instance p1, Ljava/util/HashSet;

    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 65
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4b

    .line 71
    const-class p1, Landroidx/lifecycle/SavedStateHandleController$a;

    .line 73
    invoke-virtual {v1, p1}, Landroidx/savedstate/a;->a(Ljava/lang/Class;)V

    .line 76
    :cond_4b
    return-void
.end method
