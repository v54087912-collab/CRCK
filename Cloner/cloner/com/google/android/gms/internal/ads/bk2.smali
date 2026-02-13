.class public final Lcom/google/android/gms/internal/ads/bk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/f;

.field public final b:Lcom/google/android/gms/internal/ads/su0;

.field public c:Lcom/google/android/gms/internal/ads/ng1;

.field public d:Lcom/google/android/gms/internal/ads/ng1;

.field public e:Lcom/google/android/gms/internal/ads/ng1;

.field public f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk2;->a:Lcom/google/android/gms/internal/ads/f;

    new-instance p1, Lcom/google/android/gms/internal/ads/su0;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk2;->b:Lcom/google/android/gms/internal/ads/su0;

    new-instance p1, Lcom/google/android/gms/internal/ads/ng1;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ng1;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk2;->c:Lcom/google/android/gms/internal/ads/ng1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk2;->d:Lcom/google/android/gms/internal/ads/ng1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk2;->e:Lcom/google/android/gms/internal/ads/ng1;

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/ng1;Lcom/google/android/gms/internal/ads/w92;Lcom/google/android/gms/internal/ads/m42;Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/ng1;
    .registers 16

    .line 1
    const/high16 v0, 0x40000000  # 2.0f

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ea1;->f(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e1

    .line 9
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/m42;->l:J

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 15
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/bk2;->e(Lcom/google/android/gms/internal/ads/ng1;J[BI)Lcom/google/android/gms/internal/ads/ng1;

    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 31
    and-int/lit8 v3, v3, 0x7f

    .line 33
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/w92;->d:Lcom/google/android/gms/internal/ads/o72;

    .line 35
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/o72;->a:[B

    .line 37
    if-nez v7, :cond_2d

    .line 39
    const/16 v7, 0x10

    .line 41
    new-array v7, v7, [B

    .line 43
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/o72;->a:[B

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 49
    :goto_30
    if-eqz v5, :cond_34

    .line 51
    move v5, v2

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v5, v4

    .line 54
    :goto_35
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/o72;->a:[B

    .line 56
    invoke-static {p0, v0, v1, v7, v3}, Lcom/google/android/gms/internal/ads/bk2;->e(Lcom/google/android/gms/internal/ads/ng1;J[BI)Lcom/google/android/gms/internal/ads/ng1;

    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_50

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 68
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 70
    invoke-static {p0, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/bk2;->e(Lcom/google/android/gms/internal/ads/ng1;J[BI)Lcom/google/android/gms/internal/ads/ng1;

    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/su0;->M()I

    .line 80
    move-result v2

    .line 81
    :cond_50
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/o72;->d:[I

    .line 83
    if-eqz v3, :cond_57

    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_59

    .line 88
    :cond_57
    new-array v3, v2, [I

    .line 90
    :cond_59
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/o72;->e:[I

    .line 92
    if-eqz v7, :cond_60

    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_62

    .line 97
    :cond_60
    new-array v7, v2, [I

    .line 99
    :cond_62
    if-eqz v5, :cond_85

    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 103
    invoke-virtual {p3, v5}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 106
    iget-object v8, p3, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 108
    invoke-static {p0, v0, v1, v8, v5}, Lcom/google/android/gms/internal/ads/bk2;->e(Lcom/google/android/gms/internal/ads/ng1;J[BI)Lcom/google/android/gms/internal/ads/ng1;

    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 117
    :goto_74
    if-ge v4, v2, :cond_91

    .line 119
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/su0;->M()I

    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 125
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/su0;->h()I

    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 133
    goto :goto_74

    .line 134
    :cond_85
    aput v4, v3, v4

    .line 136
    iget v5, p2, Lcom/google/android/gms/internal/ads/m42;->m:I

    .line 138
    iget-wide v8, p2, Lcom/google/android/gms/internal/ads/m42;->l:J

    .line 140
    sub-long v8, v0, v8

    .line 142
    long-to-int v8, v8

    .line 143
    sub-int/2addr v5, v8

    .line 144
    aput v5, v7, v4

    .line 146
    :cond_91
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/m42;->n:Ljava/lang/Object;

    .line 148
    check-cast v4, Lcom/google/android/gms/internal/ads/c3;

    .line 150
    sget-object v5, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 152
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/c3;->b:[B

    .line 154
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/o72;->a:[B

    .line 156
    iput v2, v6, Lcom/google/android/gms/internal/ads/o72;->f:I

    .line 158
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/o72;->d:[I

    .line 160
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/o72;->e:[I

    .line 162
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/o72;->b:[B

    .line 164
    iput-object v8, v6, Lcom/google/android/gms/internal/ads/o72;->a:[B

    .line 166
    iget v9, v4, Lcom/google/android/gms/internal/ads/c3;->a:I

    .line 168
    iput v9, v6, Lcom/google/android/gms/internal/ads/o72;->c:I

    .line 170
    iget v10, v4, Lcom/google/android/gms/internal/ads/c3;->c:I

    .line 172
    iput v10, v6, Lcom/google/android/gms/internal/ads/o72;->g:I

    .line 174
    iget v4, v4, Lcom/google/android/gms/internal/ads/c3;->d:I

    .line 176
    iput v4, v6, Lcom/google/android/gms/internal/ads/o72;->h:I

    .line 178
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/o72;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 180
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 182
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 184
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 186
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 188
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 190
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 192
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    const/16 v3, 0x18

    .line 196
    if-lt v2, v3, :cond_d4

    .line 198
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/o72;->j:Lcom/google/android/gms/internal/ads/c72;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c72;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 205
    invoke-static {v3, v10, v4}, Landroid/net/a;->r(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 208
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/c72;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 210
    invoke-static {v2, v3}, Landroid/net/a;->s(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 213
    :cond_d4
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/m42;->l:J

    .line 215
    sub-long/2addr v0, v2

    .line 216
    long-to-int v0, v0

    .line 217
    int-to-long v4, v0

    .line 218
    add-long/2addr v2, v4

    .line 219
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/m42;->l:J

    .line 221
    iget v1, p2, Lcom/google/android/gms/internal/ads/m42;->m:I

    .line 223
    sub-int/2addr v1, v0

    .line 224
    iput v1, p2, Lcom/google/android/gms/internal/ads/m42;->m:I

    .line 226
    :cond_e1
    const/high16 v0, 0x10000000

    .line 228
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ea1;->f(I)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_13e

    .line 234
    const/4 v0, 0x4

    .line 235
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 238
    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/m42;->l:J

    .line 240
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 242
    invoke-static {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/bk2;->e(Lcom/google/android/gms/internal/ads/ng1;J[BI)Lcom/google/android/gms/internal/ads/ng1;

    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/su0;->h()I

    .line 249
    move-result p3

    .line 250
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/m42;->l:J

    .line 252
    const-wide/16 v2, 0x4

    .line 254
    add-long/2addr v0, v2

    .line 255
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/m42;->l:J

    .line 257
    iget v0, p2, Lcom/google/android/gms/internal/ads/m42;->m:I

    .line 259
    add-int/lit8 v0, v0, -0x4

    .line 261
    iput v0, p2, Lcom/google/android/gms/internal/ads/m42;->m:I

    .line 263
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/w92;->h(I)V

    .line 266
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/m42;->l:J

    .line 268
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/w92;->e:Ljava/nio/ByteBuffer;

    .line 270
    invoke-static {p0, v0, v1, v2, p3}, Lcom/google/android/gms/internal/ads/bk2;->d(Lcom/google/android/gms/internal/ads/ng1;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/ng1;

    .line 273
    move-result-object p0

    .line 274
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/m42;->l:J

    .line 276
    int-to-long v2, p3

    .line 277
    add-long/2addr v0, v2

    .line 278
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/m42;->l:J

    .line 280
    iget v0, p2, Lcom/google/android/gms/internal/ads/m42;->m:I

    .line 282
    sub-int/2addr v0, p3

    .line 283
    iput v0, p2, Lcom/google/android/gms/internal/ads/m42;->m:I

    .line 285
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/w92;->h:Ljava/nio/ByteBuffer;

    .line 287
    if-eqz p3, :cond_12d

    .line 289
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 292
    move-result p3

    .line 293
    if-ge p3, v0, :cond_127

    .line 295
    goto :goto_12d

    .line 296
    :cond_127
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/w92;->h:Ljava/nio/ByteBuffer;

    .line 298
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 301
    goto :goto_133

    .line 302
    :cond_12d
    :goto_12d
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 305
    move-result-object p3

    .line 306
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/w92;->h:Ljava/nio/ByteBuffer;

    .line 308
    :goto_133
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/m42;->l:J

    .line 310
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w92;->h:Ljava/nio/ByteBuffer;

    .line 312
    :goto_137
    iget p2, p2, Lcom/google/android/gms/internal/ads/m42;->m:I

    .line 314
    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/bk2;->d(Lcom/google/android/gms/internal/ads/ng1;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/ng1;

    .line 317
    move-result-object p0

    .line 318
    goto :goto_148

    .line 319
    :cond_13e
    iget p3, p2, Lcom/google/android/gms/internal/ads/m42;->m:I

    .line 321
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/w92;->h(I)V

    .line 324
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/m42;->l:J

    .line 326
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w92;->e:Ljava/nio/ByteBuffer;

    .line 328
    goto :goto_137

    .line 329
    :goto_148
    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/ng1;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/ng1;
    .registers 8

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ng1;->c:J

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_b

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ng1;->a:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/ng1;

    .line 11
    goto :goto_0

    .line 12
    :cond_b
    :goto_b
    if-lez p4, :cond_30

    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ng1;->c:J

    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ng1;->d:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/e;

    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/e;->a:[B

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ng1;->b(J)I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 35
    sub-int/2addr p4, v0

    .line 36
    int-to-long v0, v0

    .line 37
    add-long/2addr p1, v0

    .line 38
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ng1;->c:J

    .line 40
    cmp-long v0, p1, v0

    .line 42
    if-nez v0, :cond_b

    .line 44
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ng1;->a:Ljava/lang/Object;

    .line 46
    check-cast p0, Lcom/google/android/gms/internal/ads/ng1;

    .line 48
    goto :goto_b

    .line 49
    :cond_30
    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/ng1;J[BI)Lcom/google/android/gms/internal/ads/ng1;
    .registers 10

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ng1;->c:J

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_b

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ng1;->a:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/ng1;

    .line 11
    goto :goto_0

    .line 12
    :cond_b
    move v0, p4

    .line 13
    :cond_c
    :goto_c
    if-lez v0, :cond_33

    .line 15
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ng1;->c:J

    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ng1;->d:Ljava/lang/Object;

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/e;

    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/e;->a:[B

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ng1;->b(J)I

    .line 32
    move-result v3

    .line 33
    sub-int v4, p4, v0

    .line 35
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    sub-int/2addr v0, v1

    .line 39
    int-to-long v1, v1

    .line 40
    add-long/2addr p1, v1

    .line 41
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ng1;->c:J

    .line 43
    cmp-long v1, p1, v1

    .line 45
    if-nez v1, :cond_c

    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ng1;->a:Ljava/lang/Object;

    .line 49
    check-cast p0, Lcom/google/android/gms/internal/ads/ng1;

    .line 51
    goto :goto_c

    .line 52
    :cond_33
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .registers 6

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-eqz v0, :cond_31

    .line 7
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk2;->c:Lcom/google/android/gms/internal/ads/ng1;

    .line 9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ng1;->c:J

    .line 11
    cmp-long v1, p1, v1

    .line 13
    if-ltz v1, :cond_25

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ng1;->d:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/e;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bk2;->a:Lcom/google/android/gms/internal/ads/f;

    .line 21
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/f;->o(Lcom/google/android/gms/internal/ads/e;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk2;->c:Lcom/google/android/gms/internal/ads/ng1;

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ng1;->d:Ljava/lang/Object;

    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ng1;->a:Ljava/lang/Object;

    .line 31
    check-cast v2, Lcom/google/android/gms/internal/ads/ng1;

    .line 33
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ng1;->a:Ljava/lang/Object;

    .line 35
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bk2;->c:Lcom/google/android/gms/internal/ads/ng1;

    .line 37
    goto :goto_6

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bk2;->d:Lcom/google/android/gms/internal/ads/ng1;

    .line 40
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/ng1;->b:J

    .line 42
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ng1;->b:J

    .line 44
    cmp-long p1, p1, v1

    .line 46
    if-gez p1, :cond_31

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bk2;->d:Lcom/google/android/gms/internal/ads/ng1;

    .line 50
    :cond_31
    return-void
.end method

.method public final b(I)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk2;->e:Lcom/google/android/gms/internal/ads/ng1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ng1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/e;

    if-nez v1, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bk2;->a:Lcom/google/android/gms/internal/ads/f;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/f;->a()Lcom/google/android/gms/internal/ads/e;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ng1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bk2;->e:Lcom/google/android/gms/internal/ads/ng1;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/ng1;->c:J

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ng1;-><init>(J)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ng1;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ng1;->a:Ljava/lang/Object;

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk2;->e:Lcom/google/android/gms/internal/ads/ng1;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ng1;->c:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bk2;->f:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
