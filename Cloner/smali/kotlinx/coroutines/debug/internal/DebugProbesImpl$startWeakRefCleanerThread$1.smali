# classes2.dex

.class final Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DebugProbesImpl.kt"

# interfaces
.implements Lorg/ig0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lorg/ig0<",
        "Lorg/vo2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final t()Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/c;->d:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 3
    iget-object v1, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->a:Ljava/lang/ref/ReferenceQueue;

    .line 5
    if-eqz v1, :cond_48

    .line 7
    :goto_6
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.debug.internal.HashedWeakRef<*>"

    .line 13
    invoke-static {v2, v3}, Lorg/bw0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v2, Lorg/ck0;

    .line 18
    sget-object v3, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget v4, v2, Lorg/ck0;->a:I

    .line 31
    const v5, -0x61c88647

    .line 34
    mul-int v4, v4, v5

    .line 36
    iget v5, v3, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->b:I

    .line 38
    ushr-int/2addr v4, v5

    .line 39
    :goto_26
    iget-object v5, v3, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lorg/ck0;

    .line 47
    if-nez v5, :cond_31

    .line 49
    goto :goto_6

    .line 50
    :cond_31
    if-ne v5, v2, :cond_37

    .line 52
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->c(I)V

    .line 55
    goto :goto_6

    .line 56
    :cond_37
    if-nez v4, :cond_3b

    .line 58
    iget v4, v3, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$a;->a:I
    :try_end_3b
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_3b} :catch_3e

    .line 60
    :cond_3b
    add-int/lit8 v4, v4, -0x1

    .line 62
    goto :goto_26

    .line 63
    :catch_3e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 70
    sget-object v0, Lorg/vo2;->a:Lorg/vo2;

    .line 72
    return-object v0

    .line 73
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    const-string v1, "Must be created with weakRefQueue = true"

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method
