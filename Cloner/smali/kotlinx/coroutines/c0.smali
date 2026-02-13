# classes2.dex

.class public abstract Lkotlinx/coroutines/c0;
.super Lorg/u60;
.source "EventLoop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/u60;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract o0()Ljava/lang/Thread;
    .annotation build Lorg/fd1;
    .end annotation
.end method

.method public p0(JLkotlinx/coroutines/b0$c;)V
    .registers 5
    .param p3  # Lkotlinx/coroutines/b0$c;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/r;->j:Lkotlinx/coroutines/r;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/b0;->t0(JLkotlinx/coroutines/b0$c;)V

    .line 6
    return-void
.end method
