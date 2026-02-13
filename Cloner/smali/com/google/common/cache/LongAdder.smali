# classes2.dex

.class final Lcom/google/common/cache/LongAdder;
.super Lcom/google/common/cache/Striped64;
.source "LongAdder.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/common/cache/l;


# annotations
.annotation runtime Lcom/google/common/cache/f;
.end annotation

.annotation build Lorg/kj0;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6499de12a37d0a3dL


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/Striped64;-><init>()V

    .line 4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/common/cache/Striped64;->c:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/common/cache/Striped64;->a:[Lcom/google/common/cache/Striped64$b;

    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/common/cache/Striped64;->b:J

    .line 16
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->g()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/Striped64;->a:[Lcom/google/common/cache/Striped64$b;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-wide v1, p0, Lcom/google/common/cache/Striped64;->b:J

    .line 7
    add-long v3, v1, p1

    .line 9
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/common/cache/Striped64;->c(JJ)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_112

    .line 15
    :cond_e
    sget-object v1, Lcom/google/common/cache/Striped64;->d:Ljava/lang/ThreadLocal;

    .line 17
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, [I

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_32

    .line 27
    if-eqz v0, :cond_32

    .line 29
    array-length v5, v0

    .line 30
    if-lt v5, v3, :cond_32

    .line 32
    sub-int/2addr v5, v3

    .line 33
    aget v6, v2, v4

    .line 35
    and-int/2addr v5, v6

    .line 36
    aget-object v0, v0, v5

    .line 38
    if-eqz v0, :cond_32

    .line 40
    iget-wide v5, v0, Lcom/google/common/cache/Striped64$b;->a:J

    .line 42
    add-long v7, v5, p1

    .line 44
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/google/common/cache/Striped64$b;->a(JJ)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_112

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v0, 0x1

    .line 52
    :goto_33
    if-nez v2, :cond_46

    .line 54
    new-array v2, v3, [I

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 59
    sget-object v1, Lcom/google/common/cache/Striped64;->e:Ljava/util/Random;

    .line 61
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_43
    aput v1, v2, v4

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    aget v1, v2, v4

    .line 73
    :goto_48
    const/4 v5, 0x0

    .line 74
    :cond_49
    :goto_49
    iget-object v6, p0, Lcom/google/common/cache/Striped64;->a:[Lcom/google/common/cache/Striped64$b;

    .line 76
    if-eqz v6, :cond_db

    .line 78
    array-length v7, v6

    .line 79
    if-lez v7, :cond_db

    .line 81
    add-int/lit8 v8, v7, -0x1

    .line 83
    and-int/2addr v8, v1

    .line 84
    aget-object v8, v6, v8

    .line 86
    if-nez v8, :cond_8a

    .line 88
    iget v6, p0, Lcom/google/common/cache/Striped64;->c:I

    .line 90
    if-nez v6, :cond_88

    .line 92
    new-instance v6, Lcom/google/common/cache/Striped64$b;

    .line 94
    invoke-direct {v6, p1, p2}, Lcom/google/common/cache/Striped64$b;-><init>(J)V

    .line 97
    iget v7, p0, Lcom/google/common/cache/Striped64;->c:I

    .line 99
    if-nez v7, :cond_88

    .line 101
    invoke-virtual {p0}, Lcom/google/common/cache/Striped64;->d()Z

    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_88

    .line 107
    :try_start_6a
    iget-object v7, p0, Lcom/google/common/cache/Striped64;->a:[Lcom/google/common/cache/Striped64$b;

    .line 109
    if-eqz v7, :cond_7e

    .line 111
    array-length v8, v7

    .line 112
    if-lez v8, :cond_7e

    .line 114
    add-int/lit8 v8, v8, -0x1

    .line 116
    and-int/2addr v8, v1

    .line 117
    aget-object v9, v7, v8

    .line 119
    if-nez v9, :cond_7e

    .line 121
    aput-object v6, v7, v8
    :try_end_7a
    .catchall {:try_start_6a .. :try_end_7a} :catchall_7c

    .line 123
    const/4 v6, 0x1

    .line 124
    goto :goto_7f

    .line 125
    :catchall_7c
    move-exception p1

    .line 126
    goto :goto_85

    .line 127
    :cond_7e
    const/4 v6, 0x0

    .line 128
    :goto_7f
    iput v4, p0, Lcom/google/common/cache/Striped64;->c:I

    .line 130
    if-eqz v6, :cond_49

    .line 132
    goto/16 :goto_112

    .line 134
    :goto_85
    iput v4, p0, Lcom/google/common/cache/Striped64;->c:I

    .line 136
    throw p1

    .line 137
    :cond_88
    :goto_88
    const/4 v5, 0x0

    .line 138
    goto :goto_ce

    .line 139
    :cond_8a
    if-nez v0, :cond_8e

    .line 141
    const/4 v0, 0x1

    .line 142
    goto :goto_ce

    .line 143
    :cond_8e
    iget-wide v9, v8, Lcom/google/common/cache/Striped64$b;->a:J

    .line 145
    add-long v11, v9, p1

    .line 147
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/common/cache/Striped64$b;->a(JJ)Z

    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_9a

    .line 153
    goto/16 :goto_112

    .line 155
    :cond_9a
    sget v8, Lcom/google/common/cache/Striped64;->f:I

    .line 157
    if-ge v7, v8, :cond_88

    .line 159
    iget-object v8, p0, Lcom/google/common/cache/Striped64;->a:[Lcom/google/common/cache/Striped64$b;

    .line 161
    if-eq v8, v6, :cond_a3

    .line 163
    goto :goto_88

    .line 164
    :cond_a3
    if-nez v5, :cond_a7

    .line 166
    const/4 v5, 0x1

    .line 167
    goto :goto_ce

    .line 168
    :cond_a7
    iget v8, p0, Lcom/google/common/cache/Striped64;->c:I

    .line 170
    if-nez v8, :cond_ce

    .line 172
    invoke-virtual {p0}, Lcom/google/common/cache/Striped64;->d()Z

    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_ce

    .line 178
    :try_start_b1
    iget-object v5, p0, Lcom/google/common/cache/Striped64;->a:[Lcom/google/common/cache/Striped64$b;

    .line 180
    if-ne v5, v6, :cond_c7

    .line 182
    shl-int/lit8 v5, v7, 0x1

    .line 184
    new-array v5, v5, [Lcom/google/common/cache/Striped64$b;

    .line 186
    const/4 v8, 0x0

    .line 187
    :goto_ba
    if-ge v8, v7, :cond_c5

    .line 189
    aget-object v9, v6, v8

    .line 191
    aput-object v9, v5, v8

    .line 193
    add-int/lit8 v8, v8, 0x1

    .line 195
    goto :goto_ba

    .line 196
    :catchall_c3
    move-exception p1

    .line 197
    goto :goto_cb

    .line 198
    :cond_c5
    iput-object v5, p0, Lcom/google/common/cache/Striped64;->a:[Lcom/google/common/cache/Striped64$b;
    :try_end_c7
    .catchall {:try_start_b1 .. :try_end_c7} :catchall_c3

    .line 200
    :cond_c7
    iput v4, p0, Lcom/google/common/cache/Striped64;->c:I

    .line 202
    goto/16 :goto_48

    .line 204
    :goto_cb
    iput v4, p0, Lcom/google/common/cache/Striped64;->c:I

    .line 206
    throw p1

    .line 207
    :cond_ce
    :goto_ce
    shl-int/lit8 v6, v1, 0xd

    .line 209
    xor-int/2addr v1, v6

    .line 210
    ushr-int/lit8 v6, v1, 0x11

    .line 212
    xor-int/2addr v1, v6

    .line 213
    shl-int/lit8 v6, v1, 0x5

    .line 215
    xor-int/2addr v1, v6

    .line 216
    aput v1, v2, v4

    .line 218
    goto/16 :goto_49

    .line 220
    :cond_db
    iget v7, p0, Lcom/google/common/cache/Striped64;->c:I

    .line 222
    if-nez v7, :cond_108

    .line 224
    iget-object v7, p0, Lcom/google/common/cache/Striped64;->a:[Lcom/google/common/cache/Striped64$b;

    .line 226
    if-ne v7, v6, :cond_108

    .line 228
    invoke-virtual {p0}, Lcom/google/common/cache/Striped64;->d()Z

    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_108

    .line 234
    :try_start_e9
    iget-object v7, p0, Lcom/google/common/cache/Striped64;->a:[Lcom/google/common/cache/Striped64$b;

    .line 236
    if-ne v7, v6, :cond_ff

    .line 238
    const/4 v6, 0x2

    .line 239
    new-array v6, v6, [Lcom/google/common/cache/Striped64$b;

    .line 241
    and-int/lit8 v7, v1, 0x1

    .line 243
    new-instance v8, Lcom/google/common/cache/Striped64$b;

    .line 245
    invoke-direct {v8, p1, p2}, Lcom/google/common/cache/Striped64$b;-><init>(J)V

    .line 248
    aput-object v8, v6, v7

    .line 250
    iput-object v6, p0, Lcom/google/common/cache/Striped64;->a:[Lcom/google/common/cache/Striped64$b;
    :try_end_fb
    .catchall {:try_start_e9 .. :try_end_fb} :catchall_fd

    .line 252
    const/4 v6, 0x1

    .line 253
    goto :goto_100

    .line 254
    :catchall_fd
    move-exception p1

    .line 255
    goto :goto_105

    .line 256
    :cond_ff
    const/4 v6, 0x0

    .line 257
    :goto_100
    iput v4, p0, Lcom/google/common/cache/Striped64;->c:I

    .line 259
    if-eqz v6, :cond_49

    .line 261
    goto :goto_112

    .line 262
    :goto_105
    iput v4, p0, Lcom/google/common/cache/Striped64;->c:I

    .line 264
    throw p1

    .line 265
    :cond_108
    iget-wide v6, p0, Lcom/google/common/cache/Striped64;->b:J

    .line 267
    add-long v8, v6, p1

    .line 269
    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/google/common/cache/Striped64;->c(JJ)Z

    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_49

    .line 275
    :cond_112
    :goto_112
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LongAdder;->a(J)V

    .line 6
    return-void
.end method

.method public final doubleValue()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->g()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    return-wide v0
.end method

.method public final floatValue()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->g()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    return v0
.end method

.method public final g()J
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/Striped64;->b:J

    .line 3
    iget-object v2, p0, Lcom/google/common/cache/Striped64;->a:[Lcom/google/common/cache/Striped64$b;

    .line 5
    if-eqz v2, :cond_14

    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_8
    if-ge v4, v3, :cond_14

    .line 11
    aget-object v5, v2, v4

    .line 13
    if-eqz v5, :cond_11

    .line 15
    iget-wide v5, v5, Lcom/google/common/cache/Striped64$b;->a:J

    .line 17
    add-long/2addr v0, v5

    .line 18
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 20
    goto :goto_8

    .line 21
    :cond_14
    return-wide v0
.end method

.method public final intValue()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->g()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    return v1
.end method

.method public final longValue()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->g()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->g()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
