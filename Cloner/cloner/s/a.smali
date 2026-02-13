.class public final Ls/a;
.super Ls/j;
.source "SourceFile"


# instance fields
.field public f0:I

.field public g0:Z

.field public h0:I


# virtual methods
.method public final b(Lr/e;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Ls/d;->F:[Ls/c;

    .line 7
    iget-object v3, v0, Ls/d;->x:Ls/c;

    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v3, v2, v4

    .line 12
    iget-object v5, v0, Ls/d;->y:Ls/c;

    .line 14
    const/4 v6, 0x2

    .line 15
    aput-object v5, v2, v6

    .line 17
    iget-object v7, v0, Ls/d;->z:Ls/c;

    .line 19
    const/4 v8, 0x1

    .line 20
    aput-object v7, v2, v8

    .line 22
    iget-object v9, v0, Ls/d;->A:Ls/c;

    .line 24
    const/4 v10, 0x3

    .line 25
    aput-object v9, v2, v10

    .line 27
    move v11, v4

    .line 28
    :goto_1b
    array-length v12, v2

    .line 29
    if-ge v11, v12, :cond_29

    .line 31
    aget-object v12, v2, v11

    .line 33
    invoke-virtual {v1, v12}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    .line 36
    move-result-object v13

    .line 37
    iput-object v13, v12, Ls/c;->g:Lr/k;

    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 41
    goto :goto_1b

    .line 42
    :cond_29
    iget v11, v0, Ls/a;->f0:I

    .line 44
    if-ltz v11, :cond_19f

    .line 46
    const/4 v12, 0x4

    .line 47
    if-ge v11, v12, :cond_19f

    .line 49
    aget-object v2, v2, v11

    .line 51
    move v11, v4

    .line 52
    :goto_33
    iget v13, v0, Ls/j;->e0:I

    .line 54
    if-ge v11, v13, :cond_7a

    .line 56
    iget-object v13, v0, Ls/j;->d0:[Ls/d;

    .line 58
    aget-object v13, v13, v11

    .line 60
    iget-boolean v14, v0, Ls/a;->g0:Z

    .line 62
    if-nez v14, :cond_46

    .line 64
    invoke-virtual {v13}, Ls/d;->c()Z

    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_46

    .line 70
    goto :goto_77

    .line 71
    :cond_46
    iget v14, v0, Ls/a;->f0:I

    .line 73
    if-eqz v14, :cond_4c

    .line 75
    if-ne v14, v8, :cond_60

    .line 77
    :cond_4c
    iget-object v15, v13, Ls/d;->c0:[I

    .line 79
    aget v15, v15, v4

    .line 81
    if-ne v15, v10, :cond_60

    .line 83
    iget-object v15, v13, Ls/d;->x:Ls/c;

    .line 85
    iget-object v15, v15, Ls/c;->d:Ls/c;

    .line 87
    if-eqz v15, :cond_60

    .line 89
    iget-object v15, v13, Ls/d;->z:Ls/c;

    .line 91
    iget-object v15, v15, Ls/c;->d:Ls/c;

    .line 93
    if-eqz v15, :cond_60

    .line 95
    :goto_5e
    move v11, v8

    .line 96
    goto :goto_7b

    .line 97
    :cond_60
    if-eq v14, v6, :cond_64

    .line 99
    if-ne v14, v10, :cond_77

    .line 101
    :cond_64
    iget-object v14, v13, Ls/d;->c0:[I

    .line 103
    aget v14, v14, v8

    .line 105
    if-ne v14, v10, :cond_77

    .line 107
    iget-object v14, v13, Ls/d;->y:Ls/c;

    .line 109
    iget-object v14, v14, Ls/c;->d:Ls/c;

    .line 111
    if-eqz v14, :cond_77

    .line 113
    iget-object v13, v13, Ls/d;->A:Ls/c;

    .line 115
    iget-object v13, v13, Ls/c;->d:Ls/c;

    .line 117
    if-eqz v13, :cond_77

    .line 119
    goto :goto_5e

    .line 120
    :cond_77
    :goto_77
    add-int/lit8 v11, v11, 0x1

    .line 122
    goto :goto_33

    .line 123
    :cond_7a
    move v11, v4

    .line 124
    :goto_7b
    invoke-virtual {v3}, Ls/c;->e()Z

    .line 127
    move-result v13

    .line 128
    if-nez v13, :cond_8a

    .line 130
    invoke-virtual {v7}, Ls/c;->e()Z

    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_88

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    move v13, v4

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    :goto_8a
    move v13, v8

    .line 140
    :goto_8b
    invoke-virtual {v5}, Ls/c;->e()Z

    .line 143
    move-result v14

    .line 144
    if-nez v14, :cond_9a

    .line 146
    invoke-virtual {v9}, Ls/c;->e()Z

    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_98

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    move v14, v4

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    :goto_9a
    move v14, v8

    .line 156
    :goto_9b
    if-nez v11, :cond_b1

    .line 158
    iget v11, v0, Ls/a;->f0:I

    .line 160
    if-nez v11, :cond_a3

    .line 162
    if-nez v13, :cond_af

    .line 164
    :cond_a3
    if-ne v11, v6, :cond_a7

    .line 166
    if-nez v14, :cond_af

    .line 168
    :cond_a7
    if-ne v11, v8, :cond_ab

    .line 170
    if-nez v13, :cond_af

    .line 172
    :cond_ab
    if-ne v11, v10, :cond_b1

    .line 174
    if-eqz v14, :cond_b1

    .line 176
    :cond_af
    const/4 v11, 0x5

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move v11, v12

    .line 179
    :goto_b2
    move v13, v4

    .line 180
    :goto_b3
    iget v14, v0, Ls/j;->e0:I

    .line 182
    if-ge v13, v14, :cond_123

    .line 184
    iget-object v14, v0, Ls/j;->d0:[Ls/d;

    .line 186
    aget-object v14, v14, v13

    .line 188
    iget-boolean v15, v0, Ls/a;->g0:Z

    .line 190
    if-nez v15, :cond_c6

    .line 192
    invoke-virtual {v14}, Ls/d;->c()Z

    .line 195
    move-result v15

    .line 196
    if-nez v15, :cond_c6

    .line 198
    goto :goto_11c

    .line 199
    :cond_c6
    iget-object v15, v14, Ls/d;->F:[Ls/c;

    .line 201
    iget v10, v0, Ls/a;->f0:I

    .line 203
    aget-object v10, v15, v10

    .line 205
    invoke-virtual {v1, v10}, Lr/e;->j(Ljava/lang/Object;)Lr/k;

    .line 208
    move-result-object v10

    .line 209
    iget v15, v0, Ls/a;->f0:I

    .line 211
    iget-object v14, v14, Ls/d;->F:[Ls/c;

    .line 213
    aget-object v14, v14, v15

    .line 215
    iput-object v10, v14, Ls/c;->g:Lr/k;

    .line 217
    iget-object v8, v14, Ls/c;->d:Ls/c;

    .line 219
    if-eqz v8, :cond_e3

    .line 221
    iget-object v8, v8, Ls/c;->b:Ls/d;

    .line 223
    if-ne v8, v0, :cond_e3

    .line 225
    iget v8, v14, Ls/c;->e:I

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move v8, v4

    .line 229
    :goto_e4
    if-eqz v15, :cond_ff

    .line 231
    if-ne v15, v6, :cond_e9

    .line 233
    goto :goto_ff

    .line 234
    :cond_e9
    iget-object v14, v2, Ls/c;->g:Lr/k;

    .line 236
    iget v15, v0, Ls/a;->h0:I

    .line 238
    add-int/2addr v15, v8

    .line 239
    invoke-virtual/range {p1 .. p1}, Lr/e;->k()Lr/c;

    .line 242
    move-result-object v6

    .line 243
    invoke-virtual/range {p1 .. p1}, Lr/e;->l()Lr/k;

    .line 246
    move-result-object v12

    .line 247
    iput v4, v12, Lr/k;->d:I

    .line 249
    invoke-virtual {v6, v14, v10, v12, v15}, Lr/c;->b(Lr/k;Lr/k;Lr/k;I)V

    .line 252
    invoke-virtual {v1, v6}, Lr/e;->c(Lr/c;)V

    .line 255
    goto :goto_114

    .line 256
    :cond_ff
    :goto_ff
    iget-object v6, v2, Ls/c;->g:Lr/k;

    .line 258
    iget v12, v0, Ls/a;->h0:I

    .line 260
    sub-int/2addr v12, v8

    .line 261
    invoke-virtual/range {p1 .. p1}, Lr/e;->k()Lr/c;

    .line 264
    move-result-object v14

    .line 265
    invoke-virtual/range {p1 .. p1}, Lr/e;->l()Lr/k;

    .line 268
    move-result-object v15

    .line 269
    iput v4, v15, Lr/k;->d:I

    .line 271
    invoke-virtual {v14, v6, v10, v15, v12}, Lr/c;->c(Lr/k;Lr/k;Lr/k;I)V

    .line 274
    invoke-virtual {v1, v14}, Lr/e;->c(Lr/c;)V

    .line 277
    :goto_114
    iget-object v6, v2, Ls/c;->g:Lr/k;

    .line 279
    iget v12, v0, Ls/a;->h0:I

    .line 281
    add-int/2addr v12, v8

    .line 282
    invoke-virtual {v1, v6, v10, v12, v11}, Lr/e;->e(Lr/k;Lr/k;II)V

    .line 285
    :goto_11c
    add-int/lit8 v13, v13, 0x1

    .line 287
    const/4 v6, 0x2

    .line 288
    const/4 v8, 0x1

    .line 289
    const/4 v10, 0x3

    .line 290
    const/4 v12, 0x4

    .line 291
    goto :goto_b3

    .line 292
    :cond_123
    iget v2, v0, Ls/a;->f0:I

    .line 294
    const/16 v6, 0x8

    .line 296
    if-nez v2, :cond_148

    .line 298
    iget-object v2, v7, Ls/c;->g:Lr/k;

    .line 300
    iget-object v5, v3, Ls/c;->g:Lr/k;

    .line 302
    invoke-virtual {v1, v2, v5, v4, v6}, Lr/e;->e(Lr/k;Lr/k;II)V

    .line 305
    iget-object v2, v3, Ls/c;->g:Lr/k;

    .line 307
    iget-object v5, v0, Ls/d;->I:Ls/d;

    .line 309
    iget-object v5, v5, Ls/d;->z:Ls/c;

    .line 311
    iget-object v5, v5, Ls/c;->g:Lr/k;

    .line 313
    const/4 v6, 0x4

    .line 314
    invoke-virtual {v1, v2, v5, v4, v6}, Lr/e;->e(Lr/k;Lr/k;II)V

    .line 317
    iget-object v2, v3, Ls/c;->g:Lr/k;

    .line 319
    iget-object v3, v0, Ls/d;->I:Ls/d;

    .line 321
    iget-object v3, v3, Ls/d;->x:Ls/c;

    .line 323
    :goto_142
    iget-object v3, v3, Ls/c;->g:Lr/k;

    .line 325
    invoke-virtual {v1, v2, v3, v4, v4}, Lr/e;->e(Lr/k;Lr/k;II)V

    .line 328
    goto :goto_19f

    .line 329
    :cond_148
    const/4 v8, 0x1

    .line 330
    if-ne v2, v8, :cond_165

    .line 332
    iget-object v2, v3, Ls/c;->g:Lr/k;

    .line 334
    iget-object v5, v7, Ls/c;->g:Lr/k;

    .line 336
    invoke-virtual {v1, v2, v5, v4, v6}, Lr/e;->e(Lr/k;Lr/k;II)V

    .line 339
    iget-object v2, v3, Ls/c;->g:Lr/k;

    .line 341
    iget-object v5, v0, Ls/d;->I:Ls/d;

    .line 343
    iget-object v5, v5, Ls/d;->x:Ls/c;

    .line 345
    iget-object v5, v5, Ls/c;->g:Lr/k;

    .line 347
    const/4 v6, 0x4

    .line 348
    invoke-virtual {v1, v2, v5, v4, v6}, Lr/e;->e(Lr/k;Lr/k;II)V

    .line 351
    iget-object v2, v3, Ls/c;->g:Lr/k;

    .line 353
    iget-object v3, v0, Ls/d;->I:Ls/d;

    .line 355
    iget-object v3, v3, Ls/d;->z:Ls/c;

    .line 357
    goto :goto_142

    .line 358
    :cond_165
    const/4 v3, 0x2

    .line 359
    if-ne v2, v3, :cond_182

    .line 361
    iget-object v2, v9, Ls/c;->g:Lr/k;

    .line 363
    iget-object v3, v5, Ls/c;->g:Lr/k;

    .line 365
    invoke-virtual {v1, v2, v3, v4, v6}, Lr/e;->e(Lr/k;Lr/k;II)V

    .line 368
    iget-object v2, v5, Ls/c;->g:Lr/k;

    .line 370
    iget-object v3, v0, Ls/d;->I:Ls/d;

    .line 372
    iget-object v3, v3, Ls/d;->A:Ls/c;

    .line 374
    iget-object v3, v3, Ls/c;->g:Lr/k;

    .line 376
    const/4 v6, 0x4

    .line 377
    invoke-virtual {v1, v2, v3, v4, v6}, Lr/e;->e(Lr/k;Lr/k;II)V

    .line 380
    iget-object v2, v5, Ls/c;->g:Lr/k;

    .line 382
    iget-object v3, v0, Ls/d;->I:Ls/d;

    .line 384
    iget-object v3, v3, Ls/d;->y:Ls/c;

    .line 386
    goto :goto_142

    .line 387
    :cond_182
    const/4 v3, 0x3

    .line 388
    if-ne v2, v3, :cond_19f

    .line 390
    iget-object v2, v5, Ls/c;->g:Lr/k;

    .line 392
    iget-object v3, v9, Ls/c;->g:Lr/k;

    .line 394
    invoke-virtual {v1, v2, v3, v4, v6}, Lr/e;->e(Lr/k;Lr/k;II)V

    .line 397
    iget-object v2, v5, Ls/c;->g:Lr/k;

    .line 399
    iget-object v3, v0, Ls/d;->I:Ls/d;

    .line 401
    iget-object v3, v3, Ls/d;->y:Ls/c;

    .line 403
    iget-object v3, v3, Ls/c;->g:Lr/k;

    .line 405
    const/4 v6, 0x4

    .line 406
    invoke-virtual {v1, v2, v3, v4, v6}, Lr/e;->e(Lr/k;Lr/k;II)V

    .line 409
    iget-object v2, v5, Ls/c;->g:Lr/k;

    .line 411
    iget-object v3, v0, Ls/d;->I:Ls/d;

    .line 413
    iget-object v3, v3, Ls/d;->A:Ls/c;

    .line 415
    goto :goto_142

    .line 416
    :cond_19f
    :goto_19f
    return-void
.end method

.method public final c()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "[Barrier] "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ls/d;->W:Ljava/lang/String;

    .line 10
    const-string v2, " {"

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/activity/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    iget v2, p0, Ls/j;->e0:I

    .line 19
    if-ge v1, v2, :cond_34

    .line 21
    iget-object v2, p0, Ls/j;->d0:[Ls/d;

    .line 23
    aget-object v2, v2, v1

    .line 25
    if-lez v1, :cond_20

    .line 27
    const-string v3, ", "

    .line 29
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/l62;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, v2, Ls/d;->W:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_10

    .line 53
    :cond_34
    const-string v1, "}"

    .line 55
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l62;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
