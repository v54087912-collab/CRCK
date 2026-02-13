# classes2.dex

.class final enum Lcom/google/common/hash/BloomFilterStrategies$1;
.super Lcom/google/common/hash/BloomFilterStrategies;
.source "BloomFilterStrategies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/BloomFilterStrategies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "MURMUR128_MITZ_32"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/BloomFilterStrategies$a;)Z
    .registers 15
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/t;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;I",
            "Lcom/google/common/hash/BloomFilterStrategies$a;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p4, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 7
    move-result v1

    .line 8
    int-to-long v1, v1

    .line 9
    const-wide/16 v3, 0x40

    .line 11
    mul-long v1, v1, v3

    .line 13
    sget v3, Lcom/google/common/hash/Hashing;->a:I

    .line 15
    sget-object v3, Lcom/google/common/hash/Murmur3_128HashFunction;->a:Lcom/google/common/hash/l;

    .line 17
    check-cast v3, Lcom/google/common/hash/d;

    .line 19
    invoke-interface {v3}, Lcom/google/common/hash/l;->a()Lcom/google/common/hash/m;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/m;->d(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/m;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/google/common/hash/m;->hash()Lcom/google/common/hash/HashCode;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->c()J

    .line 34
    move-result-wide p1

    .line 35
    long-to-int v3, p1

    .line 36
    const/16 v4, 0x20

    .line 38
    ushr-long/2addr p1, v4

    .line 39
    long-to-int p2, p1

    .line 40
    const/4 p1, 0x1

    .line 41
    :goto_28
    if-gt p1, p3, :cond_4c

    .line 43
    mul-int v4, p1, p2

    .line 45
    add-int/2addr v4, v3

    .line 46
    if-gez v4, :cond_30

    .line 48
    not-int v4, v4

    .line 49
    :cond_30
    int-to-long v4, v4

    .line 50
    rem-long/2addr v4, v1

    .line 51
    iget-object v6, p4, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 53
    const/4 v7, 0x6

    .line 54
    ushr-long v7, v4, v7

    .line 56
    long-to-int v8, v7

    .line 57
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 60
    move-result-wide v6

    .line 61
    const-wide/16 v8, 0x1

    .line 63
    long-to-int v5, v4

    .line 64
    shl-long v4, v8, v5

    .line 66
    and-long/2addr v4, v6

    .line 67
    const-wide/16 v6, 0x0

    .line 69
    cmp-long v8, v4, v6

    .line 71
    if-eqz v8, :cond_4a

    .line 73
    add-int/2addr p1, v0

    .line 74
    goto :goto_28

    .line 75
    :cond_4a
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :cond_4c
    return v0
.end method
