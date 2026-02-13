# classes2.dex

.class final Lcom/google/common/hash/BloomFilterStrategies$a;
.super Ljava/lang/Object;
.source "BloomFilterStrategies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/BloomFilterStrategies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public final b:Lcom/google/common/hash/r;


# direct methods
.method public constructor <init>([J)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    const-string v2, "data length is zero!"

    .line 13
    invoke-static {v2, v0}, Lcom/google/common/base/a0;->c(Ljava/lang/String;Z)V

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 18
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>([J)V

    .line 21
    iput-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 23
    sget-object v0, Lcom/google/common/hash/LongAddables;->a:Lcom/google/common/base/o0;

    .line 25
    invoke-interface {v0}, Lcom/google/common/base/o0;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/common/hash/r;

    .line 31
    iput-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->b:Lcom/google/common/hash/r;

    .line 33
    array-length v0, p1

    .line 34
    const-wide/16 v2, 0x0

    .line 36
    :goto_23
    if-ge v1, v0, :cond_30

    .line 38
    aget-wide v4, p1, v1

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    .line 43
    move-result v4

    .line 44
    int-to-long v4, v4

    .line 45
    add-long/2addr v2, v4

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_23

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->b:Lcom/google/common/hash/r;

    .line 51
    invoke-interface {p1, v2, v3}, Lcom/google/common/hash/r;->a(J)V

    .line 54
    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicLongArray;)[J
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [J

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_12

    .line 10
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 13
    move-result-wide v3

    .line 14
    aput-wide v3, v1, v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/hash/BloomFilterStrategies$a;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    check-cast p1, Lcom/google/common/hash/BloomFilterStrategies$a;

    .line 7
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 9
    invoke-static {v0}, Lcom/google/common/hash/BloomFilterStrategies$a;->a(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 15
    invoke-static {p1}, Lcom/google/common/hash/BloomFilterStrategies$a;->a(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    invoke-static {v0}, Lcom/google/common/hash/BloomFilterStrategies$a;->a(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
