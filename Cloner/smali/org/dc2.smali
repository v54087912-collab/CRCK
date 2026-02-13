# classes2.dex

.class final Lorg/dc2;
.super Lkotlinx/coroutines/flow/j;
.source "AbstractSharedFlow.kt"

# interfaces
.implements Lorg/q92;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/j<",
        "Ljava/lang/Integer;",
        ">;",
        "Lorg/q92<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,132:1\n28#2,4:133\n28#2,4:138\n20#3:137\n20#3:142\n*S KotlinDebug\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow\n*L\n126#1:133,4\n128#1:138,4\n126#1:137\n128#1:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# virtual methods
.method public final x(I)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/j;->h:[Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 7
    iget-wide v1, p0, Lkotlinx/coroutines/flow/j;->i:J

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j;->q()J

    .line 12
    move-result-wide v3

    .line 13
    iget v5, p0, Lkotlinx/coroutines/flow/j;->k:I

    .line 15
    int-to-long v5, v5

    .line 16
    add-long/2addr v3, v5

    .line 17
    iget-wide v5, p0, Lkotlinx/coroutines/flow/j;->i:J

    .line 19
    sub-long/2addr v3, v5

    .line 20
    long-to-int v4, v3

    .line 21
    int-to-long v3, v4

    .line 22
    add-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x1

    .line 25
    sub-long/2addr v1, v3

    .line 26
    long-to-int v2, v1

    .line 27
    array-length v1, v0

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 30
    and-int/2addr v1, v2

    .line 31
    aget-object v0, v0, v1

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, p1

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j;->k(Ljava/lang/Object;)Z
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_30

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method
