.class public final Lcom/google/android/gms/internal/ads/mc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/mc;

.field public static final c:Lcom/google/android/gms/internal/ads/hb;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/mc;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/mc;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/ads/mc;->b:Lcom/google/android/gms/internal/ads/mc;

    new-instance v0, Lcom/google/android/gms/internal/ads/hb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hb;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/mc;->c:Lcom/google/android/gms/internal/ads/hb;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mc;->a:[B

    return-void
.end method

.method public static e([B)Lcom/google/android/gms/internal/ads/mc;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mc;

    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_9

    .line 7
    new-array p0, v2, [B

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    new-array v3, v1, [B

    .line 12
    invoke-static {p0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    move-object p0, v3

    .line 16
    :goto_f
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/mc;-><init>([B)V

    .line 19
    return-object v0
.end method

.method public static f(B)I
    .registers 10

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_30

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v4, v0, v4

    const/4 v5, 0x4

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    const/4 v7, 0x6

    aget v7, v0, v7

    const/4 v8, 0x7

    aget v0, v0, v8

    not-int v8, v1

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    invoke-static {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/l62;->c(IIII)I

    move-result v1

    const v2, 0x31ed2baf

    rem-int/2addr v0, v2

    xor-int/2addr v0, v1

    and-int/2addr p0, v0

    return p0

    nop

    :array_30
    .array-data 4
        0x7da042a3
        0xe6032a
        0x74b36845
        -0x7fb3fcd2
        -0x7165ebeb
        -0x5f7bc0f
        0x1893d
        0x6d651b8d
        0x31ed2baf
    .end array-data
.end method


# virtual methods
.method public final a()[B
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_9

    .line 7
    new-array v0, v2, [B

    .line 9
    return-object v0

    .line 10
    :cond_9
    if-nez v1, :cond_e

    .line 12
    new-array v0, v2, [B

    .line 14
    goto :goto_14

    .line 15
    :cond_e
    new-array v3, v1, [B

    .line 17
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    move-object v0, v3

    .line 21
    :goto_14
    return-object v0
.end method

.method public final b(I)B
    .registers 20

    .line 1
    move/from16 v0, p1

    .line 3
    const/16 v1, 0x9

    .line 5
    new-array v1, v1, [I

    .line 7
    fill-array-data v1, :array_ce

    .line 10
    const/4 v2, 0x0

    .line 11
    aget v3, v1, v2

    .line 13
    const/4 v4, 0x1

    .line 14
    aget v5, v1, v4

    .line 16
    const/4 v6, 0x2

    .line 17
    aget v7, v1, v6

    .line 19
    const/4 v8, 0x3

    .line 20
    aget v9, v1, v8

    .line 22
    const/4 v10, 0x4

    .line 23
    aget v11, v1, v10

    .line 25
    const/4 v12, 0x5

    .line 26
    aget v13, v1, v12

    .line 28
    const/4 v14, 0x6

    .line 29
    aget v15, v1, v14

    .line 31
    const/16 v16, 0x7

    .line 33
    aget v17, v1, v16

    .line 35
    not-int v14, v3

    .line 36
    and-int/2addr v5, v14

    .line 37
    or-int/2addr v5, v7

    .line 38
    and-int/2addr v3, v9

    .line 39
    or-int/2addr v3, v11

    .line 40
    invoke-static {v5, v3, v13, v15}, Lcom/google/android/gms/internal/ads/l62;->c(IIII)I

    .line 43
    move-result v3

    .line 44
    const v5, 0x6163ed0d

    .line 47
    rem-int v17, v17, v5

    .line 49
    const v5, 0x4cc32f1f  # 1.02332664E8f

    .line 52
    aput v5, v1, v2

    .line 54
    const v2, 0x3c068aa

    .line 57
    aput v2, v1, v4

    .line 59
    const v4, 0x1a132ef1

    .line 62
    aput v4, v1, v6

    .line 64
    const v6, 0x61c0400e

    .line 67
    aput v6, v1, v8

    .line 69
    const v7, 0x62022dc4

    .line 72
    aput v7, v1, v10

    .line 74
    const v8, -0x79d96395

    .line 77
    aput v8, v1, v12

    .line 79
    const v8, 0xb4e95e7

    .line 82
    const/4 v9, 0x6

    .line 83
    aput v8, v1, v9

    .line 85
    const v8, 0x55fee0d1

    .line 88
    aput v8, v1, v16

    .line 90
    const/16 v9, 0x8

    .line 92
    const v10, 0x3c5e07c

    .line 95
    aput v10, v1, v9

    .line 97
    not-int v1, v5

    .line 98
    and-int/2addr v1, v2

    .line 99
    or-int/2addr v1, v4

    .line 100
    and-int v2, v5, v6

    .line 102
    or-int/2addr v2, v7

    .line 103
    add-int/2addr v1, v2

    .line 104
    const v2, 0x7ad80684

    .line 107
    sub-int/2addr v1, v2

    .line 108
    rem-int/2addr v8, v10

    .line 109
    move-object/from16 v2, p0

    .line 111
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/mc;->a:[B

    .line 113
    array-length v5, v4

    .line 114
    add-int/lit8 v6, v0, 0x1

    .line 116
    sub-int v6, v5, v6

    .line 118
    or-int/2addr v6, v0

    .line 119
    if-gez v6, :cond_cb

    .line 121
    if-gez v0, :cond_9b

    .line 123
    xor-int v1, v3, v17

    .line 125
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 127
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l62;->b(II)I

    .line 130
    move-result v1

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 136
    const-string v1, "Akelqh1fajntGgo="

    .line 138
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v3

    .line 156
    :cond_9b
    xor-int/2addr v1, v8

    .line 157
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 159
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l62;->b(II)I

    .line 162
    move-result v1

    .line 163
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/l62;->b(II)I

    .line 166
    move-result v1

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 172
    const-string v1, "Akelqh1faDmxRUSK1T9GeQ=="

    .line 174
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, "Zwk="

    .line 186
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v3

    .line 204
    :cond_cb
    aget-byte v0, v4, v0

    .line 206
    return v0

    .line 207
    :array_ce
    .array-data 4
        0x7d94f75d
        0x23032345
        0x5ba28482
        0x20012365
        0x1a6e0c38
        -0x7a773ee5
        0x61a223a
        0x78070222
        0x6163ed0d
    .end array-data
.end method

.method public final c()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "Hn2H4l0="

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mc;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/mc;)Lcom/google/android/gms/internal/ads/mc;
    .registers 7

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mc;->a:[B

    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc;->a:[B

    array-length v2, v1

    add-int v3, v2, v0

    new-array v3, v3, [B

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v4, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/mc;->e([B)Lcom/google/android/gms/internal/ads/mc;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/mc;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/google/android/gms/internal/ads/mc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc;->a:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mc;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_5c

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v4, v0, v4

    const/4 v5, 0x4

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    const/4 v7, 0x6

    aget v7, v0, v7

    const/4 v8, 0x7

    aget v0, v0, v8

    not-int v8, v1

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    invoke-static {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/l62;->c(IIII)I

    move-result v1

    const v2, 0x3a849116

    rem-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mc;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    xor-int/2addr v0, v1

    add-int/2addr v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CVC1qiQNJHikW0iU1TIPZA=="

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Ng=="

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_5c
    .array-data 4
        0x37d3b790
        0xfa80b44
        0x418755a7
        0x1e2e2a40
        0x514624ae
        -0x58ebf436
        0x6946a7d
        0x3afa746f
        0x3a849116
    .end array-data
.end method
