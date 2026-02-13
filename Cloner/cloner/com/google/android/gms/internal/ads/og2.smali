.class public final Lcom/google/android/gms/internal/ads/og2;
.super Lcom/google/android/gms/internal/ads/g50;
.source "SourceFile"


# instance fields
.field public i:[I

.field public j:[I


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/og2;->j:[I

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 13
    move-result v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 17
    move-result v4

    .line 18
    sub-int v5, v4, v3

    .line 20
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/g50;->b:Lcom/google/android/gms/internal/ads/t30;

    .line 22
    iget v6, v6, Lcom/google/android/gms/internal/ads/t30;->d:I

    .line 24
    div-int/2addr v5, v6

    .line 25
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/g50;->c:Lcom/google/android/gms/internal/ads/t30;

    .line 27
    iget v6, v6, Lcom/google/android/gms/internal/ads/t30;->d:I

    .line 29
    mul-int/2addr v5, v6

    .line 30
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/g50;->i(I)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v5

    .line 34
    :goto_21
    if-ge v3, v4, :cond_121

    .line 36
    array-length v6, v2

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_25
    if-ge v8, v6, :cond_11a

    .line 40
    aget v9, v2, v8

    .line 42
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/g50;->b:Lcom/google/android/gms/internal/ads/t30;

    .line 44
    iget v10, v10, Lcom/google/android/gms/internal/ads/t30;->c:I

    .line 46
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/v31;->d(I)I

    .line 49
    move-result v10

    .line 50
    mul-int/2addr v10, v9

    .line 51
    add-int/2addr v10, v3

    .line 52
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/g50;->b:Lcom/google/android/gms/internal/ads/t30;

    .line 54
    iget v9, v9, Lcom/google/android/gms/internal/ads/t30;->c:I

    .line 56
    const/4 v11, 0x2

    .line 57
    if-eq v9, v11, :cond_10f

    .line 59
    const/4 v11, 0x3

    .line 60
    if-eq v9, v11, :cond_107

    .line 62
    const/4 v12, 0x4

    .line 63
    if-eq v9, v12, :cond_ff

    .line 65
    const/16 v12, 0x15

    .line 67
    if-eq v9, v12, :cond_78

    .line 69
    const/16 v13, 0x16

    .line 71
    if-eq v9, v13, :cond_6f

    .line 73
    const/high16 v13, 0x10000000

    .line 75
    if-eq v9, v13, :cond_10f

    .line 77
    const/high16 v13, 0x50000000

    .line 79
    if-eq v9, v13, :cond_78

    .line 81
    const/high16 v11, 0x60000000

    .line 83
    if-ne v9, v11, :cond_55

    .line 85
    goto :goto_6f

    .line 86
    :cond_55
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 88
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 95
    move-result v2

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    add-int/2addr v2, v12

    .line 99
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    const-string v2, "Unexpected encoding: "

    .line 104
    invoke-static {v3, v2, v9}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v1

    .line 112
    :cond_6f
    :goto_6f
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 115
    move-result v9

    .line 116
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 119
    goto/16 :goto_116

    .line 121
    :cond_78
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 124
    move-result-object v9

    .line 125
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 127
    if-ne v9, v12, :cond_82

    .line 129
    move v9, v10

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    add-int/lit8 v9, v10, 0x2

    .line 133
    :goto_84
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 136
    move-result v9

    .line 137
    add-int/lit8 v13, v10, 0x1

    .line 139
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 142
    move-result v13

    .line 143
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 146
    move-result-object v14

    .line 147
    if-ne v14, v12, :cond_96

    .line 149
    add-int/lit8 v10, v10, 0x2

    .line 151
    :cond_96
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 154
    move-result v10

    .line 155
    shl-int/lit8 v9, v9, 0x18

    .line 157
    shl-int/lit8 v13, v13, 0x10

    .line 159
    shl-int/lit8 v10, v10, 0x8

    .line 161
    const/high16 v14, -0x1000000

    .line 163
    and-int/2addr v9, v14

    .line 164
    const/high16 v15, 0xff0000

    .line 166
    and-int/2addr v13, v15

    .line 167
    or-int/2addr v9, v13

    .line 168
    const v13, 0xff00

    .line 171
    and-int/2addr v10, v13

    .line 172
    or-int/2addr v9, v10

    .line 173
    shr-int/lit8 v10, v9, 0x8

    .line 175
    and-int v13, v10, v14

    .line 177
    const/4 v14, 0x1

    .line 178
    if-eqz v13, :cond_b9

    .line 180
    const/high16 v13, -0x800000  # Float.NEGATIVE_INFINITY

    .line 182
    and-int v15, v10, v13

    .line 184
    if-ne v15, v13, :cond_bb

    .line 186
    :cond_b9
    move v13, v14

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    const/4 v13, 0x0

    .line 189
    :goto_bc
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 192
    move-result-object v15

    .line 193
    const-string v7, "Value out of range of 24-bit integer: %s"

    .line 195
    invoke-static {v13, v7, v15}, Lr3/c;->p1(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 201
    move-result v7

    .line 202
    if-lt v7, v11, :cond_cc

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    const/4 v14, 0x0

    .line 206
    :goto_cd
    invoke-static {v14}, Lr3/c;->T(Z)V

    .line 209
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 212
    move-result-object v7

    .line 213
    if-ne v7, v12, :cond_dc

    .line 215
    shr-int/lit8 v7, v9, 0x18

    .line 217
    and-int/lit16 v7, v7, 0xff

    .line 219
    :goto_da
    int-to-byte v7, v7

    .line 220
    goto :goto_df

    .line 221
    :cond_dc
    and-int/lit16 v7, v10, 0xff

    .line 223
    goto :goto_da

    .line 224
    :goto_df
    shr-int/lit8 v11, v9, 0x10

    .line 226
    and-int/lit16 v11, v11, 0xff

    .line 228
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 231
    move-result-object v13

    .line 232
    if-ne v13, v12, :cond_ed

    .line 234
    and-int/lit16 v9, v10, 0xff

    .line 236
    :goto_eb
    int-to-byte v9, v9

    .line 237
    goto :goto_f2

    .line 238
    :cond_ed
    shr-int/lit8 v9, v9, 0x18

    .line 240
    and-int/lit16 v9, v9, 0xff

    .line 242
    goto :goto_eb

    .line 243
    :goto_f2
    int-to-byte v10, v11

    .line 244
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 255
    goto :goto_116

    .line 256
    :cond_ff
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 259
    move-result v7

    .line 260
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 263
    goto :goto_116

    .line 264
    :cond_107
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 267
    move-result v7

    .line 268
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 271
    goto :goto_116

    .line 272
    :cond_10f
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 275
    move-result v7

    .line 276
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 279
    :goto_116
    add-int/lit8 v8, v8, 0x1

    .line 281
    goto/16 :goto_25

    .line 283
    :cond_11a
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/g50;->b:Lcom/google/android/gms/internal/ads/t30;

    .line 285
    iget v6, v6, Lcom/google/android/gms/internal/ads/t30;->d:I

    .line 287
    add-int/2addr v3, v6

    .line 288
    goto/16 :goto_21

    .line 290
    :cond_121
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 293
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 296
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/t30;)Lcom/google/android/gms/internal/ads/t30;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og2;->i:[I

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/t30;->e:Lcom/google/android/gms/internal/ads/t30;

    .line 7
    return-object p1

    .line 8
    :cond_7
    iget v1, p1, Lcom/google/android/gms/internal/ads/t30;->c:I

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v31;->a(I)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_58

    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    iget v5, p1, Lcom/google/android/gms/internal/ads/t30;->b:I

    .line 21
    if-eq v5, v2, :cond_18

    .line 23
    move v2, v3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v2, v4

    .line 26
    :goto_19
    move v6, v4

    .line 27
    :goto_1a
    array-length v7, v0

    .line 28
    if-ge v6, v7, :cond_4b

    .line 30
    aget v7, v0, v6

    .line 32
    if-ge v7, v5, :cond_2a

    .line 34
    if-eq v7, v6, :cond_25

    .line 36
    move v7, v3

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v7, v4

    .line 39
    :goto_26
    or-int/2addr v2, v7

    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    new-instance v1, Lcom/google/android/gms/internal/ads/p40;

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    move-result v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    add-int/lit8 v2, v2, 0x3b

    .line 61
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    const-string v2, "Channel map ("

    .line 66
    const-string v4, ") trying to access non-existent input channel."

    .line 68
    invoke-static {v3, v2, v0, v4}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/p40;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/t30;)V

    .line 75
    throw v1

    .line 76
    :cond_4b
    if-eqz v2, :cond_55

    .line 78
    new-instance v0, Lcom/google/android/gms/internal/ads/t30;

    .line 80
    iget p1, p1, Lcom/google/android/gms/internal/ads/t30;->a:I

    .line 82
    invoke-direct {v0, p1, v7, v1}, Lcom/google/android/gms/internal/ads/t30;-><init>(III)V

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    sget-object v0, Lcom/google/android/gms/internal/ads/t30;->e:Lcom/google/android/gms/internal/ads/t30;

    .line 88
    :goto_57
    return-object v0

    .line 89
    :cond_58
    new-instance v0, Lcom/google/android/gms/internal/ads/p40;

    .line 91
    const-string v1, "Unhandled input format:"

    .line 93
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/p40;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/t30;)V

    .line 96
    throw v0
.end method

.method public final m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og2;->i:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/og2;->j:[I

    return-void
.end method

.method public final n()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/og2;->j:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/og2;->i:[I

    return-void
.end method
