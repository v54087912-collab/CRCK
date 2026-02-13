.class public final Lcom/google/android/gms/internal/ads/yg2;
.super Lcom/google/android/gms/internal/ads/g50;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:Z

.field public k:I

.field public l:J

.field public m:I

.field public n:[B

.field public o:I

.field public p:I

.field public q:[B


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .registers 11

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_105

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->g:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_105

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/yg2;->k:I

    .line 17
    const/16 v1, 0x400

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_a0

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/ads/yg2;->o:I

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yg2;->n:[B

    .line 26
    array-length v3, v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ge v0, v3, :cond_1f

    .line 30
    move v0, v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v0, v4

    .line 33
    :goto_20
    invoke-static {v0}, Lr3/c;->B1(Z)V

    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v2

    .line 45
    :goto_2c
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 48
    move-result v5

    .line 49
    if-ge v3, v5, :cond_4f

    .line 51
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 54
    move-result v5

    .line 55
    add-int/lit8 v6, v3, -0x1

    .line 57
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 60
    move-result v6

    .line 61
    and-int/lit16 v6, v6, 0xff

    .line 63
    shl-int/lit8 v5, v5, 0x8

    .line 65
    or-int/2addr v5, v6

    .line 66
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 69
    move-result v5

    .line 70
    if-le v5, v1, :cond_4c

    .line 72
    iget v1, p0, Lcom/google/android/gms/internal/ads/yg2;->i:I

    .line 74
    div-int/2addr v3, v1

    .line 75
    mul-int/2addr v3, v1

    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    add-int/lit8 v3, v3, 0x2

    .line 79
    goto :goto_2c

    .line 80
    :cond_4f
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 83
    move-result v3

    .line 84
    :goto_53
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 87
    move-result v1

    .line 88
    sub-int v1, v3, v1

    .line 90
    iget v5, p0, Lcom/google/android/gms/internal/ads/yg2;->o:I

    .line 92
    iget v6, p0, Lcom/google/android/gms/internal/ads/yg2;->p:I

    .line 94
    add-int v7, v5, v6

    .line 96
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/yg2;->n:[B

    .line 98
    array-length v8, v8

    .line 99
    if-ge v7, v8, :cond_66

    .line 101
    sub-int/2addr v8, v7

    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    sub-int/2addr v8, v5

    .line 104
    sub-int v7, v6, v8

    .line 106
    sub-int v8, v5, v7

    .line 108
    :goto_6b
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v5

    .line 112
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 115
    move-result v6

    .line 116
    add-int/2addr v6, v5

    .line 117
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 120
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yg2;->n:[B

    .line 122
    invoke-virtual {p1, v6, v7, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 125
    iget v6, p0, Lcom/google/android/gms/internal/ads/yg2;->p:I

    .line 127
    add-int/2addr v6, v5

    .line 128
    iput v6, p0, Lcom/google/android/gms/internal/ads/yg2;->p:I

    .line 130
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yg2;->n:[B

    .line 132
    array-length v5, v5

    .line 133
    if-gt v6, v5, :cond_88

    .line 135
    move v5, v2

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v5, v4

    .line 138
    :goto_89
    invoke-static {v5}, Lr3/c;->B1(Z)V

    .line 141
    if-ge v3, v0, :cond_91

    .line 143
    if-ge v1, v8, :cond_91

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v2, v4

    .line 147
    :goto_92
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/yg2;->o(Z)V

    .line 150
    if-eqz v2, :cond_9b

    .line 152
    iput v4, p0, Lcom/google/android/gms/internal/ads/yg2;->k:I

    .line 154
    iput v4, p0, Lcom/google/android/gms/internal/ads/yg2;->m:I

    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_a0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 168
    move-result v3

    .line 169
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yg2;->n:[B

    .line 171
    array-length v4, v4

    .line 172
    add-int/2addr v3, v4

    .line 173
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 176
    move-result v3

    .line 177
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 180
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 183
    move-result v3

    .line 184
    add-int/lit8 v3, v3, -0x1

    .line 186
    :goto_b9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 189
    move-result v4

    .line 190
    if-lt v3, v4, :cond_dd

    .line 192
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 195
    move-result v4

    .line 196
    add-int/lit8 v5, v3, -0x1

    .line 198
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 201
    move-result v5

    .line 202
    and-int/lit16 v5, v5, 0xff

    .line 204
    shl-int/lit8 v4, v4, 0x8

    .line 206
    or-int/2addr v4, v5

    .line 207
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 210
    move-result v4

    .line 211
    if-le v4, v1, :cond_da

    .line 213
    iget v1, p0, Lcom/google/android/gms/internal/ads/yg2;->i:I

    .line 215
    div-int/2addr v3, v1

    .line 216
    mul-int/2addr v3, v1

    .line 217
    add-int/2addr v3, v1

    .line 218
    goto :goto_e1

    .line 219
    :cond_da
    add-int/lit8 v3, v3, -0x2

    .line 221
    goto :goto_b9

    .line 222
    :cond_dd
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 225
    move-result v3

    .line 226
    :goto_e1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 229
    move-result v1

    .line 230
    if-ne v3, v1, :cond_ea

    .line 232
    iput v2, p0, Lcom/google/android/gms/internal/ads/yg2;->k:I

    .line 234
    goto :goto_9b

    .line 235
    :cond_ea
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 238
    move-result v1

    .line 239
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 242
    move-result v1

    .line 243
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 246
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 249
    move-result v1

    .line 250
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/g50;->i(I)Ljava/nio/ByteBuffer;

    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 261
    goto :goto_9b

    .line 262
    :cond_105
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/t30;)Lcom/google/android/gms/internal/ads/t30;
    .registers 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/t30;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    iget v0, p1, Lcom/google/android/gms/internal/ads/t30;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    sget-object p1, Lcom/google/android/gms/internal/ads/t30;->e:Lcom/google/android/gms/internal/ads/t30;

    :cond_c
    return-object p1

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/p40;

    const-string v1, "Unhandled input format:"

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/p40;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/t30;)V

    throw v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/g50;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yg2;->j:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yg2;->p:I

    if-lez v0, :cond_b

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yg2;->o(Z)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/yg2;->m:I

    :cond_b
    return-void
.end method

.method public final m()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yg2;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->b:Lcom/google/android/gms/internal/ads/t30;

    .line 9
    iget v1, v0, Lcom/google/android/gms/internal/ads/t30;->b:I

    .line 11
    add-int/2addr v1, v1

    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/ads/yg2;->i:I

    .line 14
    iget v0, v0, Lcom/google/android/gms/internal/ads/t30;->a:I

    .line 16
    int-to-long v2, v0

    .line 17
    const-wide/32 v4, 0x186a0

    .line 20
    mul-long/2addr v4, v2

    .line 21
    const-wide/32 v2, 0xf4240

    .line 24
    div-long/2addr v4, v2

    .line 25
    long-to-int v0, v4

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 28
    div-int/2addr v0, v1

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg2;->n:[B

    .line 32
    array-length v1, v1

    .line 33
    add-int/2addr v0, v0

    .line 34
    if-eq v1, v0, :cond_2b

    .line 36
    new-array v1, v0, [B

    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yg2;->n:[B

    .line 40
    new-array v0, v0, [B

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yg2;->q:[B

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/ads/yg2;->k:I

    .line 47
    const-wide/16 v1, 0x0

    .line 49
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/yg2;->l:J

    .line 51
    iput v0, p0, Lcom/google/android/gms/internal/ads/yg2;->m:I

    .line 53
    iput v0, p0, Lcom/google/android/gms/internal/ads/yg2;->o:I

    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/ads/yg2;->p:I

    .line 57
    return-void
.end method

.method public final n()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yg2;->j:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->b:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yg2;->n:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yg2;->q:[B

    return-void
.end method

.method public final o(Z)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yg2;->p:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg2;->n:[B

    array-length v1, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_d

    if-eqz p1, :cond_c

    move p1, v2

    goto :goto_d

    :cond_c
    return-void

    :cond_d
    :goto_d
    iget v3, p0, Lcom/google/android/gms/internal/ads/yg2;->m:I

    const/4 v4, 0x0

    if-nez v3, :cond_2d

    if-eqz p1, :cond_1b

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/yg2;->q(II)V

    move p1, v0

    :goto_19
    move v1, p1

    goto :goto_4d

    :cond_1b
    shr-int/lit8 p1, v1, 0x1

    if-lt v0, p1, :cond_21

    move p1, v2

    goto :goto_22

    :cond_21
    move p1, v4

    :goto_22
    invoke-static {p1}, Lr3/c;->B1(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yg2;->n:[B

    array-length p1, p1

    shr-int/2addr p1, v2

    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/yg2;->q(II)V

    goto :goto_19

    :cond_2d
    shr-int/2addr v1, v2

    sub-int v3, v0, v1

    if-eqz p1, :cond_44

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/yg2;->p(I)I

    move-result p1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yg2;->n:[B

    array-length v5, v5

    shr-int/2addr v5, v2

    add-int/2addr p1, v5

    const/4 v5, 0x2

    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/ads/yg2;->q(II)V

    add-int/2addr v1, v3

    move v6, v1

    move v1, p1

    move p1, v6

    goto :goto_4d

    :cond_44
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/yg2;->p(I)I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/yg2;->q(II)V

    move v1, p1

    move p1, v3

    :goto_4d
    iget v3, p0, Lcom/google/android/gms/internal/ads/yg2;->i:I

    rem-int v3, p1, v3

    if-nez v3, :cond_7c

    if-lt v0, v1, :cond_56

    goto :goto_57

    :cond_56
    move v2, v4

    :goto_57
    invoke-static {v2}, Lr3/c;->B1(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/yg2;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/yg2;->p:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/yg2;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/yg2;->o:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yg2;->n:[B

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/yg2;->o:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/yg2;->m:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/yg2;->i:I

    div-int v3, v1, v2

    add-int/2addr v3, v0

    iput v3, p0, Lcom/google/android/gms/internal/ads/yg2;->m:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/yg2;->l:J

    sub-int/2addr p1, v1

    div-int/2addr p1, v2

    int-to-long v0, p1

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/yg2;->l:J

    return-void

    :cond_7c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "bytesConsumed is not aligned to frame size: %s"

    invoke-static {p1, v1}, Lr3/c;->Q0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->b:Lcom/google/android/gms/internal/ads/t30;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/t30;->a:I

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/32 v2, 0x1e8480

    .line 9
    mul-long/2addr v2, v0

    .line 10
    const-wide/32 v0, 0xf4240

    .line 13
    div-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/yg2;->m:I

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/yg2;->i:I

    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg2;->n:[B

    .line 23
    array-length v1, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    shr-int/2addr v1, v2

    .line 26
    sub-int/2addr v0, v1

    .line 27
    if-ltz v0, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    invoke-static {v2}, Lr3/c;->B1(Z)V

    .line 34
    int-to-float p1, p1

    .line 35
    const v1, 0x3e4ccccd  # 0.2f

    .line 38
    mul-float/2addr p1, v1

    .line 39
    const/high16 v1, 0x3f000000  # 0.5f

    .line 41
    add-float/2addr p1, v1

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 46
    move-result p1

    .line 47
    float-to-int p1, p1

    .line 48
    iget v0, p0, Lcom/google/android/gms/internal/ads/yg2;->i:I

    .line 50
    div-int/2addr p1, v0

    .line 51
    mul-int/2addr p1, v0

    .line 52
    return p1
.end method

.method public final q(II)V
    .registers 12

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/yg2;->p:I

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, p1, :cond_b

    .line 10
    move v0, v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v2

    .line 13
    :goto_c
    invoke-static {v0}, Lr3/c;->T(Z)V

    .line 16
    const/4 v0, 0x2

    .line 17
    iget v3, p0, Lcom/google/android/gms/internal/ads/yg2;->o:I

    .line 19
    if-ne p2, v0, :cond_40

    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/ads/yg2;->p:I

    .line 23
    add-int v5, v3, v4

    .line 25
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yg2;->n:[B

    .line 27
    array-length v7, v6

    .line 28
    if-gt v5, v7, :cond_24

    .line 30
    sub-int/2addr v5, p1

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yg2;->q:[B

    .line 33
    invoke-static {v6, v5, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    goto :goto_5c

    .line 37
    :cond_24
    sub-int v3, v7, v3

    .line 39
    sub-int/2addr v4, v3

    .line 40
    if-lt v4, p1, :cond_30

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yg2;->q:[B

    .line 44
    sub-int/2addr v4, p1

    .line 45
    invoke-static {v6, v4, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    goto :goto_5c

    .line 49
    :cond_30
    sub-int v3, p1, v4

    .line 51
    sub-int/2addr v7, v3

    .line 52
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yg2;->q:[B

    .line 54
    invoke-static {v6, v7, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yg2;->n:[B

    .line 59
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yg2;->q:[B

    .line 61
    invoke-static {v5, v2, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    goto :goto_5c

    .line 65
    :cond_40
    add-int v4, v3, p1

    .line 67
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yg2;->n:[B

    .line 69
    array-length v6, v5

    .line 70
    if-gt v4, v6, :cond_4d

    .line 72
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yg2;->q:[B

    .line 74
    invoke-static {v5, v3, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    goto :goto_5c

    .line 78
    :cond_4d
    sub-int/2addr v6, v3

    .line 79
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yg2;->q:[B

    .line 81
    invoke-static {v5, v3, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    sub-int v3, p1, v6

    .line 86
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yg2;->n:[B

    .line 88
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yg2;->q:[B

    .line 90
    invoke-static {v4, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :goto_5c
    iget v3, p0, Lcom/google/android/gms/internal/ads/yg2;->i:I

    .line 95
    rem-int v3, p1, v3

    .line 97
    if-nez v3, :cond_64

    .line 99
    move v3, v1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v3, v2

    .line 102
    :goto_65
    const-string v4, "sizeToOutput is not aligned to frame size: %s"

    .line 104
    invoke-static {p1, v4, v3}, Lr3/c;->T0(ILjava/lang/String;Z)V

    .line 107
    iget v3, p0, Lcom/google/android/gms/internal/ads/yg2;->o:I

    .line 109
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yg2;->n:[B

    .line 111
    array-length v4, v4

    .line 112
    if-ge v3, v4, :cond_73

    .line 114
    move v3, v1

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v3, v2

    .line 117
    :goto_74
    invoke-static {v3}, Lr3/c;->B1(Z)V

    .line 120
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yg2;->q:[B

    .line 122
    iget v4, p0, Lcom/google/android/gms/internal/ads/yg2;->i:I

    .line 124
    rem-int v4, p1, v4

    .line 126
    if-nez v4, :cond_80

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v1, v2

    .line 130
    :goto_81
    const-string v4, "byteOutput size is not aligned to frame size %s"

    .line 132
    invoke-static {p1, v4, v1}, Lr3/c;->T0(ILjava/lang/String;Z)V

    .line 135
    const/4 v1, 0x3

    .line 136
    if-eq p2, v1, :cond_da

    .line 138
    move v1, v2

    .line 139
    :goto_8a
    if-ge v1, p1, :cond_da

    .line 141
    add-int/lit8 v4, v1, 0x1

    .line 143
    aget-byte v5, v3, v4

    .line 145
    aget-byte v6, v3, v1

    .line 147
    and-int/lit16 v6, v6, 0xff

    .line 149
    shl-int/lit8 v5, v5, 0x8

    .line 151
    or-int/2addr v5, v6

    .line 152
    if-nez p2, :cond_a5

    .line 154
    add-int/lit8 v6, p1, -0x1

    .line 156
    mul-int/lit16 v7, v1, 0x3e8

    .line 158
    div-int/2addr v7, v6

    .line 159
    mul-int/lit8 v7, v7, -0x5a

    .line 161
    div-int/lit16 v7, v7, 0x3e8

    .line 163
    add-int/lit8 v7, v7, 0x64

    .line 165
    goto :goto_b3

    .line 166
    :cond_a5
    const/16 v7, 0xa

    .line 168
    if-ne p2, v0, :cond_b3

    .line 170
    add-int/lit8 v6, p1, -0x1

    .line 172
    const v8, 0x15f90

    .line 175
    mul-int/2addr v8, v1

    .line 176
    div-int/2addr v8, v6

    .line 177
    div-int/lit16 v8, v8, 0x3e8

    .line 179
    add-int/2addr v7, v8

    .line 180
    :cond_b3
    :goto_b3
    mul-int/2addr v5, v7

    .line 181
    div-int/lit8 v5, v5, 0x64

    .line 183
    const/16 v6, 0x7fff

    .line 185
    if-lt v5, v6, :cond_c2

    .line 187
    const/4 v5, -0x1

    .line 188
    aput-byte v5, v3, v1

    .line 190
    const/16 v5, 0x7f

    .line 192
    aput-byte v5, v3, v4

    .line 194
    goto :goto_d7

    .line 195
    :cond_c2
    const/16 v6, -0x8000

    .line 197
    if-gt v5, v6, :cond_cd

    .line 199
    aput-byte v2, v3, v1

    .line 201
    const/16 v5, -0x80

    .line 203
    aput-byte v5, v3, v4

    .line 205
    goto :goto_d7

    .line 206
    :cond_cd
    and-int/lit16 v6, v5, 0xff

    .line 208
    int-to-byte v6, v6

    .line 209
    aput-byte v6, v3, v1

    .line 211
    shr-int/lit8 v5, v5, 0x8

    .line 213
    int-to-byte v5, v5

    .line 214
    aput-byte v5, v3, v4

    .line 216
    :goto_d7
    add-int/lit8 v1, v1, 0x2

    .line 218
    goto :goto_8a

    .line 219
    :cond_da
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/g50;->i(I)Ljava/nio/ByteBuffer;

    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2, v3, v2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 230
    return-void
.end method
