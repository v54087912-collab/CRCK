# classes2.dex

.class public interface abstract Lkotlinx/coroutines/channels/v;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract a()Lorg/y22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/y22<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end method

.method public abstract c(Ljava/util/concurrent/CancellationException;)V
    .param p1  # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
.end method

.method public abstract d()Lorg/y22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/y22<",
            "Lkotlinx/coroutines/channels/j<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end method

.method public abstract e()Ljava/lang/Object;
    .annotation build Lorg/fd1;
    .end annotation
.end method

.method public abstract iterator()Lkotlinx/coroutines/channels/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/h<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end method

.method public abstract u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .param p1  # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation
.end method
