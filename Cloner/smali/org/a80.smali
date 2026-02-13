# classes2.dex

.class public final Lorg/a80;
.super Ljava/lang/Object;
.source "Executors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/d0;
    .registers 2
    .param p0  # Ljava/util/concurrent/Executor;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/dy0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/y10;

    .line 3
    new-instance v0, Lkotlinx/coroutines/d0;

    .line 5
    invoke-direct {v0, p0}, Lkotlinx/coroutines/d0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    return-object v0
.end method
