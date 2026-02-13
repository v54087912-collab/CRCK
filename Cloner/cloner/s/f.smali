.class public final Ls/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ls/d;

.field public c:I

.field public d:Ls/c;

.field public e:Ls/c;

.field public f:Ls/c;

.field public g:Ls/c;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Ls/g;


# direct methods
.method public constructor <init>(Ls/g;ILs/c;Ls/c;Ls/c;Ls/c;I)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls/f;->r:Ls/g;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ls/f;->b:Ls/d;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ls/f;->c:I

    .line 12
    iput v0, p0, Ls/f;->h:I

    .line 14
    iput v0, p0, Ls/f;->i:I

    .line 16
    iput v0, p0, Ls/f;->j:I

    .line 18
    iput v0, p0, Ls/f;->k:I

    .line 20
    iput v0, p0, Ls/f;->l:I

    .line 22
    iput v0, p0, Ls/f;->m:I

    .line 24
    iput v0, p0, Ls/f;->n:I

    .line 26
    iput v0, p0, Ls/f;->o:I

    .line 28
    iput v0, p0, Ls/f;->p:I

    .line 30
    iput v0, p0, Ls/f;->q:I

    .line 32
    iput p2, p0, Ls/f;->a:I

    .line 34
    iput-object p3, p0, Ls/f;->d:Ls/c;

    .line 36
    iput-object p4, p0, Ls/f;->e:Ls/c;

    .line 38
    iput-object p5, p0, Ls/f;->f:Ls/c;

    .line 40
    iput-object p6, p0, Ls/f;->g:Ls/c;

    .line 42
    iget p2, p1, Ls/g;->j0:I

    .line 44
    iput p2, p0, Ls/f;->h:I

    .line 46
    iget p2, p1, Ls/g;->f0:I

    .line 48
    iput p2, p0, Ls/f;->i:I

    .line 50
    iget p2, p1, Ls/g;->k0:I

    .line 52
    iput p2, p0, Ls/f;->j:I

    .line 54
    iget p1, p1, Ls/g;->g0:I

    .line 56
    iput p1, p0, Ls/f;->k:I

    .line 58
    iput p7, p0, Ls/f;->q:I

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ls/d;)V
    .registers 10

    .line 1
    iget v0, p0, Ls/f;->a:I

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Ls/f;->r:Ls/g;

    .line 10
    if-nez v0, :cond_40

    .line 12
    iget v0, p0, Ls/f;->q:I

    .line 14
    invoke-virtual {v5, p1, v0}, Ls/g;->D(Ls/d;I)I

    .line 17
    move-result v0

    .line 18
    iget-object v6, p1, Ls/d;->c0:[I

    .line 20
    aget v6, v6, v4

    .line 22
    if-ne v6, v2, :cond_1d

    .line 24
    iget v0, p0, Ls/f;->p:I

    .line 26
    add-int/2addr v0, v3

    .line 27
    iput v0, p0, Ls/f;->p:I

    .line 29
    move v0, v4

    .line 30
    :cond_1d
    iget v2, v5, Ls/g;->C0:I

    .line 32
    iget v6, p1, Ls/d;->V:I

    .line 34
    if-ne v6, v1, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v4, v2

    .line 38
    :goto_25
    iget v1, p0, Ls/f;->l:I

    .line 40
    add-int/2addr v0, v4

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Ls/f;->l:I

    .line 44
    iget v0, p0, Ls/f;->q:I

    .line 46
    invoke-virtual {v5, p1, v0}, Ls/g;->C(Ls/d;I)I

    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Ls/f;->b:Ls/d;

    .line 52
    if-eqz v1, :cond_39

    .line 54
    iget v1, p0, Ls/f;->c:I

    .line 56
    if-ge v1, v0, :cond_74

    .line 58
    :cond_39
    iput-object p1, p0, Ls/f;->b:Ls/d;

    .line 60
    iput v0, p0, Ls/f;->c:I

    .line 62
    iput v0, p0, Ls/f;->m:I

    .line 64
    goto :goto_74

    .line 65
    :cond_40
    iget v0, p0, Ls/f;->q:I

    .line 67
    invoke-virtual {v5, p1, v0}, Ls/g;->D(Ls/d;I)I

    .line 70
    move-result v0

    .line 71
    iget v6, p0, Ls/f;->q:I

    .line 73
    invoke-virtual {v5, p1, v6}, Ls/g;->C(Ls/d;I)I

    .line 76
    move-result v6

    .line 77
    iget-object v7, p1, Ls/d;->c0:[I

    .line 79
    aget v7, v7, v3

    .line 81
    if-ne v7, v2, :cond_58

    .line 83
    iget v2, p0, Ls/f;->p:I

    .line 85
    add-int/2addr v2, v3

    .line 86
    iput v2, p0, Ls/f;->p:I

    .line 88
    move v6, v4

    .line 89
    :cond_58
    iget v2, v5, Ls/g;->D0:I

    .line 91
    iget v5, p1, Ls/d;->V:I

    .line 93
    if-ne v5, v1, :cond_5f

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v4, v2

    .line 97
    :goto_60
    iget v1, p0, Ls/f;->m:I

    .line 99
    add-int/2addr v6, v4

    .line 100
    add-int/2addr v6, v1

    .line 101
    iput v6, p0, Ls/f;->m:I

    .line 103
    iget-object v1, p0, Ls/f;->b:Ls/d;

    .line 105
    if-eqz v1, :cond_6e

    .line 107
    iget v1, p0, Ls/f;->c:I

    .line 109
    if-ge v1, v0, :cond_74

    .line 111
    :cond_6e
    iput-object p1, p0, Ls/f;->b:Ls/d;

    .line 113
    iput v0, p0, Ls/f;->c:I

    .line 115
    iput v0, p0, Ls/f;->l:I

    .line 117
    :cond_74
    :goto_74
    iget p1, p0, Ls/f;->o:I

    .line 119
    add-int/2addr p1, v3

    .line 120
    iput p1, p0, Ls/f;->o:I

    .line 122
    return-void
.end method

.method public final b(IZZ)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ls/f;->o:I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    iget-object v4, v0, Ls/f;->r:Ls/g;

    .line 9
    if-ge v3, v1, :cond_1e

    .line 11
    iget v5, v0, Ls/f;->n:I

    .line 13
    add-int/2addr v5, v3

    .line 14
    iget v6, v4, Ls/g;->O0:I

    .line 16
    if-lt v5, v6, :cond_12

    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    iget-object v4, v4, Ls/g;->N0:[Ls/d;

    .line 21
    aget-object v4, v4, v5

    .line 23
    if-eqz v4, :cond_1b

    .line 25
    invoke-virtual {v4}, Ls/d;->u()V

    .line 28
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    :goto_1e
    if-eqz v1, :cond_29a

    .line 33
    iget-object v3, v0, Ls/f;->b:Ls/d;

    .line 35
    if-nez v3, :cond_26

    .line 37
    goto/16 :goto_29a

    .line 39
    :cond_26
    if-eqz p3, :cond_2c

    .line 41
    if-nez p1, :cond_2c

    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v5, v2

    .line 46
    :goto_2d
    const/4 v6, -0x1

    .line 47
    move v7, v2

    .line 48
    move v8, v6

    .line 49
    move v9, v8

    .line 50
    :goto_31
    if-ge v7, v1, :cond_51

    .line 52
    if-eqz p2, :cond_39

    .line 54
    add-int/lit8 v10, v1, -0x1

    .line 56
    sub-int/2addr v10, v7

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v10, v7

    .line 59
    :goto_3a
    iget v11, v0, Ls/f;->n:I

    .line 61
    add-int/2addr v11, v10

    .line 62
    iget v10, v4, Ls/g;->O0:I

    .line 64
    if-lt v11, v10, :cond_42

    .line 66
    goto :goto_51

    .line 67
    :cond_42
    iget-object v10, v4, Ls/g;->N0:[Ls/d;

    .line 69
    aget-object v10, v10, v11

    .line 71
    iget v10, v10, Ls/d;->V:I

    .line 73
    if-nez v10, :cond_4e

    .line 75
    if-ne v8, v6, :cond_4d

    .line 77
    move v8, v7

    .line 78
    :cond_4d
    move v9, v7

    .line 79
    :cond_4e
    add-int/lit8 v7, v7, 0x1

    .line 81
    goto :goto_31

    .line 82
    :cond_51
    :goto_51
    iget v7, v0, Ls/f;->a:I

    .line 84
    if-nez v7, :cond_17d

    .line 86
    iget-object v7, v0, Ls/f;->b:Ls/d;

    .line 88
    iget v11, v4, Ls/g;->r0:I

    .line 90
    iput v11, v7, Ls/d;->Y:I

    .line 92
    iget v11, v0, Ls/f;->i:I

    .line 94
    if-lez p1, :cond_62

    .line 96
    iget v12, v4, Ls/g;->D0:I

    .line 98
    add-int/2addr v11, v12

    .line 99
    :cond_62
    iget-object v12, v0, Ls/f;->e:Ls/c;

    .line 101
    iget-object v13, v7, Ls/d;->y:Ls/c;

    .line 103
    invoke-virtual {v13, v12, v11}, Ls/c;->a(Ls/c;I)V

    .line 106
    iget-object v11, v7, Ls/d;->A:Ls/c;

    .line 108
    if-eqz p3, :cond_74

    .line 110
    iget-object v12, v0, Ls/f;->g:Ls/c;

    .line 112
    iget v14, v0, Ls/f;->k:I

    .line 114
    invoke-virtual {v11, v12, v14}, Ls/c;->a(Ls/c;I)V

    .line 117
    :cond_74
    if-lez p1, :cond_7f

    .line 119
    iget-object v12, v0, Ls/f;->e:Ls/c;

    .line 121
    iget-object v12, v12, Ls/c;->b:Ls/d;

    .line 123
    iget-object v12, v12, Ls/d;->A:Ls/c;

    .line 125
    invoke-virtual {v12, v13, v2}, Ls/c;->a(Ls/c;I)V

    .line 128
    :cond_7f
    iget v12, v4, Ls/g;->F0:I

    .line 130
    const/4 v14, 0x3

    .line 131
    if-ne v12, v14, :cond_a6

    .line 133
    iget-boolean v12, v7, Ls/d;->w:Z

    .line 135
    if-nez v12, :cond_a6

    .line 137
    move v12, v2

    .line 138
    :goto_89
    if-ge v12, v1, :cond_a6

    .line 140
    if-eqz p2, :cond_91

    .line 142
    add-int/lit8 v15, v1, -0x1

    .line 144
    sub-int/2addr v15, v12

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v15, v12

    .line 147
    :goto_92
    iget v10, v0, Ls/f;->n:I

    .line 149
    add-int/2addr v10, v15

    .line 150
    iget v15, v4, Ls/g;->O0:I

    .line 152
    if-lt v10, v15, :cond_9a

    .line 154
    goto :goto_a6

    .line 155
    :cond_9a
    iget-object v15, v4, Ls/g;->N0:[Ls/d;

    .line 157
    aget-object v10, v15, v10

    .line 159
    iget-boolean v15, v10, Ls/d;->w:Z

    .line 161
    if-eqz v15, :cond_a3

    .line 163
    goto :goto_a7

    .line 164
    :cond_a3
    add-int/lit8 v12, v12, 0x1

    .line 166
    goto :goto_89

    .line 167
    :cond_a6
    :goto_a6
    move-object v10, v7

    .line 168
    :goto_a7
    move v15, v2

    .line 169
    const/4 v12, 0x0

    .line 170
    :goto_a9
    if-ge v15, v1, :cond_29a

    .line 172
    if-eqz p2, :cond_b2

    .line 174
    add-int/lit8 v16, v1, -0x1

    .line 176
    sub-int v16, v16, v15

    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    move/from16 v16, v15

    .line 181
    :goto_b4
    iget v14, v0, Ls/f;->n:I

    .line 183
    add-int v14, v14, v16

    .line 185
    iget v3, v4, Ls/g;->O0:I

    .line 187
    if-lt v14, v3, :cond_be

    .line 189
    goto/16 :goto_29a

    .line 191
    :cond_be
    iget-object v3, v4, Ls/g;->N0:[Ls/d;

    .line 193
    aget-object v3, v3, v14

    .line 195
    if-nez v15, :cond_cd

    .line 197
    iget-object v14, v3, Ls/d;->x:Ls/c;

    .line 199
    iget-object v2, v0, Ls/f;->d:Ls/c;

    .line 201
    iget v6, v0, Ls/f;->h:I

    .line 203
    invoke-virtual {v3, v14, v2, v6}, Ls/d;->f(Ls/c;Ls/c;I)V

    .line 206
    :cond_cd
    if-nez v16, :cond_f4

    .line 208
    iget v2, v4, Ls/g;->q0:I

    .line 210
    iget v6, v4, Ls/g;->w0:F

    .line 212
    iget v14, v0, Ls/f;->n:I

    .line 214
    if-nez v14, :cond_e2

    .line 216
    iget v14, v4, Ls/g;->s0:I

    .line 218
    move/from16 v16, v2

    .line 220
    const/4 v2, -0x1

    .line 221
    if-eq v14, v2, :cond_e5

    .line 223
    iget v6, v4, Ls/g;->y0:F

    .line 225
    :goto_e0
    move v2, v14

    .line 226
    goto :goto_f0

    .line 227
    :cond_e2
    move/from16 v16, v2

    .line 229
    const/4 v2, -0x1

    .line 230
    :cond_e5
    if-eqz p3, :cond_ee

    .line 232
    iget v14, v4, Ls/g;->u0:I

    .line 234
    if-eq v14, v2, :cond_ee

    .line 236
    iget v6, v4, Ls/g;->A0:F

    .line 238
    goto :goto_e0

    .line 239
    :cond_ee
    move/from16 v2, v16

    .line 241
    :goto_f0
    iput v2, v3, Ls/d;->X:I

    .line 243
    iput v6, v3, Ls/d;->S:F

    .line 245
    :cond_f4
    add-int/lit8 v2, v1, -0x1

    .line 247
    if-ne v15, v2, :cond_101

    .line 249
    iget-object v2, v3, Ls/d;->z:Ls/c;

    .line 251
    iget-object v6, v0, Ls/f;->f:Ls/c;

    .line 253
    iget v14, v0, Ls/f;->j:I

    .line 255
    invoke-virtual {v3, v2, v6, v14}, Ls/d;->f(Ls/c;Ls/c;I)V

    .line 258
    :cond_101
    if-eqz v12, :cond_12d

    .line 260
    iget-object v2, v3, Ls/d;->x:Ls/c;

    .line 262
    iget v6, v4, Ls/g;->C0:I

    .line 264
    iget-object v12, v12, Ls/d;->z:Ls/c;

    .line 266
    invoke-virtual {v2, v12, v6}, Ls/c;->a(Ls/c;I)V

    .line 269
    iget-object v2, v3, Ls/d;->x:Ls/c;

    .line 271
    if-ne v15, v8, :cond_11a

    .line 273
    iget v6, v0, Ls/f;->h:I

    .line 275
    invoke-virtual {v2}, Ls/c;->f()Z

    .line 278
    move-result v14

    .line 279
    if-eqz v14, :cond_11a

    .line 281
    iput v6, v2, Ls/c;->f:I

    .line 283
    :cond_11a
    const/4 v6, 0x0

    .line 284
    invoke-virtual {v12, v2, v6}, Ls/c;->a(Ls/c;I)V

    .line 287
    const/4 v2, 0x1

    .line 288
    add-int/lit8 v6, v9, 0x1

    .line 290
    if-ne v15, v6, :cond_12d

    .line 292
    iget v2, v0, Ls/f;->j:I

    .line 294
    invoke-virtual {v12}, Ls/c;->f()Z

    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_12d

    .line 300
    iput v2, v12, Ls/c;->f:I

    .line 302
    :cond_12d
    if-eq v3, v7, :cond_174

    .line 304
    iget v2, v4, Ls/g;->F0:I

    .line 306
    const/4 v6, 0x3

    .line 307
    if-ne v2, v6, :cond_147

    .line 309
    iget-boolean v12, v10, Ls/d;->w:Z

    .line 311
    if-eqz v12, :cond_147

    .line 313
    if-eq v3, v10, :cond_147

    .line 315
    iget-boolean v12, v3, Ls/d;->w:Z

    .line 317
    if-eqz v12, :cond_147

    .line 319
    iget-object v2, v3, Ls/d;->B:Ls/c;

    .line 321
    iget-object v12, v10, Ls/d;->B:Ls/c;

    .line 323
    const/4 v14, 0x0

    .line 324
    invoke-virtual {v2, v12, v14}, Ls/c;->a(Ls/c;I)V

    .line 327
    goto :goto_175

    .line 328
    :cond_147
    if-eqz v2, :cond_16d

    .line 330
    const/4 v12, 0x1

    .line 331
    if-eq v2, v12, :cond_16b

    .line 333
    iget-object v2, v3, Ls/d;->y:Ls/c;

    .line 335
    if-eqz v5, :cond_161

    .line 337
    iget-object v12, v0, Ls/f;->e:Ls/c;

    .line 339
    iget v14, v0, Ls/f;->i:I

    .line 341
    invoke-virtual {v2, v12, v14}, Ls/c;->a(Ls/c;I)V

    .line 344
    iget-object v2, v0, Ls/f;->g:Ls/c;

    .line 346
    iget v12, v0, Ls/f;->k:I

    .line 348
    iget-object v14, v3, Ls/d;->A:Ls/c;

    .line 350
    invoke-virtual {v14, v2, v12}, Ls/c;->a(Ls/c;I)V

    .line 353
    goto :goto_175

    .line 354
    :cond_161
    const/4 v12, 0x0

    .line 355
    invoke-virtual {v2, v13, v12}, Ls/c;->a(Ls/c;I)V

    .line 358
    :goto_165
    iget-object v2, v3, Ls/d;->A:Ls/c;

    .line 360
    invoke-virtual {v2, v11, v12}, Ls/c;->a(Ls/c;I)V

    .line 363
    goto :goto_175

    .line 364
    :cond_16b
    const/4 v12, 0x0

    .line 365
    goto :goto_165

    .line 366
    :cond_16d
    const/4 v12, 0x0

    .line 367
    iget-object v2, v3, Ls/d;->y:Ls/c;

    .line 369
    invoke-virtual {v2, v13, v12}, Ls/c;->a(Ls/c;I)V

    .line 372
    goto :goto_175

    .line 373
    :cond_174
    const/4 v6, 0x3

    .line 374
    :goto_175
    add-int/lit8 v15, v15, 0x1

    .line 376
    move-object v12, v3

    .line 377
    move v14, v6

    .line 378
    const/4 v2, 0x0

    .line 379
    const/4 v6, -0x1

    .line 380
    goto/16 :goto_a9

    .line 382
    :cond_17d
    iget-object v2, v0, Ls/f;->b:Ls/d;

    .line 384
    iget v3, v4, Ls/g;->q0:I

    .line 386
    iput v3, v2, Ls/d;->X:I

    .line 388
    iget v3, v0, Ls/f;->h:I

    .line 390
    if-lez p1, :cond_18a

    .line 392
    iget v6, v4, Ls/g;->C0:I

    .line 394
    add-int/2addr v3, v6

    .line 395
    :cond_18a
    iget-object v6, v2, Ls/d;->x:Ls/c;

    .line 397
    iget-object v7, v2, Ls/d;->z:Ls/c;

    .line 399
    if-eqz p2, :cond_1ab

    .line 401
    iget-object v10, v0, Ls/f;->f:Ls/c;

    .line 403
    invoke-virtual {v7, v10, v3}, Ls/c;->a(Ls/c;I)V

    .line 406
    if-eqz p3, :cond_19e

    .line 408
    iget-object v3, v0, Ls/f;->d:Ls/c;

    .line 410
    iget v10, v0, Ls/f;->j:I

    .line 412
    invoke-virtual {v6, v3, v10}, Ls/c;->a(Ls/c;I)V

    .line 415
    :cond_19e
    if-lez p1, :cond_1c5

    .line 417
    iget-object v3, v0, Ls/f;->f:Ls/c;

    .line 419
    iget-object v3, v3, Ls/c;->b:Ls/d;

    .line 421
    iget-object v3, v3, Ls/d;->x:Ls/c;

    .line 423
    const/4 v10, 0x0

    .line 424
    invoke-virtual {v3, v7, v10}, Ls/c;->a(Ls/c;I)V

    .line 427
    goto :goto_1c5

    .line 428
    :cond_1ab
    iget-object v10, v0, Ls/f;->d:Ls/c;

    .line 430
    invoke-virtual {v6, v10, v3}, Ls/c;->a(Ls/c;I)V

    .line 433
    if-eqz p3, :cond_1b9

    .line 435
    iget-object v3, v0, Ls/f;->f:Ls/c;

    .line 437
    iget v10, v0, Ls/f;->j:I

    .line 439
    invoke-virtual {v7, v3, v10}, Ls/c;->a(Ls/c;I)V

    .line 442
    :cond_1b9
    if-lez p1, :cond_1c5

    .line 444
    iget-object v3, v0, Ls/f;->d:Ls/c;

    .line 446
    iget-object v3, v3, Ls/c;->b:Ls/d;

    .line 448
    iget-object v3, v3, Ls/d;->z:Ls/c;

    .line 450
    const/4 v10, 0x0

    .line 451
    invoke-virtual {v3, v6, v10}, Ls/c;->a(Ls/c;I)V

    .line 454
    :cond_1c5
    :goto_1c5
    const/4 v3, 0x0

    .line 455
    const/4 v10, 0x0

    .line 456
    :goto_1c7
    if-ge v3, v1, :cond_29a

    .line 458
    iget v11, v0, Ls/f;->n:I

    .line 460
    add-int/2addr v11, v3

    .line 461
    iget v12, v4, Ls/g;->O0:I

    .line 463
    if-lt v11, v12, :cond_1d2

    .line 465
    goto/16 :goto_29a

    .line 467
    :cond_1d2
    iget-object v12, v4, Ls/g;->N0:[Ls/d;

    .line 469
    aget-object v11, v12, v11

    .line 471
    if-nez v3, :cond_201

    .line 473
    iget-object v12, v11, Ls/d;->y:Ls/c;

    .line 475
    iget-object v13, v0, Ls/f;->e:Ls/c;

    .line 477
    iget v14, v0, Ls/f;->i:I

    .line 479
    invoke-virtual {v11, v12, v13, v14}, Ls/d;->f(Ls/c;Ls/c;I)V

    .line 482
    iget v12, v4, Ls/g;->r0:I

    .line 484
    iget v13, v4, Ls/g;->x0:F

    .line 486
    iget v14, v0, Ls/f;->n:I

    .line 488
    if-nez v14, :cond_1f2

    .line 490
    iget v14, v4, Ls/g;->t0:I

    .line 492
    const/4 v15, -0x1

    .line 493
    if-eq v14, v15, :cond_1f3

    .line 495
    iget v13, v4, Ls/g;->z0:F

    .line 497
    :goto_1f0
    move v12, v14

    .line 498
    goto :goto_1fc

    .line 499
    :cond_1f2
    const/4 v15, -0x1

    .line 500
    :cond_1f3
    if-eqz p3, :cond_1fc

    .line 502
    iget v14, v4, Ls/g;->v0:I

    .line 504
    if-eq v14, v15, :cond_1fc

    .line 506
    iget v13, v4, Ls/g;->B0:F

    .line 508
    goto :goto_1f0

    .line 509
    :cond_1fc
    :goto_1fc
    iput v12, v11, Ls/d;->Y:I

    .line 511
    iput v13, v11, Ls/d;->T:F

    .line 513
    goto :goto_202

    .line 514
    :cond_201
    const/4 v15, -0x1

    .line 515
    :goto_202
    add-int/lit8 v12, v1, -0x1

    .line 517
    if-ne v3, v12, :cond_20f

    .line 519
    iget-object v12, v11, Ls/d;->A:Ls/c;

    .line 521
    iget-object v13, v0, Ls/f;->g:Ls/c;

    .line 523
    iget v14, v0, Ls/f;->k:I

    .line 525
    invoke-virtual {v11, v12, v13, v14}, Ls/d;->f(Ls/c;Ls/c;I)V

    .line 528
    :cond_20f
    if-eqz v10, :cond_23b

    .line 530
    iget-object v12, v11, Ls/d;->y:Ls/c;

    .line 532
    iget v13, v4, Ls/g;->D0:I

    .line 534
    iget-object v10, v10, Ls/d;->A:Ls/c;

    .line 536
    invoke-virtual {v12, v10, v13}, Ls/c;->a(Ls/c;I)V

    .line 539
    iget-object v12, v11, Ls/d;->y:Ls/c;

    .line 541
    if-ne v3, v8, :cond_228

    .line 543
    iget v13, v0, Ls/f;->i:I

    .line 545
    invoke-virtual {v12}, Ls/c;->f()Z

    .line 548
    move-result v14

    .line 549
    if-eqz v14, :cond_228

    .line 551
    iput v13, v12, Ls/c;->f:I

    .line 553
    :cond_228
    const/4 v13, 0x0

    .line 554
    invoke-virtual {v10, v12, v13}, Ls/c;->a(Ls/c;I)V

    .line 557
    const/4 v12, 0x1

    .line 558
    add-int/lit8 v13, v9, 0x1

    .line 560
    if-ne v3, v13, :cond_23b

    .line 562
    iget v12, v0, Ls/f;->k:I

    .line 564
    invoke-virtual {v10}, Ls/c;->f()Z

    .line 567
    move-result v13

    .line 568
    if-eqz v13, :cond_23b

    .line 570
    iput v12, v10, Ls/c;->f:I

    .line 572
    :cond_23b
    if-eq v11, v2, :cond_25f

    .line 574
    const/4 v10, 0x2

    .line 575
    if-eqz p2, :cond_262

    .line 577
    iget v12, v4, Ls/g;->E0:I

    .line 579
    if-eqz v12, :cond_25d

    .line 581
    const/4 v13, 0x1

    .line 582
    if-eq v12, v13, :cond_256

    .line 584
    if-eq v12, v10, :cond_24a

    .line 586
    goto :goto_25f

    .line 587
    :cond_24a
    iget-object v10, v11, Ls/d;->x:Ls/c;

    .line 589
    const/4 v12, 0x0

    .line 590
    invoke-virtual {v10, v6, v12}, Ls/c;->a(Ls/c;I)V

    .line 593
    :goto_250
    iget-object v10, v11, Ls/d;->z:Ls/c;

    .line 595
    invoke-virtual {v10, v7, v12}, Ls/c;->a(Ls/c;I)V

    .line 598
    goto :goto_25f

    .line 599
    :cond_256
    const/4 v12, 0x0

    .line 600
    iget-object v10, v11, Ls/d;->x:Ls/c;

    .line 602
    invoke-virtual {v10, v6, v12}, Ls/c;->a(Ls/c;I)V

    .line 605
    goto :goto_25f

    .line 606
    :cond_25d
    const/4 v12, 0x0

    .line 607
    goto :goto_250

    .line 608
    :cond_25f
    :goto_25f
    const/4 v12, 0x0

    .line 609
    const/4 v13, 0x1

    .line 610
    goto :goto_295

    .line 611
    :cond_262
    iget v12, v4, Ls/g;->E0:I

    .line 613
    if-eqz v12, :cond_28e

    .line 615
    const/4 v13, 0x1

    .line 616
    if-eq v12, v13, :cond_28c

    .line 618
    if-eq v12, v10, :cond_26d

    .line 620
    :goto_26b
    const/4 v12, 0x0

    .line 621
    goto :goto_295

    .line 622
    :cond_26d
    iget-object v10, v11, Ls/d;->x:Ls/c;

    .line 624
    if-eqz v5, :cond_282

    .line 626
    iget-object v12, v0, Ls/f;->d:Ls/c;

    .line 628
    iget v14, v0, Ls/f;->h:I

    .line 630
    invoke-virtual {v10, v12, v14}, Ls/c;->a(Ls/c;I)V

    .line 633
    iget-object v10, v0, Ls/f;->f:Ls/c;

    .line 635
    iget v12, v0, Ls/f;->j:I

    .line 637
    iget-object v14, v11, Ls/d;->z:Ls/c;

    .line 639
    invoke-virtual {v14, v10, v12}, Ls/c;->a(Ls/c;I)V

    .line 642
    goto :goto_26b

    .line 643
    :cond_282
    const/4 v12, 0x0

    .line 644
    invoke-virtual {v10, v6, v12}, Ls/c;->a(Ls/c;I)V

    .line 647
    :goto_286
    iget-object v10, v11, Ls/d;->z:Ls/c;

    .line 649
    invoke-virtual {v10, v7, v12}, Ls/c;->a(Ls/c;I)V

    .line 652
    goto :goto_295

    .line 653
    :cond_28c
    const/4 v12, 0x0

    .line 654
    goto :goto_286

    .line 655
    :cond_28e
    const/4 v12, 0x0

    .line 656
    const/4 v13, 0x1

    .line 657
    iget-object v10, v11, Ls/d;->x:Ls/c;

    .line 659
    invoke-virtual {v10, v6, v12}, Ls/c;->a(Ls/c;I)V

    .line 662
    :goto_295
    add-int/lit8 v3, v3, 0x1

    .line 664
    move-object v10, v11

    .line 665
    goto/16 :goto_1c7

    .line 667
    :cond_29a
    :goto_29a
    return-void
.end method

.method public final c()I
    .registers 3

    .line 1
    iget v0, p0, Ls/f;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_d

    .line 6
    iget v0, p0, Ls/f;->m:I

    .line 8
    iget-object v1, p0, Ls/f;->r:Ls/g;

    .line 10
    iget v1, v1, Ls/g;->D0:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0

    .line 14
    :cond_d
    iget v0, p0, Ls/f;->m:I

    .line 16
    return v0
.end method

.method public final d()I
    .registers 3

    .line 1
    iget v0, p0, Ls/f;->a:I

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget v0, p0, Ls/f;->l:I

    .line 7
    iget-object v1, p0, Ls/f;->r:Ls/g;

    .line 9
    iget v1, v1, Ls/g;->C0:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0

    .line 13
    :cond_c
    iget v0, p0, Ls/f;->l:I

    .line 15
    return v0
.end method

.method public final e(I)V
    .registers 12

    .line 1
    iget v0, p0, Ls/f;->p:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, p0, Ls/f;->o:I

    .line 8
    div-int/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    move v8, v0

    .line 11
    :goto_a
    iget-object v2, p0, Ls/f;->r:Ls/g;

    .line 13
    if-ge v8, v1, :cond_52

    .line 15
    iget v3, p0, Ls/f;->n:I

    .line 17
    add-int/2addr v3, v8

    .line 18
    iget v4, v2, Ls/g;->O0:I

    .line 20
    if-lt v3, v4, :cond_16

    .line 22
    goto :goto_52

    .line 23
    :cond_16
    iget-object v4, v2, Ls/g;->N0:[Ls/d;

    .line 25
    aget-object v3, v4, v3

    .line 27
    iget v4, p0, Ls/f;->a:I

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v7, 0x3

    .line 32
    if-nez v4, :cond_3b

    .line 34
    if-eqz v3, :cond_4f

    .line 36
    iget-object v4, v3, Ls/d;->c0:[I

    .line 38
    aget v9, v4, v0

    .line 40
    if-ne v9, v7, :cond_4f

    .line 42
    iget v7, v3, Ls/d;->j:I

    .line 44
    if-nez v7, :cond_4f

    .line 46
    aget v7, v4, v5

    .line 48
    invoke-virtual {v3}, Ls/d;->j()I

    .line 51
    move-result v9

    .line 52
    move v4, v6

    .line 53
    move v5, p1

    .line 54
    move v6, v7

    .line 55
    move v7, v9

    .line 56
    :goto_37
    invoke-virtual/range {v2 .. v7}, Ls/g;->E(Ls/d;IIII)V

    .line 59
    goto :goto_4f

    .line 60
    :cond_3b
    if-eqz v3, :cond_4f

    .line 62
    iget-object v4, v3, Ls/d;->c0:[I

    .line 64
    aget v5, v4, v5

    .line 66
    if-ne v5, v7, :cond_4f

    .line 68
    iget v5, v3, Ls/d;->k:I

    .line 70
    if-nez v5, :cond_4f

    .line 72
    aget v4, v4, v0

    .line 74
    invoke-virtual {v3}, Ls/d;->m()I

    .line 77
    move-result v5

    .line 78
    move v7, p1

    .line 79
    goto :goto_37

    .line 80
    :cond_4f
    :goto_4f
    add-int/lit8 v8, v8, 0x1

    .line 82
    goto :goto_a

    .line 83
    :cond_52
    :goto_52
    iput v0, p0, Ls/f;->l:I

    .line 85
    iput v0, p0, Ls/f;->m:I

    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Ls/f;->b:Ls/d;

    .line 90
    iput v0, p0, Ls/f;->c:I

    .line 92
    iget p1, p0, Ls/f;->o:I

    .line 94
    move v1, v0

    .line 95
    :goto_5e
    if-ge v1, p1, :cond_c2

    .line 97
    iget v3, p0, Ls/f;->n:I

    .line 99
    add-int/2addr v3, v1

    .line 100
    iget v4, v2, Ls/g;->O0:I

    .line 102
    if-lt v3, v4, :cond_68

    .line 104
    goto :goto_c2

    .line 105
    :cond_68
    iget-object v4, v2, Ls/g;->N0:[Ls/d;

    .line 107
    aget-object v3, v4, v3

    .line 109
    iget v4, p0, Ls/f;->a:I

    .line 111
    const/16 v5, 0x8

    .line 113
    if-nez v4, :cond_98

    .line 115
    invoke-virtual {v3}, Ls/d;->m()I

    .line 118
    move-result v4

    .line 119
    iget v6, v2, Ls/g;->C0:I

    .line 121
    iget v7, v3, Ls/d;->V:I

    .line 123
    if-ne v7, v5, :cond_7d

    .line 125
    move v6, v0

    .line 126
    :cond_7d
    iget v5, p0, Ls/f;->l:I

    .line 128
    add-int/2addr v4, v6

    .line 129
    add-int/2addr v4, v5

    .line 130
    iput v4, p0, Ls/f;->l:I

    .line 132
    iget v4, p0, Ls/f;->q:I

    .line 134
    invoke-virtual {v2, v3, v4}, Ls/g;->C(Ls/d;I)I

    .line 137
    move-result v4

    .line 138
    iget-object v5, p0, Ls/f;->b:Ls/d;

    .line 140
    if-eqz v5, :cond_91

    .line 142
    iget v5, p0, Ls/f;->c:I

    .line 144
    if-ge v5, v4, :cond_bf

    .line 146
    :cond_91
    iput-object v3, p0, Ls/f;->b:Ls/d;

    .line 148
    iput v4, p0, Ls/f;->c:I

    .line 150
    iput v4, p0, Ls/f;->m:I

    .line 152
    goto :goto_bf

    .line 153
    :cond_98
    iget v4, p0, Ls/f;->q:I

    .line 155
    invoke-virtual {v2, v3, v4}, Ls/g;->D(Ls/d;I)I

    .line 158
    move-result v4

    .line 159
    iget v6, p0, Ls/f;->q:I

    .line 161
    invoke-virtual {v2, v3, v6}, Ls/g;->C(Ls/d;I)I

    .line 164
    move-result v6

    .line 165
    iget v7, v2, Ls/g;->D0:I

    .line 167
    iget v8, v3, Ls/d;->V:I

    .line 169
    if-ne v8, v5, :cond_ab

    .line 171
    move v7, v0

    .line 172
    :cond_ab
    iget v5, p0, Ls/f;->m:I

    .line 174
    add-int/2addr v6, v7

    .line 175
    add-int/2addr v6, v5

    .line 176
    iput v6, p0, Ls/f;->m:I

    .line 178
    iget-object v5, p0, Ls/f;->b:Ls/d;

    .line 180
    if-eqz v5, :cond_b9

    .line 182
    iget v5, p0, Ls/f;->c:I

    .line 184
    if-ge v5, v4, :cond_bf

    .line 186
    :cond_b9
    iput-object v3, p0, Ls/f;->b:Ls/d;

    .line 188
    iput v4, p0, Ls/f;->c:I

    .line 190
    iput v4, p0, Ls/f;->l:I

    .line 192
    :cond_bf
    :goto_bf
    add-int/lit8 v1, v1, 0x1

    .line 194
    goto :goto_5e

    .line 195
    :cond_c2
    :goto_c2
    return-void
.end method

.method public final f(ILs/c;Ls/c;Ls/c;Ls/c;IIIII)V
    .registers 11

    .line 1
    iput p1, p0, Ls/f;->a:I

    iput-object p2, p0, Ls/f;->d:Ls/c;

    iput-object p3, p0, Ls/f;->e:Ls/c;

    iput-object p4, p0, Ls/f;->f:Ls/c;

    iput-object p5, p0, Ls/f;->g:Ls/c;

    iput p6, p0, Ls/f;->h:I

    iput p7, p0, Ls/f;->i:I

    iput p8, p0, Ls/f;->j:I

    iput p9, p0, Ls/f;->k:I

    iput p10, p0, Ls/f;->q:I

    return-void
.end method
