# classes2.dex

.class final Lorg/bz;
.super Lorg/zy;
.source "DeepRecursive.kt"

# interfaces
.implements Lorg/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/zy<",
        "TT;TR;>;",
        "Lorg/cu<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# virtual methods
.method public final getContext()Lkotlin/coroutines/b;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/bz;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method
