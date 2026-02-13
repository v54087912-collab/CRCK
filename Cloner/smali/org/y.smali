# classes2.dex

.class public abstract Lorg/y;
.super Ljava/lang/Object;
.source "AbstractSharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lorg/a0<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,132:1\n28#2,4:133\n28#2,4:138\n28#2,4:144\n20#3:137\n20#3:142\n20#3:148\n1#4:143\n13579#5,2:149\n*S KotlinDebug\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n*L\n30#1:133,4\n45#1:138,4\n76#1:144,4\n30#1:137\n45#1:142\n76#1:148\n95#1:149,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# instance fields
.field public a:[Lorg/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Lorg/dc2;
    .annotation build Lorg/ge1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final d()Lorg/a0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/y;->a:[Lorg/a0;

    .line 4
    if-nez v0, :cond_e

    .line 6
    invoke-virtual {p0}, Lorg/y;->f()[Lorg/a0;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/y;->a:[Lorg/a0;

    .line 12
    goto :goto_26

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_4f

    .line 15
    :cond_e
    iget v1, p0, Lorg/y;->b:I

    .line 17
    array-length v2, v0

    .line 18
    if-lt v1, v2, :cond_26

    .line 20
    array-length v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "copyOf(this, newSize)"

    .line 29
    invoke-static {v0, v1}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, [Lorg/a0;

    .line 35
    iput-object v1, p0, Lorg/y;->a:[Lorg/a0;

    .line 37
    check-cast v0, [Lorg/a0;

    .line 39
    :cond_26
    :goto_26
    iget v1, p0, Lorg/y;->c:I

    .line 41
    :cond_28
    aget-object v2, v0, v1

    .line 43
    if-nez v2, :cond_32

    .line 45
    invoke-virtual {p0}, Lorg/y;->e()Lorg/a0;

    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v0, v1

    .line 51
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 53
    array-length v3, v0

    .line 54
    if-lt v1, v3, :cond_38

    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_38
    invoke-virtual {v2, p0}, Lorg/a0;->a(Lorg/y;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_28

    .line 63
    iput v1, p0, Lorg/y;->c:I

    .line 65
    iget v0, p0, Lorg/y;->b:I

    .line 67
    const/4 v1, 0x1

    .line 68
    add-int/2addr v0, v1

    .line 69
    iput v0, p0, Lorg/y;->b:I

    .line 71
    iget-object v0, p0, Lorg/y;->d:Lorg/dc2;
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_c

    .line 73
    monitor-exit p0

    .line 74
    if-eqz v0, :cond_4e

    .line 76
    invoke-virtual {v0, v1}, Lorg/dc2;->x(I)V

    .line 79
    :cond_4e
    return-object v2

    .line 80
    :goto_4f
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public abstract e()Lorg/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end method

.method public abstract f()[Lorg/a0;
    .annotation build Lorg/fd1;
    .end annotation
.end method

.method public final g(Lorg/a0;)V
    .registers 8
    .param p1  # Lorg/a0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lorg/y;->b:I

    .line 4
    const/4 v1, -0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lorg/y;->b:I

    .line 8
    iget-object v2, p0, Lorg/y;->d:Lorg/dc2;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_11

    .line 13
    iput v3, p0, Lorg/y;->c:I

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_32

    .line 18
    :cond_11
    :goto_11
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 20
    invoke-static {p1, v0}, Lorg/bw0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, p0}, Lorg/a0;->b(Lorg/y;)[Lorg/cu;

    .line 26
    move-result-object p1
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_f

    .line 27
    monitor-exit p0

    .line 28
    array-length v0, p1

    .line 29
    :goto_1c
    if-ge v3, v0, :cond_2c

    .line 31
    aget-object v4, p1, v3

    .line 33
    if-eqz v4, :cond_29

    .line 35
    sget v5, Lkotlin/Result;->a:I

    .line 37
    sget-object v5, Lorg/vo2;->a:Lorg/vo2;

    .line 39
    invoke-interface {v4, v5}, Lorg/cu;->i(Ljava/lang/Object;)V

    .line 42
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    if-eqz v2, :cond_31

    .line 47
    invoke-virtual {v2, v1}, Lorg/dc2;->x(I)V

    .line 50
    :cond_31
    return-void

    .line 51
    :goto_32
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final n()Lorg/q92;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/q92<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/y;->d:Lorg/dc2;

    .line 4
    if-nez v0, :cond_18

    .line 6
    new-instance v0, Lorg/dc2;

    .line 8
    iget v1, p0, Lorg/y;->b:I

    .line 10
    invoke-direct {v0}, Lkotlinx/coroutines/flow/j;-><init>()V

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/j;->k(Ljava/lang/Object;)Z

    .line 20
    iput-object v0, p0, Lorg/y;->d:Lorg/dc2;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    throw v0
.end method
