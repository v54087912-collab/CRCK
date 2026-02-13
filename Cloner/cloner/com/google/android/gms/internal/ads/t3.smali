.class public final Lcom/google/android/gms/internal/ads/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c2;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/internal/ads/su0;

.field public final c:Lcom/google/android/gms/internal/ads/cg2;

.field public d:Lcom/google/android/gms/internal/ads/e2;

.field public e:Lcom/google/android/gms/internal/ads/e3;

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/r9;

.field public h:Lcom/google/android/gms/internal/ads/k2;

.field public i:I

.field public j:I

.field public k:Lcom/google/android/gms/internal/ads/s3;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x2a

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->a:[B

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    .line 12
    const v1, 0x8000

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/su0;-><init>([BI)V

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->b:Lcom/google/android/gms/internal/ads/su0;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/cg2;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->c:Lcom/google/android/gms/internal/ads/cg2;

    .line 30
    iput v2, p0, Lcom/google/android/gms/internal/ads/t3;->f:I

    .line 32
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 5
    return-object v0
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/c2;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/d2;)Z
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ec;->r:Lcom/google/android/gms/internal/ads/ec;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/q2;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/q2;-><init>(I)V

    .line 9
    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/q2;->a(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/ec;I)Lcom/google/android/gms/internal/ads/r9;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r9;->a:[Lcom/google/android/gms/internal/ads/x8;

    .line 17
    array-length v0, v0

    .line 18
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 24
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/w1;

    .line 28
    invoke-virtual {p1, v3, v2, v1, v2}, Lcom/google/android/gms/internal/ads/w1;->B([BIIZ)Z

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    .line 34
    move-result-wide v0

    .line 35
    const-wide/32 v3, 0x664c6143

    .line 38
    cmp-long p1, v0, v3

    .line 40
    if-nez p1, :cond_2b

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2b
    return v2
.end method

.method public final g(JJ)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_a

    iput p2, p0, Lcom/google/android/gms/internal/ads/t3;->f:I

    goto :goto_11

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t3;->k:Lcom/google/android/gms/internal/ads/s3;

    if-eqz p1, :cond_11

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/t1;->a(J)V

    :cond_11
    :goto_11
    cmp-long p1, p3, v0

    if-nez p1, :cond_16

    goto :goto_18

    :cond_16
    const-wide/16 v0, -0x1

    :goto_18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/t3;->m:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/t3;->l:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t3;->b:Lcom/google/android/gms/internal/ads/su0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/e2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t3;->d:Lcom/google/android/gms/internal/ads/e2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/e2;->c(II)Lcom/google/android/gms/internal/ads/e3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->e:Lcom/google/android/gms/internal/ads/e3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/e2;->a()V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/cg2;)I
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/t3;->f:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_3c7

    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/t3;->a:[B

    .line 15
    if-eq v2, v5, :cond_3bb

    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x4

    .line 19
    if-eq v2, v6, :cond_399

    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v2, v8, :cond_249

    .line 25
    const-wide/16 v7, 0x0

    .line 27
    const-wide/16 v12, -0x1

    .line 29
    if-eq v2, v9, :cond_18e

    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t3;->e:Lcom/google/android/gms/internal/ads/e3;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t3;->h:Lcom/google/android/gms/internal/ads/k2;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/t3;->k:Lcom/google/android/gms/internal/ads/s3;

    .line 43
    if-eqz v9, :cond_38

    .line 45
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/t1;->c:Lcom/google/android/gms/internal/ads/p1;

    .line 47
    if-eqz v14, :cond_38

    .line 49
    move-object/from16 v14, p2

    .line 51
    invoke-virtual {v9, v1, v14}, Lcom/google/android/gms/internal/ads/t1;->b(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/cg2;)I

    .line 54
    move-result v4

    .line 55
    goto/16 :goto_18d

    .line 57
    :cond_38
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/t3;->m:J

    .line 59
    cmp-long v9, v14, v12

    .line 61
    const/4 v14, -0x1

    .line 62
    if-nez v9, :cond_97

    .line 64
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 67
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/d2;->v(I)V

    .line 70
    new-array v9, v5, [B

    .line 72
    invoke-interface {v1, v9, v4, v5}, Lcom/google/android/gms/internal/ads/d2;->y([BII)V

    .line 75
    aget-byte v9, v9, v4

    .line 77
    and-int/2addr v9, v5

    .line 78
    if-eq v5, v9, :cond_51

    .line 80
    move v12, v4

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v12, v5

    .line 83
    :goto_52
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/d2;->v(I)V

    .line 86
    if-eq v5, v9, :cond_58

    .line 88
    move v10, v11

    .line 89
    :cond_58
    new-instance v6, Lcom/google/android/gms/internal/ads/su0;

    .line 91
    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 94
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 96
    move v11, v4

    .line 97
    :goto_60
    if-ge v11, v10, :cond_6d

    .line 99
    sub-int v13, v10, v11

    .line 101
    invoke-interface {v1, v9, v11, v13}, Lcom/google/android/gms/internal/ads/d2;->A([BII)I

    .line 104
    move-result v13

    .line 105
    if-ne v13, v14, :cond_6b

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    add-int/2addr v11, v13

    .line 109
    goto :goto_60

    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/su0;->D(I)V

    .line 113
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 116
    :try_start_73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/su0;->o()J

    .line 119
    move-result-wide v9
    :try_end_77
    .catch Ljava/lang/NumberFormatException; {:try_start_73 .. :try_end_77} :catch_8b

    .line 120
    if-eqz v12, :cond_7a

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    iget v1, v2, Lcom/google/android/gms/internal/ads/k2;->b:I

    .line 125
    int-to-long v11, v1

    .line 126
    mul-long/2addr v9, v11

    .line 127
    :goto_7e
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/k2;->j:J

    .line 129
    cmp-long v6, v1, v7

    .line 131
    if-eqz v6, :cond_89

    .line 133
    cmp-long v1, v9, v1

    .line 135
    if-lez v1, :cond_89

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    move-wide v7, v9

    .line 139
    goto :goto_8c

    .line 140
    :catch_8b
    :goto_8b
    move v5, v4

    .line 141
    :goto_8c
    if-eqz v5, :cond_92

    .line 143
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/t3;->m:J

    .line 145
    goto/16 :goto_18d

    .line 147
    :cond_92
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 150
    move-result-object v1

    .line 151
    throw v1

    .line 152
    :cond_97
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t3;->b:Lcom/google/android/gms/internal/ads/su0;

    .line 154
    iget v3, v2, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 156
    const-wide/32 v6, 0xf4240

    .line 159
    const v8, 0x8000

    .line 162
    if-ge v3, v8, :cond_d4

    .line 164
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 166
    sub-int/2addr v8, v3

    .line 167
    invoke-interface {v1, v9, v3, v8}, Lcom/google/android/gms/internal/ads/yb2;->b([BII)I

    .line 170
    move-result v1

    .line 171
    if-ne v1, v14, :cond_ad

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move v5, v4

    .line 175
    :goto_ae
    if-nez v5, :cond_b5

    .line 177
    add-int/2addr v3, v1

    .line 178
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/su0;->D(I)V

    .line 181
    goto :goto_d5

    .line 182
    :cond_b5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_d5

    .line 188
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/t3;->m:J

    .line 190
    mul-long/2addr v1, v6

    .line 191
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t3;->h:Lcom/google/android/gms/internal/ads/k2;

    .line 193
    sget-object v4, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 195
    iget v3, v3, Lcom/google/android/gms/internal/ads/k2;->e:I

    .line 197
    int-to-long v3, v3

    .line 198
    div-long v6, v1, v3

    .line 200
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t3;->e:Lcom/google/android/gms/internal/ads/e3;

    .line 202
    const/4 v8, 0x1

    .line 203
    iget v9, v0, Lcom/google/android/gms/internal/ads/t3;->l:I

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/e3;->d(JIIILcom/google/android/gms/internal/ads/c3;)V

    .line 210
    move v4, v14

    .line 211
    goto/16 :goto_18d

    .line 213
    :cond_d4
    move v5, v4

    .line 214
    :cond_d5
    :goto_d5
    iget v1, v2, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 216
    iget v3, v0, Lcom/google/android/gms/internal/ads/t3;->l:I

    .line 218
    iget v8, v0, Lcom/google/android/gms/internal/ads/t3;->i:I

    .line 220
    if-ge v3, v8, :cond_e9

    .line 222
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 225
    move-result v9

    .line 226
    sub-int/2addr v8, v3

    .line 227
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 230
    move-result v3

    .line 231
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 234
    :cond_e9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t3;->h:Lcom/google/android/gms/internal/ads/k2;

    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    iget v3, v2, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 241
    :goto_f0
    iget v8, v2, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 243
    add-int/lit8 v8, v8, -0x10

    .line 245
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/t3;->c:Lcom/google/android/gms/internal/ads/cg2;

    .line 247
    if-gt v3, v8, :cond_10e

    .line 249
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 252
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/t3;->h:Lcom/google/android/gms/internal/ads/k2;

    .line 254
    iget v10, v0, Lcom/google/android/gms/internal/ads/t3;->j:I

    .line 256
    invoke-static {v2, v8, v10, v9}, Lr3/c;->W(Lcom/google/android/gms/internal/ads/su0;Lcom/google/android/gms/internal/ads/k2;ILcom/google/android/gms/internal/ads/cg2;)Z

    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_10b

    .line 262
    :goto_105
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 265
    iget-wide v8, v9, Lcom/google/android/gms/internal/ads/cg2;->k:J

    .line 267
    goto :goto_13a

    .line 268
    :cond_10b
    add-int/lit8 v3, v3, 0x1

    .line 270
    goto :goto_f0

    .line 271
    :cond_10e
    if-eqz v5, :cond_136

    .line 273
    :goto_110
    iget v5, v2, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 275
    iget v8, v0, Lcom/google/android/gms/internal/ads/t3;->i:I

    .line 277
    sub-int v8, v5, v8

    .line 279
    if-gt v3, v8, :cond_132

    .line 281
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 284
    :try_start_11b
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/t3;->h:Lcom/google/android/gms/internal/ads/k2;

    .line 286
    iget v8, v0, Lcom/google/android/gms/internal/ads/t3;->j:I

    .line 288
    invoke-static {v2, v5, v8, v9}, Lr3/c;->W(Lcom/google/android/gms/internal/ads/su0;Lcom/google/android/gms/internal/ads/k2;ILcom/google/android/gms/internal/ads/cg2;)Z

    .line 291
    move-result v5
    :try_end_123
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_11b .. :try_end_123} :catch_124

    .line 292
    goto :goto_125

    .line 293
    :catch_124
    move v5, v4

    .line 294
    :goto_125
    iget v8, v2, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 296
    iget v10, v2, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 298
    if-le v8, v10, :cond_12c

    .line 300
    goto :goto_12f

    .line 301
    :cond_12c
    if-eqz v5, :cond_12f

    .line 303
    goto :goto_105

    .line 304
    :cond_12f
    :goto_12f
    add-int/lit8 v3, v3, 0x1

    .line 306
    goto :goto_110

    .line 307
    :cond_132
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 310
    goto :goto_139

    .line 311
    :cond_136
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 314
    :goto_139
    move-wide v8, v12

    .line 315
    :goto_13a
    iget v3, v2, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 317
    sub-int/2addr v3, v1

    .line 318
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 321
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t3;->e:Lcom/google/android/gms/internal/ads/e3;

    .line 323
    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 326
    iget v1, v0, Lcom/google/android/gms/internal/ads/t3;->l:I

    .line 328
    add-int/2addr v1, v3

    .line 329
    iput v1, v0, Lcom/google/android/gms/internal/ads/t3;->l:I

    .line 331
    cmp-long v3, v8, v12

    .line 333
    if-eqz v3, :cond_16b

    .line 335
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/t3;->m:J

    .line 337
    mul-long/2addr v10, v6

    .line 338
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t3;->h:Lcom/google/android/gms/internal/ads/k2;

    .line 340
    sget-object v5, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 342
    iget v3, v3, Lcom/google/android/gms/internal/ads/k2;->e:I

    .line 344
    int-to-long v5, v3

    .line 345
    div-long v15, v10, v5

    .line 347
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/t3;->e:Lcom/google/android/gms/internal/ads/e3;

    .line 349
    const/16 v17, 0x1

    .line 351
    const/16 v19, 0x0

    .line 353
    const/16 v20, 0x0

    .line 355
    move/from16 v18, v1

    .line 357
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/e3;->d(JIIILcom/google/android/gms/internal/ads/c3;)V

    .line 360
    iput v4, v0, Lcom/google/android/gms/internal/ads/t3;->l:I

    .line 362
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/t3;->m:J

    .line 364
    :cond_16b
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 366
    array-length v1, v1

    .line 367
    iget v3, v2, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 369
    sub-int/2addr v1, v3

    .line 370
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 373
    move-result v3

    .line 374
    const/16 v5, 0x10

    .line 376
    if-ge v3, v5, :cond_18d

    .line 378
    if-lt v1, v5, :cond_17c

    .line 380
    goto :goto_18d

    .line 381
    :cond_17c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 384
    move-result v1

    .line 385
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 387
    iget v5, v2, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 389
    invoke-static {v3, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 392
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 395
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/su0;->D(I)V

    .line 398
    :cond_18d
    :goto_18d
    return v4

    .line 399
    :cond_18e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 402
    new-instance v2, Lcom/google/android/gms/internal/ads/su0;

    .line 404
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 407
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 409
    invoke-interface {v1, v5, v4, v6}, Lcom/google/android/gms/internal/ads/d2;->y([BII)V

    .line 412
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->M()I

    .line 415
    move-result v2

    .line 416
    shr-int/lit8 v5, v2, 0x2

    .line 418
    const/16 v6, 0x3ffe

    .line 420
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 423
    if-ne v5, v6, :cond_242

    .line 425
    iput v2, v0, Lcom/google/android/gms/internal/ads/t3;->j:I

    .line 427
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t3;->d:Lcom/google/android/gms/internal/ads/e2;

    .line 429
    sget-object v3, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 431
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 434
    move-result-wide v5

    .line 435
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->s()J

    .line 438
    move-result-wide v23

    .line 439
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t3;->h:Lcom/google/android/gms/internal/ads/k2;

    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k2;->k:Lcom/google/android/gms/internal/ads/g1;

    .line 446
    if-eqz v3, :cond_1ce

    .line 448
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 450
    check-cast v3, [J

    .line 452
    array-length v3, v3

    .line 453
    if-lez v3, :cond_1ce

    .line 455
    new-instance v3, Lcom/google/android/gms/internal/ads/i2;

    .line 457
    invoke-direct {v3, v1, v5, v6}, Lcom/google/android/gms/internal/ads/i2;-><init>(Lcom/google/android/gms/internal/ads/k2;J)V

    .line 460
    move-object v4, v2

    .line 461
    goto/16 :goto_23a

    .line 463
    :cond_1ce
    cmp-long v3, v23, v12

    .line 465
    if-eqz v3, :cond_230

    .line 467
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/k2;->j:J

    .line 469
    cmp-long v3, v9, v7

    .line 471
    if-lez v3, :cond_230

    .line 473
    new-instance v3, Lcom/google/android/gms/internal/ads/s3;

    .line 475
    iget v7, v0, Lcom/google/android/gms/internal/ads/t3;->j:I

    .line 477
    new-instance v15, Lcom/google/android/gms/internal/ads/h2;

    .line 479
    invoke-direct {v15, v1}, Lcom/google/android/gms/internal/ads/h2;-><init>(Lcom/google/android/gms/internal/ads/k2;)V

    .line 482
    new-instance v8, Lcom/google/android/gms/internal/ads/mn;

    .line 484
    invoke-direct {v8, v1, v7}, Lcom/google/android/gms/internal/ads/mn;-><init>(Lcom/google/android/gms/internal/ads/k2;I)V

    .line 487
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k2;->a()J

    .line 490
    move-result-wide v17

    .line 491
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/k2;->j:J

    .line 493
    iget v7, v1, Lcom/google/android/gms/internal/ads/k2;->c:I

    .line 495
    iget v12, v1, Lcom/google/android/gms/internal/ads/k2;->d:I

    .line 497
    if-lez v12, :cond_201

    .line 499
    int-to-long v13, v7

    .line 500
    move-wide/from16 v21, v5

    .line 502
    int-to-long v4, v12

    .line 503
    add-long/2addr v4, v13

    .line 504
    const-wide/16 v12, 0x2

    .line 506
    div-long/2addr v4, v12

    .line 507
    const-wide/16 v12, 0x1

    .line 509
    add-long/2addr v4, v12

    .line 510
    move-wide/from16 v25, v4

    .line 512
    move-object v4, v2

    .line 513
    goto :goto_21f

    .line 514
    :cond_201
    move-wide/from16 v21, v5

    .line 516
    iget v4, v1, Lcom/google/android/gms/internal/ads/k2;->b:I

    .line 518
    const-wide/16 v5, 0x1000

    .line 520
    iget v12, v1, Lcom/google/android/gms/internal/ads/k2;->a:I

    .line 522
    if-ne v12, v4, :cond_20e

    .line 524
    if-lez v12, :cond_20e

    .line 526
    int-to-long v5, v12

    .line 527
    :cond_20e
    iget v4, v1, Lcom/google/android/gms/internal/ads/k2;->g:I

    .line 529
    int-to-long v12, v4

    .line 530
    iget v1, v1, Lcom/google/android/gms/internal/ads/k2;->h:I

    .line 532
    move-object v4, v2

    .line 533
    int-to-long v1, v1

    .line 534
    mul-long/2addr v5, v12

    .line 535
    mul-long/2addr v5, v1

    .line 536
    const-wide/16 v1, 0x8

    .line 538
    div-long/2addr v5, v1

    .line 539
    const-wide/16 v1, 0x40

    .line 541
    add-long/2addr v5, v1

    .line 542
    move-wide/from16 v25, v5

    .line 544
    :goto_21f
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 547
    move-result v27

    .line 548
    move-object v14, v3

    .line 549
    move-object/from16 v16, v8

    .line 551
    move-wide/from16 v19, v9

    .line 553
    invoke-direct/range {v14 .. v27}, Lcom/google/android/gms/internal/ads/t1;-><init>(Lcom/google/android/gms/internal/ads/q1;Lcom/google/android/gms/internal/ads/s1;JJJJJI)V

    .line 556
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/t3;->k:Lcom/google/android/gms/internal/ads/s3;

    .line 558
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/t1;->a:Lcom/google/android/gms/internal/ads/o1;

    .line 560
    goto :goto_23a

    .line 561
    :cond_230
    move-object v4, v2

    .line 562
    new-instance v3, Lcom/google/android/gms/internal/ads/i2;

    .line 564
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k2;->a()J

    .line 567
    move-result-wide v1

    .line 568
    invoke-direct {v3, v1, v2, v7, v8}, Lcom/google/android/gms/internal/ads/i2;-><init>(JJ)V

    .line 571
    :goto_23a
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/e2;->l(Lcom/google/android/gms/internal/ads/u2;)V

    .line 574
    const/4 v1, 0x5

    .line 575
    iput v1, v0, Lcom/google/android/gms/internal/ads/t3;->f:I

    .line 577
    :goto_240
    const/4 v1, 0x0

    .line 578
    return v1

    .line 579
    :cond_242
    const-string v1, "First frame does not start with sync code."

    .line 581
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 584
    move-result-object v1

    .line 585
    throw v1

    .line 586
    :cond_249
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t3;->h:Lcom/google/android/gms/internal/ads/k2;

    .line 588
    :goto_24b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 591
    new-instance v3, Lcom/google/android/gms/internal/ads/fu0;

    .line 593
    new-array v4, v9, [B

    .line 595
    invoke-direct {v3, v4, v9}, Lcom/google/android/gms/internal/ads/fu0;-><init>([BI)V

    .line 598
    const/4 v5, 0x0

    .line 599
    invoke-interface {v1, v4, v5, v9}, Lcom/google/android/gms/internal/ads/d2;->y([BII)V

    .line 602
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 605
    move-result v4

    .line 606
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 609
    move-result v6

    .line 610
    const/16 v12, 0x18

    .line 612
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 615
    move-result v3

    .line 616
    add-int/2addr v3, v9

    .line 617
    if-nez v6, :cond_278

    .line 619
    const/16 v2, 0x26

    .line 621
    new-array v3, v2, [B

    .line 623
    invoke-interface {v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 626
    new-instance v2, Lcom/google/android/gms/internal/ads/k2;

    .line 628
    invoke-direct {v2, v3, v9}, Lcom/google/android/gms/internal/ads/k2;-><init>([BI)V

    .line 631
    goto/16 :goto_35a

    .line 633
    :cond_278
    if-eqz v2, :cond_393

    .line 635
    if-ne v6, v8, :cond_2b4

    .line 637
    new-instance v6, Lcom/google/android/gms/internal/ads/su0;

    .line 639
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 642
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 644
    invoke-interface {v1, v12, v5, v3}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 647
    invoke-static {v6}, La7/b;->P(Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/g1;

    .line 650
    move-result-object v23

    .line 651
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k2;->l:Lcom/google/android/gms/internal/ads/r9;

    .line 653
    new-instance v5, Lcom/google/android/gms/internal/ads/k2;

    .line 655
    iget v14, v2, Lcom/google/android/gms/internal/ads/k2;->a:I

    .line 657
    iget v15, v2, Lcom/google/android/gms/internal/ads/k2;->b:I

    .line 659
    iget v6, v2, Lcom/google/android/gms/internal/ads/k2;->c:I

    .line 661
    iget v12, v2, Lcom/google/android/gms/internal/ads/k2;->d:I

    .line 663
    iget v13, v2, Lcom/google/android/gms/internal/ads/k2;->e:I

    .line 665
    iget v10, v2, Lcom/google/android/gms/internal/ads/k2;->g:I

    .line 667
    iget v8, v2, Lcom/google/android/gms/internal/ads/k2;->h:I

    .line 669
    move/from16 v19, v10

    .line 671
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/k2;->j:J

    .line 673
    move v2, v13

    .line 674
    move-object v13, v5

    .line 675
    move/from16 v16, v6

    .line 677
    move/from16 v17, v12

    .line 679
    move/from16 v18, v2

    .line 681
    move/from16 v20, v8

    .line 683
    move-wide/from16 v21, v9

    .line 685
    move-object/from16 v24, v3

    .line 687
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/internal/ads/k2;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/g1;Lcom/google/android/gms/internal/ads/r9;)V

    .line 690
    move-object v2, v5

    .line 691
    goto/16 :goto_35a

    .line 693
    :cond_2b4
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/k2;->l:Lcom/google/android/gms/internal/ads/r9;

    .line 695
    const/4 v8, 0x4

    .line 696
    if-ne v6, v8, :cond_309

    .line 698
    new-instance v6, Lcom/google/android/gms/internal/ads/su0;

    .line 700
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 703
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 705
    const/4 v10, 0x0

    .line 706
    invoke-interface {v1, v9, v10, v3}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 709
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 712
    invoke-static {v6, v10, v10}, Lr3/c;->i0(Lcom/google/android/gms/internal/ads/su0;ZZ)Lcom/google/android/gms/internal/ads/ag;

    .line 715
    move-result-object v3

    .line 716
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ag;->l:Ljava/lang/Object;

    .line 718
    check-cast v3, [Ljava/lang/String;

    .line 720
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 723
    move-result-object v3

    .line 724
    invoke-static {v3}, Lr3/c;->E0(Ljava/util/List;)Lcom/google/android/gms/internal/ads/r9;

    .line 727
    move-result-object v3

    .line 728
    if-nez v5, :cond_2dc

    .line 730
    :goto_2d9
    move-object/from16 v23, v3

    .line 732
    goto :goto_2e1

    .line 733
    :cond_2dc
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/r9;->c(Lcom/google/android/gms/internal/ads/r9;)Lcom/google/android/gms/internal/ads/r9;

    .line 736
    move-result-object v3

    .line 737
    goto :goto_2d9

    .line 738
    :goto_2e1
    iget v13, v2, Lcom/google/android/gms/internal/ads/k2;->a:I

    .line 740
    iget v14, v2, Lcom/google/android/gms/internal/ads/k2;->b:I

    .line 742
    iget v15, v2, Lcom/google/android/gms/internal/ads/k2;->c:I

    .line 744
    iget v3, v2, Lcom/google/android/gms/internal/ads/k2;->d:I

    .line 746
    iget v5, v2, Lcom/google/android/gms/internal/ads/k2;->e:I

    .line 748
    iget v6, v2, Lcom/google/android/gms/internal/ads/k2;->g:I

    .line 750
    iget v8, v2, Lcom/google/android/gms/internal/ads/k2;->h:I

    .line 752
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/k2;->j:J

    .line 754
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k2;->k:Lcom/google/android/gms/internal/ads/g1;

    .line 756
    new-instance v24, Lcom/google/android/gms/internal/ads/k2;

    .line 758
    move-object/from16 v12, v24

    .line 760
    move/from16 v16, v3

    .line 762
    move/from16 v17, v5

    .line 764
    move/from16 v18, v6

    .line 766
    move/from16 v19, v8

    .line 768
    move-wide/from16 v20, v9

    .line 770
    move-object/from16 v22, v2

    .line 772
    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/internal/ads/k2;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/g1;Lcom/google/android/gms/internal/ads/r9;)V

    .line 775
    :goto_306
    move-object/from16 v2, v24

    .line 777
    goto :goto_35a

    .line 778
    :cond_309
    if-ne v6, v11, :cond_357

    .line 780
    new-instance v6, Lcom/google/android/gms/internal/ads/su0;

    .line 782
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 785
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 787
    const/4 v9, 0x0

    .line 788
    invoke-interface {v1, v8, v9, v3}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 791
    const/4 v3, 0x4

    .line 792
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 795
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/h4;->b(Lcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/h4;

    .line 798
    move-result-object v3

    .line 799
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xk1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 802
    move-result-object v3

    .line 803
    new-instance v6, Lcom/google/android/gms/internal/ads/r9;

    .line 805
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/r9;-><init>(Ljava/util/List;)V

    .line 808
    if-nez v5, :cond_32c

    .line 810
    :goto_329
    move-object/from16 v23, v6

    .line 812
    goto :goto_331

    .line 813
    :cond_32c
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/r9;->c(Lcom/google/android/gms/internal/ads/r9;)Lcom/google/android/gms/internal/ads/r9;

    .line 816
    move-result-object v6

    .line 817
    goto :goto_329

    .line 818
    :goto_331
    iget v13, v2, Lcom/google/android/gms/internal/ads/k2;->a:I

    .line 820
    iget v14, v2, Lcom/google/android/gms/internal/ads/k2;->b:I

    .line 822
    iget v15, v2, Lcom/google/android/gms/internal/ads/k2;->c:I

    .line 824
    iget v3, v2, Lcom/google/android/gms/internal/ads/k2;->d:I

    .line 826
    iget v5, v2, Lcom/google/android/gms/internal/ads/k2;->e:I

    .line 828
    iget v6, v2, Lcom/google/android/gms/internal/ads/k2;->g:I

    .line 830
    iget v8, v2, Lcom/google/android/gms/internal/ads/k2;->h:I

    .line 832
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/k2;->j:J

    .line 834
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k2;->k:Lcom/google/android/gms/internal/ads/g1;

    .line 836
    new-instance v24, Lcom/google/android/gms/internal/ads/k2;

    .line 838
    move-object/from16 v12, v24

    .line 840
    move/from16 v16, v3

    .line 842
    move/from16 v17, v5

    .line 844
    move/from16 v18, v6

    .line 846
    move/from16 v19, v8

    .line 848
    move-wide/from16 v20, v9

    .line 850
    move-object/from16 v22, v2

    .line 852
    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/internal/ads/k2;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/g1;Lcom/google/android/gms/internal/ads/r9;)V

    .line 855
    goto :goto_306

    .line 856
    :cond_357
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 859
    :goto_35a
    sget-object v3, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 861
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/t3;->h:Lcom/google/android/gms/internal/ads/k2;

    .line 863
    if-eqz v4, :cond_38e

    .line 865
    iget v1, v2, Lcom/google/android/gms/internal/ads/k2;->c:I

    .line 867
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 870
    move-result v1

    .line 871
    iput v1, v0, Lcom/google/android/gms/internal/ads/t3;->i:I

    .line 873
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t3;->h:Lcom/google/android/gms/internal/ads/k2;

    .line 875
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t3;->g:Lcom/google/android/gms/internal/ads/r9;

    .line 877
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/internal/ads/k2;->b([BLcom/google/android/gms/internal/ads/r9;)Lcom/google/android/gms/internal/ads/gi2;

    .line 880
    move-result-object v1

    .line 881
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t3;->e:Lcom/google/android/gms/internal/ads/e3;

    .line 883
    new-instance v3, Lcom/google/android/gms/internal/ads/ah2;

    .line 885
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/ah2;-><init>(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 888
    const-string v1, "audio/flac"

    .line 890
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ah2;->i(Ljava/lang/String;)V

    .line 893
    new-instance v1, Lcom/google/android/gms/internal/ads/gi2;

    .line 895
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 898
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 901
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t3;->h:Lcom/google/android/gms/internal/ads/k2;

    .line 903
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k2;->a()J

    .line 906
    const/4 v4, 0x4

    .line 907
    iput v4, v0, Lcom/google/android/gms/internal/ads/t3;->f:I

    .line 909
    const/4 v8, 0x0

    .line 910
    return v8

    .line 911
    :cond_38e
    const/4 v8, 0x3

    .line 912
    const/4 v9, 0x4

    .line 913
    const/4 v10, 0x7

    .line 914
    goto/16 :goto_24b

    .line 916
    :cond_393
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 918
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 921
    throw v1

    .line 922
    :cond_399
    move v8, v4

    .line 923
    move v4, v9

    .line 924
    new-instance v2, Lcom/google/android/gms/internal/ads/su0;

    .line 926
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 929
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 931
    invoke-interface {v1, v5, v8, v4}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 934
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    .line 937
    move-result-wide v1

    .line 938
    const-wide/32 v4, 0x664c6143

    .line 941
    cmp-long v1, v1, v4

    .line 943
    if-nez v1, :cond_3b4

    .line 945
    const/4 v1, 0x3

    .line 946
    iput v1, v0, Lcom/google/android/gms/internal/ads/t3;->f:I

    .line 948
    return v8

    .line 949
    :cond_3b4
    const-string v1, "Failed to read FLAC stream marker."

    .line 951
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 954
    move-result-object v1

    .line 955
    throw v1

    .line 956
    :cond_3bb
    move v8, v4

    .line 957
    const/16 v2, 0x2a

    .line 959
    invoke-interface {v1, v7, v8, v2}, Lcom/google/android/gms/internal/ads/d2;->y([BII)V

    .line 962
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 965
    iput v6, v0, Lcom/google/android/gms/internal/ads/t3;->f:I

    .line 967
    return v8

    .line 968
    :cond_3c7
    move v8, v4

    .line 969
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 972
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->n()J

    .line 975
    move-result-wide v6

    .line 976
    new-instance v2, Lcom/google/android/gms/internal/ads/q2;

    .line 978
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/q2;-><init>(I)V

    .line 981
    invoke-virtual {v2, v1, v3, v8}, Lcom/google/android/gms/internal/ads/q2;->a(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/ec;I)Lcom/google/android/gms/internal/ads/r9;

    .line 984
    move-result-object v2

    .line 985
    if-eqz v2, :cond_3e1

    .line 987
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/r9;->a:[Lcom/google/android/gms/internal/ads/x8;

    .line 989
    array-length v4, v4

    .line 990
    if-nez v4, :cond_3e0

    .line 992
    goto :goto_3e1

    .line 993
    :cond_3e0
    move-object v3, v2

    .line 994
    :cond_3e1
    :goto_3e1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->n()J

    .line 997
    move-result-wide v8

    .line 998
    sub-long/2addr v8, v6

    .line 999
    long-to-int v2, v8

    .line 1000
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 1003
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/t3;->g:Lcom/google/android/gms/internal/ads/r9;

    .line 1005
    iput v5, v0, Lcom/google/android/gms/internal/ads/t3;->f:I

    .line 1007
    goto/16 :goto_240
.end method
