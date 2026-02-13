# classes2.dex

.class public abstract Lkotlin/jvm/internal/FunctionImpl;
.super Ljava/lang/Object;
.source "FunctionImpl.java"

# interfaces
.implements Lorg/zg0;
.implements Ljava/io/Serializable;
.implements Lorg/ig0;
.implements Lorg/kg0;
.implements Lorg/yg0;
.implements Lorg/ah0;
.implements Lorg/bh0;
.implements Lorg/ch0;
.implements Lorg/dh0;
.implements Lorg/eh0;
.implements Lorg/fh0;
.implements Lorg/gh0;
.implements Lorg/jg0;
.implements Lorg/lg0;
.implements Lorg/mg0;
.implements Lorg/ng0;
.implements Lorg/og0;
.implements Lorg/pg0;
.implements Lorg/qg0;
.implements Lorg/rg0;
.implements Lorg/sg0;
.implements Lorg/tg0;
.implements Lorg/vg0;
.implements Lorg/wg0;
.implements Lorg/xg0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lorg/t00;
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
.method public final b(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionImpl;->d()I

    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Wrong function arity, expected: "

    .line 12
    const-string v2, ", actual: "

    .line 14
    invoke-static {p1, v1, v2}, Lorg/j81;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionImpl;->d()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->b(I)V

    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    throw v0
.end method

.method public abstract d()I
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/FunctionImpl;->b(I)V

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    throw p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/FunctionImpl;->b(I)V

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    throw p1
.end method

.method public final j()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->b(I)V

    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    throw v0
.end method

.method public final l()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->b(I)V

    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    throw v0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/FunctionImpl;->b(I)V

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    throw p1
.end method

.method public final t()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/FunctionImpl;->b(I)V

    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    throw v0
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/FunctionImpl;->b(I)V

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    throw p1
.end method
