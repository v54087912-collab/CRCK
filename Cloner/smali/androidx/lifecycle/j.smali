# classes.dex

.class public final Landroidx/lifecycle/j;
.super Landroidx/lifecycle/l$c;
.source "SavedStateViewModelFactory.java"


# static fields
.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const-class v1, Lorg/o12;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sput-object v0, Landroidx/lifecycle/j;->a:[Ljava/lang/Class;

    .line 11
    return-void
.end method


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
    move-result-object v0

    .line 5
    if-nez v0, :cond_e

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
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/j;->c(Ljava/lang/Class;Ljava/lang/String;)Lorg/ju2;

    .line 18
    const/4 p1, 0x0

    .line 19
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
    .registers 8
    .param p1  # Ljava/lang/Class;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
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
    const-class p2, Lorg/y4;

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    sget-object p2, Landroidx/lifecycle/j;->a:[Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object p1

    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    const/4 v2, 0x0

    .line 15
    if-ge v1, v0, :cond_1f

    .line 17
    aget-object v3, p1, v1

    .line 19
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {p2, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_20

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    move-object v3, v2

    .line 33
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    throw v2
.end method
