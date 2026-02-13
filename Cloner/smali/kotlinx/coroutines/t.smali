# classes2.dex

.class Lkotlinx/coroutines/t;
.super Lkotlinx/coroutines/a;
.source "Builders.common.kt"

# interfaces
.implements Lkotlinx/coroutines/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;",
        "Lkotlinx/coroutines/s<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final h()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/k0;->g0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/ts0;

    .line 7
    if-nez v1, :cond_16

    .line 9
    instance-of v1, v0, Lorg/dq;

    .line 11
    if-nez v1, :cond_11

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/l0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    check-cast v0, Lorg/dq;

    .line 20
    iget-object v0, v0, Lorg/dq;->a:Ljava/lang/Throwable;

    .line 22
    throw v0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "This job has not completed yet"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method
