# classes2.dex

.class public final Lkotlinx/coroutines/o0;
.super Lkotlin/coroutines/a;
.source "NonCancellable.kt"

# interfaces
.implements Lkotlinx/coroutines/i0;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/o0;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/o0;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/i0;->a0:Lkotlinx/coroutines/i0$b;

    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/b$c;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/coroutines/k0;)Lorg/pm;
    .registers 2
    .param p1  # Lkotlinx/coroutines/k0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .annotation runtime Lorg/t00;
    .end annotation

    .line 1
    sget-object p1, Lorg/sc1;->a:Lorg/sc1;

    .line 3
    return-object p1
.end method

.method public final Y()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b0(Lorg/kg0;)Lorg/k20;
    .registers 2
    .param p1  # Lorg/kg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kg0<",
            "-",
            "Ljava/lang/Throwable;",
            "Lorg/vo2;",
            ">;)",
            "Lorg/k20;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .annotation runtime Lorg/t00;
    .end annotation

    .line 1
    sget-object p1, Lorg/sc1;->a:Lorg/sc1;

    .line 3
    return-object p1
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .registers 2
    .param p1  # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .annotation runtime Lorg/t00;
    .end annotation

    .line 1
    return-void
.end method

.method public final getParent()Lkotlinx/coroutines/i0;
    .registers 2
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final p(ZZLorg/kg0;)Lorg/k20;
    .registers 4
    .param p3  # Lorg/kg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/kg0<",
            "-",
            "Ljava/lang/Throwable;",
            "Lorg/vo2;",
            ">;)",
            "Lorg/k20;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .annotation runtime Lorg/t00;
    .end annotation

    .line 1
    sget-object p1, Lorg/sc1;->a:Lorg/sc1;

    .line 3
    return-object p1
.end method

.method public final start()Z
    .registers 2
    .annotation runtime Lorg/t00;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-string v0, "NonCancellable"

    .line 3
    return-object v0
.end method

.method public final v(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 3
    .param p1  # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .annotation runtime Lorg/t00;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "This job is always active"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final y()Ljava/util/concurrent/CancellationException;
    .registers 3
    .annotation build Lorg/fd1;
    .end annotation

    .annotation runtime Lorg/t00;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "This job is always active"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
