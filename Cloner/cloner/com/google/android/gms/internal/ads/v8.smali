.class public final Lcom/google/android/gms/internal/ads/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d9;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/fu0;

.field public final c:Lcom/google/android/gms/internal/ads/su0;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/e3;

.field public i:I

.field public j:I

.field public k:Z

.field public l:J

.field public m:Lcom/google/android/gms/internal/ads/gi2;

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/v8;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq p2, v0, :cond_2d

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/fu0;

    .line 17
    const/16 v0, 0x80

    .line 19
    new-array v4, v0, [B

    .line 21
    invoke-direct {p2, v4, v0}, Lcom/google/android/gms/internal/ads/fu0;-><init>([BI)V

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v8;->b:Lcom/google/android/gms/internal/ads/fu0;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    .line 28
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fu0;->a:[B

    .line 30
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/su0;-><init>([B)V

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v8;->c:Lcom/google/android/gms/internal/ads/su0;

    .line 35
    iput v3, p0, Lcom/google/android/gms/internal/ads/v8;->i:I

    .line 37
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/v8;->o:J

    .line 39
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v8;->d:Ljava/lang/String;

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/v8;->e:I

    .line 43
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v8;->f:Ljava/lang/String;

    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p2, Lcom/google/android/gms/internal/ads/fu0;

    .line 51
    const/16 v0, 0x10

    .line 53
    new-array v4, v0, [B

    .line 55
    invoke-direct {p2, v4, v0}, Lcom/google/android/gms/internal/ads/fu0;-><init>([BI)V

    .line 58
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v8;->b:Lcom/google/android/gms/internal/ads/fu0;

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    .line 62
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fu0;->a:[B

    .line 64
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/su0;-><init>([B)V

    .line 67
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v8;->c:Lcom/google/android/gms/internal/ads/su0;

    .line 69
    iput v3, p0, Lcom/google/android/gms/internal/ads/v8;->i:I

    .line 71
    iput v3, p0, Lcom/google/android/gms/internal/ads/v8;->j:I

    .line 73
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/v8;->k:Z

    .line 75
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/v8;->o:J

    .line 77
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v8;->d:Ljava/lang/String;

    .line 79
    iput p1, p0, Lcom/google/android/gms/internal/ads/v8;->e:I

    .line 81
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v8;->f:Ljava/lang/String;

    .line 83
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v8;->a:I

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_1e

    iput v3, p0, Lcom/google/android/gms/internal/ads/v8;->i:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/v8;->j:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/v8;->k:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/v8;->o:J

    return-void

    :pswitch_14  #0x0
    iput v3, p0, Lcom/google/android/gms/internal/ads/v8;->i:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/v8;->j:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/v8;->k:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/v8;->o:J

    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method

.method public final b(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(IJ)V
    .registers 4

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/v8;->a:I

    packed-switch p1, :pswitch_data_c

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/v8;->o:J

    return-void

    :pswitch_8  #0x0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/v8;->o:J

    return-void

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/ads/su0;)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/v8;->a:I

    .line 7
    iget v5, v0, Lcom/google/android/gms/internal/ads/v8;->e:I

    .line 9
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/v8;->d:Ljava/lang/String;

    .line 11
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/v8;->f:Ljava/lang/String;

    .line 13
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/v8;->b:Lcom/google/android/gms/internal/ads/fu0;

    .line 15
    const/16 v9, 0x10

    .line 17
    const-wide v10, -0x7fffffffffffffffL  # -4.9E-324

    .line 22
    const/4 v12, 0x0

    .line 23
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/v8;->c:Lcom/google/android/gms/internal/ads/su0;

    .line 25
    const/4 v14, 0x2

    .line 26
    const/4 v15, 0x1

    .line 27
    packed-switch v2, :pswitch_data_50c

    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v8;->h:Lcom/google/android/gms/internal/ads/e3;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    :goto_22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_136

    .line 41
    iget v2, v0, Lcom/google/android/gms/internal/ads/v8;->i:I

    .line 43
    if-eqz v2, :cond_f8

    .line 45
    if-eq v2, v15, :cond_7a

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 50
    move-result v2

    .line 51
    iget v15, v0, Lcom/google/android/gms/internal/ads/v8;->n:I

    .line 53
    iget v3, v0, Lcom/google/android/gms/internal/ads/v8;->j:I

    .line 55
    sub-int/2addr v15, v3

    .line 56
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v2

    .line 60
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v8;->h:Lcom/google/android/gms/internal/ads/e3;

    .line 62
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 65
    iget v3, v0, Lcom/google/android/gms/internal/ads/v8;->j:I

    .line 67
    add-int/2addr v3, v2

    .line 68
    iput v3, v0, Lcom/google/android/gms/internal/ads/v8;->j:I

    .line 70
    iget v2, v0, Lcom/google/android/gms/internal/ads/v8;->n:I

    .line 72
    if-ne v3, v2, :cond_78

    .line 74
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/v8;->o:J

    .line 76
    cmp-long v2, v2, v10

    .line 78
    if-eqz v2, :cond_51

    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v2, v12

    .line 83
    :goto_52
    invoke-static {v2}, Lr3/c;->B1(Z)V

    .line 86
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v8;->h:Lcom/google/android/gms/internal/ads/e3;

    .line 88
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/v8;->o:J

    .line 90
    const/16 v21, 0x1

    .line 92
    iget v15, v0, Lcom/google/android/gms/internal/ads/v8;->n:I

    .line 94
    const/16 v23, 0x0

    .line 96
    const/16 v24, 0x0

    .line 98
    move-object/from16 v18, v2

    .line 100
    move-wide/from16 v19, v3

    .line 102
    move/from16 v22, v15

    .line 104
    invoke-interface/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/e3;->d(JIIILcom/google/android/gms/internal/ads/c3;)V

    .line 107
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/v8;->o:J

    .line 109
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/v8;->l:J

    .line 111
    add-long/2addr v2, v10

    .line 112
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/v8;->o:J

    .line 114
    iput v12, v0, Lcom/google/android/gms/internal/ads/v8;->i:I

    .line 116
    :cond_73
    :goto_73
    const-wide v10, -0x7fffffffffffffffL  # -4.9E-324

    .line 121
    :cond_78
    const/4 v15, 0x1

    .line 122
    goto :goto_22

    .line 123
    :cond_7a
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 128
    move-result v3

    .line 129
    iget v4, v0, Lcom/google/android/gms/internal/ads/v8;->j:I

    .line 131
    rsub-int/lit8 v4, v4, 0x10

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 136
    move-result v3

    .line 137
    iget v4, v0, Lcom/google/android/gms/internal/ads/v8;->j:I

    .line 139
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    .line 142
    iget v2, v0, Lcom/google/android/gms/internal/ads/v8;->j:I

    .line 144
    add-int/2addr v2, v3

    .line 145
    iput v2, v0, Lcom/google/android/gms/internal/ads/v8;->j:I

    .line 147
    if-ne v2, v9, :cond_73

    .line 149
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/fu0;->j(I)V

    .line 152
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/td0;->c0(Lcom/google/android/gms/internal/ads/fu0;)Lu3/c;

    .line 155
    move-result-object v2

    .line 156
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v8;->m:Lcom/google/android/gms/internal/ads/gi2;

    .line 158
    const-string v4, "audio/ac4"

    .line 160
    if-eqz v3, :cond_b3

    .line 162
    iget v10, v3, Lcom/google/android/gms/internal/ads/gi2;->E:I

    .line 164
    if-ne v10, v14, :cond_b3

    .line 166
    iget v10, v2, Lu3/c;->a:I

    .line 168
    iget v11, v3, Lcom/google/android/gms/internal/ads/gi2;->F:I

    .line 170
    if-ne v10, v11, :cond_b3

    .line 172
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 174
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_d8

    .line 180
    :cond_b3
    new-instance v3, Lcom/google/android/gms/internal/ads/ah2;

    .line 182
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 185
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/v8;->g:Ljava/lang/String;

    .line 187
    iput-object v10, v3, Lcom/google/android/gms/internal/ads/ah2;->a:Ljava/lang/String;

    .line 189
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/ah2;->i(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 195
    iput v14, v3, Lcom/google/android/gms/internal/ads/ah2;->D:I

    .line 197
    iget v4, v2, Lu3/c;->a:I

    .line 199
    iput v4, v3, Lcom/google/android/gms/internal/ads/ah2;->E:I

    .line 201
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/ah2;->d:Ljava/lang/String;

    .line 203
    iput v5, v3, Lcom/google/android/gms/internal/ads/ah2;->f:I

    .line 205
    new-instance v4, Lcom/google/android/gms/internal/ads/gi2;

    .line 207
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 210
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/v8;->m:Lcom/google/android/gms/internal/ads/gi2;

    .line 212
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v8;->h:Lcom/google/android/gms/internal/ads/e3;

    .line 214
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 217
    :cond_d8
    iget v3, v2, Lu3/c;->b:I

    .line 219
    iput v3, v0, Lcom/google/android/gms/internal/ads/v8;->n:I

    .line 221
    iget v2, v2, Lu3/c;->c:I

    .line 223
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v8;->m:Lcom/google/android/gms/internal/ads/gi2;

    .line 225
    iget v3, v3, Lcom/google/android/gms/internal/ads/gi2;->F:I

    .line 227
    int-to-long v10, v2

    .line 228
    const-wide/32 v16, 0xf4240

    .line 231
    mul-long v10, v10, v16

    .line 233
    int-to-long v2, v3

    .line 234
    div-long/2addr v10, v2

    .line 235
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/v8;->l:J

    .line 237
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 240
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v8;->h:Lcom/google/android/gms/internal/ads/e3;

    .line 242
    invoke-interface {v2, v9, v13}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 245
    iput v14, v0, Lcom/google/android/gms/internal/ads/v8;->i:I

    .line 247
    goto/16 :goto_73

    .line 249
    :cond_f8
    :goto_f8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 252
    move-result v2

    .line 253
    if-lez v2, :cond_73

    .line 255
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/v8;->k:Z

    .line 257
    const/16 v3, 0xac

    .line 259
    if-nez v2, :cond_110

    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 264
    move-result v2

    .line 265
    if-ne v2, v3, :cond_10c

    .line 267
    const/4 v2, 0x1

    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    move v2, v12

    .line 270
    :goto_10d
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/v8;->k:Z

    .line 272
    goto :goto_f8

    .line 273
    :cond_110
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 276
    move-result v2

    .line 277
    if-ne v2, v3, :cond_118

    .line 279
    const/4 v3, 0x1

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    move v3, v12

    .line 282
    :goto_119
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/v8;->k:Z

    .line 284
    const/16 v3, 0x40

    .line 286
    const/16 v4, 0x41

    .line 288
    if-eq v2, v3, :cond_124

    .line 290
    if-ne v2, v4, :cond_f8

    .line 292
    move v2, v4

    .line 293
    :cond_124
    const/4 v10, 0x1

    .line 294
    iput v10, v0, Lcom/google/android/gms/internal/ads/v8;->i:I

    .line 296
    iget-object v11, v13, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 298
    const/16 v15, -0x54

    .line 300
    aput-byte v15, v11, v12

    .line 302
    if-ne v2, v4, :cond_130

    .line 304
    move v3, v4

    .line 305
    :cond_130
    aput-byte v3, v11, v10

    .line 307
    iput v14, v0, Lcom/google/android/gms/internal/ads/v8;->j:I

    .line 309
    goto/16 :goto_73

    .line 311
    :cond_136
    return-void

    .line 312
    :pswitch_137  #0x0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v8;->h:Lcom/google/android/gms/internal/ads/e3;

    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    :cond_13c
    :goto_13c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 320
    move-result v2

    .line 321
    if-lez v2, :cond_50a

    .line 323
    iget v2, v0, Lcom/google/android/gms/internal/ads/v8;->i:I

    .line 325
    const/16 v3, 0xb

    .line 327
    if-eqz v2, :cond_4c5

    .line 329
    const/4 v4, 0x1

    .line 330
    if-eq v2, v4, :cond_196

    .line 332
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 335
    move-result v2

    .line 336
    iget v3, v0, Lcom/google/android/gms/internal/ads/v8;->n:I

    .line 338
    iget v4, v0, Lcom/google/android/gms/internal/ads/v8;->j:I

    .line 340
    sub-int/2addr v3, v4

    .line 341
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 344
    move-result v2

    .line 345
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v8;->h:Lcom/google/android/gms/internal/ads/e3;

    .line 347
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 350
    iget v3, v0, Lcom/google/android/gms/internal/ads/v8;->j:I

    .line 352
    add-int/2addr v3, v2

    .line 353
    iput v3, v0, Lcom/google/android/gms/internal/ads/v8;->j:I

    .line 355
    iget v2, v0, Lcom/google/android/gms/internal/ads/v8;->n:I

    .line 357
    if-ne v3, v2, :cond_13c

    .line 359
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/v8;->o:J

    .line 361
    const-wide v10, -0x7fffffffffffffffL  # -4.9E-324

    .line 366
    cmp-long v2, v2, v10

    .line 368
    if-eqz v2, :cond_173

    .line 370
    const/4 v2, 0x1

    .line 371
    goto :goto_174

    .line 372
    :cond_173
    move v2, v12

    .line 373
    :goto_174
    invoke-static {v2}, Lr3/c;->B1(Z)V

    .line 376
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v8;->h:Lcom/google/android/gms/internal/ads/e3;

    .line 378
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/v8;->o:J

    .line 380
    const/16 v21, 0x1

    .line 382
    iget v15, v0, Lcom/google/android/gms/internal/ads/v8;->n:I

    .line 384
    const/16 v23, 0x0

    .line 386
    const/16 v24, 0x0

    .line 388
    move-object/from16 v18, v2

    .line 390
    move-wide/from16 v19, v3

    .line 392
    move/from16 v22, v15

    .line 394
    invoke-interface/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/e3;->d(JIIILcom/google/android/gms/internal/ads/c3;)V

    .line 397
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/v8;->o:J

    .line 399
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/v8;->l:J

    .line 401
    add-long/2addr v2, v10

    .line 402
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/v8;->o:J

    .line 404
    iput v12, v0, Lcom/google/android/gms/internal/ads/v8;->i:I

    .line 406
    goto :goto_13c

    .line 407
    :cond_196
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 409
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 412
    move-result v4

    .line 413
    iget v10, v0, Lcom/google/android/gms/internal/ads/v8;->j:I

    .line 415
    const/16 v11, 0x80

    .line 417
    rsub-int v10, v10, 0x80

    .line 419
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 422
    move-result v4

    .line 423
    iget v10, v0, Lcom/google/android/gms/internal/ads/v8;->j:I

    .line 425
    invoke-virtual {v1, v2, v10, v4}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    .line 428
    iget v2, v0, Lcom/google/android/gms/internal/ads/v8;->j:I

    .line 430
    add-int/2addr v2, v4

    .line 431
    iput v2, v0, Lcom/google/android/gms/internal/ads/v8;->j:I

    .line 433
    if-ne v2, v11, :cond_13c

    .line 435
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/fu0;->j(I)V

    .line 438
    iget v2, v8, Lcom/google/android/gms/internal/ads/fu0;->b:I

    .line 440
    const/16 v4, 0x8

    .line 442
    mul-int/2addr v2, v4

    .line 443
    iget v10, v8, Lcom/google/android/gms/internal/ads/fu0;->c:I

    .line 445
    add-int/2addr v2, v10

    .line 446
    const/16 v10, 0x28

    .line 448
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 451
    const/4 v10, 0x5

    .line 452
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 455
    move-result v15

    .line 456
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/fu0;->j(I)V

    .line 459
    sget-object v2, Lcom/google/android/gms/internal/ads/t20;->e:[I

    .line 461
    sget-object v20, Lcom/google/android/gms/internal/ads/t20;->c:[I

    .line 463
    const-string v11, "audio/ac3"

    .line 465
    const/16 v22, -0x1

    .line 467
    const/4 v12, 0x3

    .line 468
    const/16 v10, 0xa

    .line 470
    if-le v15, v10, :cond_40a

    .line 472
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 475
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 478
    move-result v15

    .line 479
    const/4 v9, 0x1

    .line 480
    if-eqz v15, :cond_1ec

    .line 482
    if-eq v15, v9, :cond_1ea

    .line 484
    if-eq v15, v14, :cond_1e8

    .line 486
    move/from16 v15, v22

    .line 488
    goto :goto_1ed

    .line 489
    :cond_1e8
    move v15, v14

    .line 490
    goto :goto_1ed

    .line 491
    :cond_1ea
    move v15, v9

    .line 492
    goto :goto_1ed

    .line 493
    :cond_1ec
    const/4 v15, 0x0

    .line 494
    :goto_1ed
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 497
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 500
    move-result v3

    .line 501
    add-int/2addr v3, v9

    .line 502
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 505
    move-result v9

    .line 506
    if-ne v9, v12, :cond_207

    .line 508
    sget-object v20, Lcom/google/android/gms/internal/ads/t20;->d:[I

    .line 510
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 513
    move-result v22

    .line 514
    aget v20, v20, v22

    .line 516
    move/from16 v22, v12

    .line 518
    const/4 v14, 0x6

    .line 519
    goto :goto_213

    .line 520
    :cond_207
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 523
    move-result v22

    .line 524
    sget-object v26, Lcom/google/android/gms/internal/ads/t20;->b:[I

    .line 526
    aget v26, v26, v22

    .line 528
    aget v20, v20, v9

    .line 530
    move/from16 v14, v26

    .line 532
    :goto_213
    add-int/2addr v3, v3

    .line 533
    mul-int/lit8 v27, v14, 0x20

    .line 535
    mul-int v28, v3, v20

    .line 537
    div-int v28, v28, v27

    .line 539
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 542
    move-result v27

    .line 543
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 546
    move-result v29

    .line 547
    aget v2, v2, v27

    .line 549
    add-int v2, v2, v29

    .line 551
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 554
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 557
    move-result v10

    .line 558
    if-eqz v10, :cond_232

    .line 560
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 563
    :cond_232
    if-nez v27, :cond_246

    .line 565
    const/4 v10, 0x5

    .line 566
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 569
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 572
    move-result v10

    .line 573
    if-eqz v10, :cond_241

    .line 575
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 578
    :cond_241
    const/4 v4, 0x1

    .line 579
    const/4 v10, 0x0

    .line 580
    const/16 v27, 0x0

    .line 582
    goto :goto_249

    .line 583
    :cond_246
    move/from16 v10, v27

    .line 585
    const/4 v4, 0x1

    .line 586
    :goto_249
    if-ne v15, v4, :cond_25b

    .line 588
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_258

    .line 594
    const/16 v4, 0x10

    .line 596
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 599
    :goto_256
    const/4 v15, 0x1

    .line 600
    goto :goto_25d

    .line 601
    :cond_258
    const/16 v4, 0x10

    .line 603
    goto :goto_256

    .line 604
    :cond_25b
    const/16 v4, 0x10

    .line 606
    :goto_25d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 609
    move-result v25

    .line 610
    if-eqz v25, :cond_394

    .line 612
    const/4 v4, 0x2

    .line 613
    if-le v10, v4, :cond_269

    .line 615
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 618
    :cond_269
    and-int/lit8 v26, v10, 0x1

    .line 620
    if-eqz v26, :cond_274

    .line 622
    if-le v10, v4, :cond_274

    .line 624
    const/4 v4, 0x6

    .line 625
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 628
    goto :goto_275

    .line 629
    :cond_274
    const/4 v4, 0x6

    .line 630
    :goto_275
    and-int/lit8 v24, v10, 0x4

    .line 632
    if-eqz v24, :cond_27c

    .line 634
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 637
    :cond_27c
    if-eqz v29, :cond_288

    .line 639
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_288

    .line 645
    const/4 v4, 0x5

    .line 646
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 649
    :cond_288
    if-nez v15, :cond_394

    .line 651
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 654
    move-result v4

    .line 655
    if-eqz v4, :cond_295

    .line 657
    const/4 v4, 0x6

    .line 658
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 661
    goto :goto_296

    .line 662
    :cond_295
    const/4 v4, 0x6

    .line 663
    :goto_296
    if-nez v10, :cond_2a1

    .line 665
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 668
    move-result v15

    .line 669
    if-eqz v15, :cond_2a1

    .line 671
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 674
    :cond_2a1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 677
    move-result v15

    .line 678
    if-eqz v15, :cond_2aa

    .line 680
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 683
    :cond_2aa
    const/4 v4, 0x2

    .line 684
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 687
    move-result v15

    .line 688
    const/4 v12, 0x1

    .line 689
    if-ne v15, v12, :cond_2b9

    .line 691
    const/4 v12, 0x5

    .line 692
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 695
    move v15, v4

    .line 696
    goto/16 :goto_35a

    .line 698
    :cond_2b9
    const/4 v12, 0x5

    .line 699
    if-ne v15, v4, :cond_2c4

    .line 701
    const/16 v4, 0xc

    .line 703
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 706
    :cond_2c1
    const/4 v15, 0x2

    .line 707
    goto/16 :goto_35a

    .line 709
    :cond_2c4
    const/4 v4, 0x3

    .line 710
    if-ne v15, v4, :cond_2c1

    .line 712
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 715
    move-result v4

    .line 716
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 719
    move-result v15

    .line 720
    if-eqz v15, :cond_32e

    .line 722
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 725
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 728
    move-result v12

    .line 729
    if-eqz v12, :cond_2df

    .line 731
    const/4 v12, 0x4

    .line 732
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 735
    goto :goto_2e0

    .line 736
    :cond_2df
    const/4 v12, 0x4

    .line 737
    :goto_2e0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 740
    move-result v15

    .line 741
    if-eqz v15, :cond_2e9

    .line 743
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 746
    :cond_2e9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 749
    move-result v15

    .line 750
    if-eqz v15, :cond_2f2

    .line 752
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 755
    :cond_2f2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 758
    move-result v15

    .line 759
    if-eqz v15, :cond_2fb

    .line 761
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 764
    :cond_2fb
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 767
    move-result v15

    .line 768
    if-eqz v15, :cond_304

    .line 770
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 773
    :cond_304
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 776
    move-result v15

    .line 777
    if-eqz v15, :cond_30d

    .line 779
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 782
    :cond_30d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 785
    move-result v15

    .line 786
    if-eqz v15, :cond_316

    .line 788
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 791
    :cond_316
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 794
    move-result v15

    .line 795
    if-eqz v15, :cond_32e

    .line 797
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 800
    move-result v15

    .line 801
    if-eqz v15, :cond_325

    .line 803
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 806
    :cond_325
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 809
    move-result v15

    .line 810
    if-eqz v15, :cond_32e

    .line 812
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 815
    :cond_32e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 818
    move-result v12

    .line 819
    if-eqz v12, :cond_34f

    .line 821
    const/4 v12, 0x5

    .line 822
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 825
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 828
    move-result v12

    .line 829
    if-eqz v12, :cond_34f

    .line 831
    const/4 v12, 0x7

    .line 832
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 835
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 838
    move-result v12

    .line 839
    if-eqz v12, :cond_34f

    .line 841
    const/16 v12, 0x8

    .line 843
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 846
    :goto_34d
    const/4 v15, 0x2

    .line 847
    goto :goto_352

    .line 848
    :cond_34f
    const/16 v12, 0x8

    .line 850
    goto :goto_34d

    .line 851
    :goto_352
    add-int/2addr v4, v15

    .line 852
    mul-int/2addr v4, v12

    .line 853
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 856
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->v()V

    .line 859
    :goto_35a
    if-ge v10, v15, :cond_372

    .line 861
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 864
    move-result v4

    .line 865
    const/16 v12, 0xe

    .line 867
    if-eqz v4, :cond_367

    .line 869
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 872
    :cond_367
    if-nez v27, :cond_372

    .line 874
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 877
    move-result v4

    .line 878
    if-eqz v4, :cond_372

    .line 880
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 883
    :cond_372
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 886
    move-result v4

    .line 887
    if-eqz v4, :cond_391

    .line 889
    const/4 v4, 0x5

    .line 890
    if-nez v22, :cond_381

    .line 892
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 895
    const/4 v4, 0x0

    .line 896
    :goto_37f
    const/4 v15, 0x0

    .line 897
    goto :goto_396

    .line 898
    :cond_381
    const/4 v12, 0x0

    .line 899
    :goto_382
    if-ge v12, v14, :cond_391

    .line 901
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 904
    move-result v15

    .line 905
    if-eqz v15, :cond_38d

    .line 907
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 910
    :cond_38d
    add-int/lit8 v12, v12, 0x1

    .line 912
    const/4 v4, 0x5

    .line 913
    goto :goto_382

    .line 914
    :cond_391
    move/from16 v4, v22

    .line 916
    goto :goto_37f

    .line 917
    :cond_394
    move/from16 v4, v22

    .line 919
    :goto_396
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 922
    move-result v12

    .line 923
    if-eqz v12, :cond_3cf

    .line 925
    const/4 v12, 0x5

    .line 926
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 929
    const/4 v12, 0x2

    .line 930
    if-ne v10, v12, :cond_3a8

    .line 932
    const/4 v12, 0x4

    .line 933
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 936
    const/4 v10, 0x2

    .line 937
    :cond_3a8
    const/4 v12, 0x6

    .line 938
    if-lt v10, v12, :cond_3af

    .line 940
    const/4 v12, 0x2

    .line 941
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 944
    :cond_3af
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 947
    move-result v12

    .line 948
    if-eqz v12, :cond_3bb

    .line 950
    const/16 v12, 0x8

    .line 952
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 955
    goto :goto_3bd

    .line 956
    :cond_3bb
    const/16 v12, 0x8

    .line 958
    :goto_3bd
    if-nez v10, :cond_3c8

    .line 960
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 963
    move-result v10

    .line 964
    if-eqz v10, :cond_3c8

    .line 966
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 969
    :cond_3c8
    const/4 v10, 0x3

    .line 970
    if-ge v9, v10, :cond_3d0

    .line 972
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->l()V

    .line 975
    goto :goto_3d0

    .line 976
    :cond_3cf
    const/4 v10, 0x3

    .line 977
    :cond_3d0
    :goto_3d0
    if-nez v15, :cond_3d7

    .line 979
    if-eq v4, v10, :cond_3d7

    .line 981
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->l()V

    .line 984
    :cond_3d7
    const/4 v9, 0x2

    .line 985
    if-ne v15, v9, :cond_3e4

    .line 987
    if-eq v4, v10, :cond_3e2

    .line 989
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 992
    move-result v4

    .line 993
    if-eqz v4, :cond_3e4

    .line 995
    :cond_3e2
    const/4 v4, 0x6

    .line 996
    goto :goto_3e6

    .line 997
    :cond_3e4
    const/4 v4, 0x6

    .line 998
    goto :goto_3e9

    .line 999
    :goto_3e6
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 1002
    :goto_3e9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 1005
    move-result v9

    .line 1006
    if-eqz v9, :cond_401

    .line 1008
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 1011
    move-result v4

    .line 1012
    const/4 v9, 0x1

    .line 1013
    if-ne v4, v9, :cond_401

    .line 1015
    const/16 v4, 0x8

    .line 1017
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 1020
    move-result v4

    .line 1021
    if-ne v4, v9, :cond_401

    .line 1023
    const-string v4, "audio/eac3-joc"

    .line 1025
    goto :goto_403

    .line 1026
    :cond_401
    const-string v4, "audio/eac3"

    .line 1028
    :goto_403
    mul-int/lit16 v14, v14, 0x100

    .line 1030
    move/from16 v9, v20

    .line 1032
    move/from16 v10, v28

    .line 1034
    goto :goto_461

    .line 1035
    :cond_40a
    const/16 v3, 0x20

    .line 1037
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 1040
    const/4 v3, 0x2

    .line 1041
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 1044
    move-result v4

    .line 1045
    const/4 v3, 0x3

    .line 1046
    if-ne v4, v3, :cond_41a

    .line 1048
    const/4 v3, 0x0

    .line 1049
    :goto_418
    const/4 v9, 0x6

    .line 1050
    goto :goto_41c

    .line 1051
    :cond_41a
    move-object v3, v11

    .line 1052
    goto :goto_418

    .line 1053
    :goto_41c
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 1056
    move-result v9

    .line 1057
    div-int/lit8 v10, v9, 0x2

    .line 1059
    sget-object v12, Lcom/google/android/gms/internal/ads/t20;->f:[I

    .line 1061
    aget v10, v12, v10

    .line 1063
    mul-int/lit16 v10, v10, 0x3e8

    .line 1065
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/t20;->y(II)I

    .line 1068
    move-result v9

    .line 1069
    const/16 v12, 0x8

    .line 1071
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 1074
    const/4 v12, 0x3

    .line 1075
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 1078
    move-result v14

    .line 1079
    and-int/lit8 v12, v14, 0x1

    .line 1081
    if-eqz v12, :cond_442

    .line 1083
    const/4 v12, 0x1

    .line 1084
    if-eq v14, v12, :cond_442

    .line 1086
    const/4 v12, 0x2

    .line 1087
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 1090
    goto :goto_443

    .line 1091
    :cond_442
    const/4 v12, 0x2

    .line 1092
    :goto_443
    and-int/lit8 v15, v14, 0x4

    .line 1094
    if-eqz v15, :cond_44a

    .line 1096
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 1099
    :cond_44a
    if-ne v14, v12, :cond_44f

    .line 1101
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 1104
    :cond_44f
    const/4 v12, 0x3

    .line 1105
    if-ge v4, v12, :cond_454

    .line 1107
    aget v22, v20, v4

    .line 1109
    :cond_454
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 1112
    move-result v4

    .line 1113
    aget v2, v2, v14

    .line 1115
    add-int/2addr v2, v4

    .line 1116
    const/16 v14, 0x600

    .line 1118
    move-object v4, v3

    .line 1119
    move v3, v9

    .line 1120
    move/from16 v9, v22

    .line 1122
    :goto_461
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/v8;->m:Lcom/google/android/gms/internal/ads/gi2;

    .line 1124
    if-eqz v12, :cond_475

    .line 1126
    iget v15, v12, Lcom/google/android/gms/internal/ads/gi2;->E:I

    .line 1128
    if-ne v2, v15, :cond_475

    .line 1130
    iget v15, v12, Lcom/google/android/gms/internal/ads/gi2;->F:I

    .line 1132
    if-ne v9, v15, :cond_475

    .line 1134
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 1136
    invoke-static {v4, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1139
    move-result v12

    .line 1140
    if-nez v12, :cond_4a2

    .line 1142
    :cond_475
    new-instance v12, Lcom/google/android/gms/internal/ads/ah2;

    .line 1144
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 1147
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/v8;->g:Ljava/lang/String;

    .line 1149
    iput-object v15, v12, Lcom/google/android/gms/internal/ads/ah2;->a:Ljava/lang/String;

    .line 1151
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/ah2;->i(Ljava/lang/String;)V

    .line 1154
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 1157
    iput v2, v12, Lcom/google/android/gms/internal/ads/ah2;->D:I

    .line 1159
    iput v9, v12, Lcom/google/android/gms/internal/ads/ah2;->E:I

    .line 1161
    iput-object v6, v12, Lcom/google/android/gms/internal/ads/ah2;->d:Ljava/lang/String;

    .line 1163
    iput v5, v12, Lcom/google/android/gms/internal/ads/ah2;->f:I

    .line 1165
    iput v10, v12, Lcom/google/android/gms/internal/ads/ah2;->h:I

    .line 1167
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    move-result v2

    .line 1171
    if-eqz v2, :cond_496

    .line 1173
    iput v10, v12, Lcom/google/android/gms/internal/ads/ah2;->g:I

    .line 1175
    :cond_496
    new-instance v2, Lcom/google/android/gms/internal/ads/gi2;

    .line 1177
    invoke-direct {v2, v12}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 1180
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/v8;->m:Lcom/google/android/gms/internal/ads/gi2;

    .line 1182
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v8;->h:Lcom/google/android/gms/internal/ads/e3;

    .line 1184
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 1187
    :cond_4a2
    iput v3, v0, Lcom/google/android/gms/internal/ads/v8;->n:I

    .line 1189
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v8;->m:Lcom/google/android/gms/internal/ads/gi2;

    .line 1191
    iget v2, v2, Lcom/google/android/gms/internal/ads/gi2;->F:I

    .line 1193
    int-to-long v3, v14

    .line 1194
    const-wide/32 v9, 0xf4240

    .line 1197
    mul-long/2addr v3, v9

    .line 1198
    int-to-long v11, v2

    .line 1199
    div-long/2addr v3, v11

    .line 1200
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/v8;->l:J

    .line 1202
    const/4 v2, 0x0

    .line 1203
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 1206
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v8;->h:Lcom/google/android/gms/internal/ads/e3;

    .line 1208
    const/16 v3, 0x80

    .line 1210
    invoke-interface {v2, v3, v13}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 1213
    const/4 v2, 0x2

    .line 1214
    iput v2, v0, Lcom/google/android/gms/internal/ads/v8;->i:I

    .line 1216
    move v14, v2

    .line 1217
    const/16 v9, 0x10

    .line 1219
    const/4 v12, 0x0

    .line 1220
    goto/16 :goto_13c

    .line 1222
    :cond_4c5
    const-wide/32 v9, 0xf4240

    .line 1225
    :goto_4c8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 1228
    move-result v2

    .line 1229
    if-lez v2, :cond_504

    .line 1231
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/v8;->k:Z

    .line 1233
    if-nez v2, :cond_4de

    .line 1235
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 1238
    move-result v2

    .line 1239
    if-ne v2, v3, :cond_4da

    .line 1241
    const/4 v2, 0x1

    .line 1242
    goto :goto_4db

    .line 1243
    :cond_4da
    const/4 v2, 0x0

    .line 1244
    :goto_4db
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/v8;->k:Z

    .line 1246
    goto :goto_4c8

    .line 1247
    :cond_4de
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 1250
    move-result v2

    .line 1251
    const/16 v4, 0x77

    .line 1253
    if-ne v2, v4, :cond_4fb

    .line 1255
    const/4 v11, 0x0

    .line 1256
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/v8;->k:Z

    .line 1258
    const/4 v12, 0x1

    .line 1259
    iput v12, v0, Lcom/google/android/gms/internal/ads/v8;->i:I

    .line 1261
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 1263
    aput-byte v3, v2, v11

    .line 1265
    aput-byte v4, v2, v12

    .line 1267
    const/4 v4, 0x2

    .line 1268
    iput v4, v0, Lcom/google/android/gms/internal/ads/v8;->j:I

    .line 1270
    move v14, v4

    .line 1271
    move v12, v11

    .line 1272
    const/16 v9, 0x10

    .line 1274
    goto/16 :goto_13c

    .line 1276
    :cond_4fb
    const/4 v4, 0x2

    .line 1277
    const/4 v11, 0x0

    .line 1278
    const/4 v12, 0x1

    .line 1279
    if-ne v2, v3, :cond_502

    .line 1281
    move v2, v12

    .line 1282
    goto :goto_4db

    .line 1283
    :cond_502
    move v2, v11

    .line 1284
    goto :goto_4db

    .line 1285
    :cond_504
    const/16 v9, 0x10

    .line 1287
    const/4 v12, 0x0

    .line 1288
    const/4 v14, 0x2

    .line 1289
    goto/16 :goto_13c

    .line 1291
    :cond_50a
    return-void

    .line 1292
    nop

    .line 1293
    :pswitch_data_50c
    .packed-switch 0x0
        :pswitch_137  #00000000
    .end packed-switch
.end method

.method public final e(Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/ba;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v8;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_32

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba;->a()V

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba;->b()V

    .line 13
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ba;->e:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v8;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba;->b()V

    .line 20
    iget p2, p2, Lcom/google/android/gms/internal/ads/ba;->d:I

    .line 22
    invoke-interface {p1, p2, v1}, Lcom/google/android/gms/internal/ads/e2;->c(II)Lcom/google/android/gms/internal/ads/e3;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v8;->h:Lcom/google/android/gms/internal/ads/e3;

    .line 28
    return-void

    .line 29
    :pswitch_1c  #0x0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba;->a()V

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba;->b()V

    .line 35
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ba;->e:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v8;->g:Ljava/lang/String;

    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba;->b()V

    .line 42
    iget p2, p2, Lcom/google/android/gms/internal/ads/ba;->d:I

    .line 44
    invoke-interface {p1, p2, v1}, Lcom/google/android/gms/internal/ads/e2;->c(II)Lcom/google/android/gms/internal/ads/e3;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v8;->h:Lcom/google/android/gms/internal/ads/e3;

    .line 50
    return-void

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1c  #00000000
    .end packed-switch
.end method
