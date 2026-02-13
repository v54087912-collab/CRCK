# classes2.dex

.class final enum Lcom/google/common/hash/BloomFilterStrategies$2;
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
    const-string v0, "MURMUR128_MITZ_64"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/BloomFilterStrategies$a;)Z
    .registers 28
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
    move-object/from16 v0, p4

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/16 v4, 0x40

    .line 13
    mul-long v2, v2, v4

    .line 15
    sget v4, Lcom/google/common/hash/Hashing;->a:I

    .line 17
    sget-object v4, Lcom/google/common/hash/Murmur3_128HashFunction;->a:Lcom/google/common/hash/l;

    .line 19
    check-cast v4, Lcom/google/common/hash/d;

    .line 21
    invoke-interface {v4}, Lcom/google/common/hash/l;->a()Lcom/google/common/hash/m;

    .line 24
    move-result-object v4

    .line 25
    move-object/from16 v5, p1

    .line 27
    move-object/from16 v6, p2

    .line 29
    invoke-interface {v4, v5, v6}, Lcom/google/common/hash/m;->d(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/m;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Lcom/google/common/hash/m;->hash()Lcom/google/common/hash/HashCode;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/google/common/hash/HashCode;->g()[B

    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x7

    .line 42
    aget-byte v6, v4, v5

    .line 44
    const/4 v5, 0x6

    .line 45
    aget-byte v7, v4, v5

    .line 47
    const/4 v8, 0x5

    .line 48
    aget-byte v8, v4, v8

    .line 50
    const/4 v9, 0x4

    .line 51
    aget-byte v9, v4, v9

    .line 53
    const/4 v10, 0x3

    .line 54
    aget-byte v10, v4, v10

    .line 56
    const/4 v11, 0x2

    .line 57
    aget-byte v11, v4, v11

    .line 59
    aget-byte v12, v4, v1

    .line 61
    const/4 v14, 0x0

    .line 62
    aget-byte v13, v4, v14

    .line 64
    invoke-static/range {v6 .. v13}, Lcom/google/common/primitives/Longs;->a(BBBBBBBB)J

    .line 67
    move-result-wide v6

    .line 68
    const/16 v8, 0xf

    .line 70
    aget-byte v15, v4, v8

    .line 72
    const/16 v8, 0xe

    .line 74
    aget-byte v16, v4, v8

    .line 76
    const/16 v8, 0xd

    .line 78
    aget-byte v17, v4, v8

    .line 80
    const/16 v8, 0xc

    .line 82
    aget-byte v18, v4, v8

    .line 84
    const/16 v8, 0xb

    .line 86
    aget-byte v19, v4, v8

    .line 88
    const/16 v8, 0xa

    .line 90
    aget-byte v20, v4, v8

    .line 92
    const/16 v8, 0x9

    .line 94
    aget-byte v21, v4, v8

    .line 96
    const/16 v8, 0x8

    .line 98
    aget-byte v22, v4, v8

    .line 100
    invoke-static/range {v15 .. v22}, Lcom/google/common/primitives/Longs;->a(BBBBBBBB)J

    .line 103
    move-result-wide v8

    .line 104
    move/from16 v4, p3

    .line 106
    const/4 v10, 0x0

    .line 107
    :goto_6a
    if-ge v10, v4, :cond_92

    .line 109
    const-wide v11, 0x7fffffffffffffffL

    .line 114
    and-long/2addr v11, v6

    .line 115
    rem-long/2addr v11, v2

    .line 116
    iget-object v13, v0, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 118
    move-wide/from16 v16, v2

    .line 120
    const/4 v15, 0x1

    .line 121
    ushr-long v1, v11, v5

    .line 123
    long-to-int v2, v1

    .line 124
    invoke-virtual {v13, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 127
    move-result-wide v1

    .line 128
    const-wide/16 v18, 0x1

    .line 130
    long-to-int v3, v11

    .line 131
    shl-long v11, v18, v3

    .line 133
    and-long/2addr v1, v11

    .line 134
    const-wide/16 v11, 0x0

    .line 136
    cmp-long v3, v1, v11

    .line 138
    if-eqz v3, :cond_91

    .line 140
    add-long/2addr v6, v8

    .line 141
    add-int/2addr v10, v15

    .line 142
    move-wide/from16 v2, v16

    .line 144
    const/4 v1, 0x1

    .line 145
    goto :goto_6a

    .line 146
    :cond_91
    return v14

    .line 147
    :cond_92
    const/4 v15, 0x1

    .line 148
    return v15
.end method
