.class public final Lcom/google/android/gms/internal/ads/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y6;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/x6;

.field public final l:J

.field public final m:J

.field public final n:Lcom/google/android/gms/internal/ads/a7;

.field public o:I

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a7;JJJJZ)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_10

    cmp-long v0, p4, p2

    if-lez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    move v0, v1

    :goto_11
    invoke-static {v0}, Lr3/c;->T(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s6;->n:Lcom/google/android/gms/internal/ads/a7;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/s6;->l:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/s6;->m:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_25

    if-eqz p10, :cond_22

    goto :goto_25

    :cond_22
    iput v1, p0, Lcom/google/android/gms/internal/ads/s6;->o:I

    goto :goto_2a

    :cond_25
    :goto_25
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/s6;->p:J

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/s6;->o:I

    :goto_2a
    new-instance p1, Lcom/google/android/gms/internal/ads/x6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/x6;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s6;->k:Lcom/google/android/gms/internal/ads/x6;

    return-void
.end method


# virtual methods
.method public final b(J)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s6;->p:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s6;->r:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/s6;->o:I

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/s6;->l:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s6;->s:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/s6;->m:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s6;->t:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s6;->u:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/s6;->p:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s6;->v:J

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/d2;)J
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/s6;->o:I

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/s6;->m:J

    .line 12
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/s6;->k:Lcom/google/android/gms/internal/ads/x6;

    .line 14
    const/4 v9, 0x1

    .line 15
    const-wide/16 v11, -0x1

    .line 17
    if-eqz v2, :cond_f6

    .line 19
    if-eq v2, v9, :cond_f3

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x3

    .line 23
    if-eq v2, v6, :cond_1f

    .line 25
    if-eq v2, v7, :cond_1b

    .line 27
    return-wide v11

    .line 28
    :cond_1b
    move-object v5, v8

    .line 29
    move-wide v7, v11

    .line 30
    goto/16 :goto_c0

    .line 32
    :cond_1f
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/s6;->s:J

    .line 34
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/s6;->t:J

    .line 36
    cmp-long v6, v13, v10

    .line 38
    if-nez v6, :cond_2f

    .line 40
    :goto_27
    move-object/from16 v18, v8

    .line 42
    const-wide/16 v7, -0x1

    .line 44
    const-wide/16 v16, -0x1

    .line 46
    goto/16 :goto_b6

    .line 48
    :cond_2f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 51
    move-result-wide v12

    .line 52
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/android/gms/internal/ads/x6;->a(Lcom/google/android/gms/internal/ads/d2;J)Z

    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_4f

    .line 58
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/s6;->s:J

    .line 60
    cmp-long v6, v3, v12

    .line 62
    if-eqz v6, :cond_47

    .line 64
    move-wide/from16 v16, v3

    .line 66
    :goto_41
    move-object/from16 v18, v8

    .line 68
    const-wide/16 v7, -0x1

    .line 70
    goto/16 :goto_b6

    .line 72
    :cond_47
    new-instance v1, Ljava/io/IOException;

    .line 74
    const-string v2, "No ogg page can be found."

    .line 76
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1

    .line 80
    :cond_4f
    invoke-virtual {v8, v1, v5}, Lcom/google/android/gms/internal/ads/x6;->b(Lcom/google/android/gms/internal/ads/d2;Z)Z

    .line 83
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 86
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/s6;->r:J

    .line 88
    iget-wide v5, v8, Lcom/google/android/gms/internal/ads/x6;->b:J

    .line 90
    sub-long/2addr v9, v5

    .line 91
    iget v14, v8, Lcom/google/android/gms/internal/ads/x6;->d:I

    .line 93
    iget v2, v8, Lcom/google/android/gms/internal/ads/x6;->e:I

    .line 95
    add-int/2addr v14, v2

    .line 96
    cmp-long v2, v9, v3

    .line 98
    if-ltz v2, :cond_6b

    .line 100
    const-wide/32 v3, 0x11940

    .line 103
    cmp-long v3, v9, v3

    .line 105
    if-gez v3, :cond_6b

    .line 107
    goto :goto_27

    .line 108
    :cond_6b
    if-gez v2, :cond_72

    .line 110
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/s6;->t:J

    .line 112
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/s6;->v:J

    .line 114
    goto :goto_7c

    .line 115
    :cond_72
    int-to-long v3, v14

    .line 116
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 119
    move-result-wide v12

    .line 120
    add-long/2addr v12, v3

    .line 121
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/s6;->s:J

    .line 123
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/s6;->u:J

    .line 125
    :goto_7c
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/s6;->t:J

    .line 127
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/s6;->s:J

    .line 129
    sub-long v12, v3, v5

    .line 131
    const-wide/32 v18, 0x186a0

    .line 134
    cmp-long v18, v12, v18

    .line 136
    if-gez v18, :cond_8e

    .line 138
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/s6;->t:J

    .line 140
    move-wide/from16 v16, v5

    .line 142
    goto :goto_41

    .line 143
    :cond_8e
    move-object/from16 v18, v8

    .line 145
    int-to-long v7, v14

    .line 146
    if-gtz v2, :cond_96

    .line 148
    const-wide/16 v20, 0x2

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    const-wide/16 v20, 0x1

    .line 153
    :goto_98
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 156
    move-result-wide v22

    .line 157
    mul-long v7, v7, v20

    .line 159
    sub-long v22, v22, v7

    .line 161
    mul-long/2addr v9, v12

    .line 162
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/s6;->v:J

    .line 164
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/s6;->u:J

    .line 166
    sub-long/2addr v7, v12

    .line 167
    div-long/2addr v9, v7

    .line 168
    add-long v9, v9, v22

    .line 170
    const-wide/16 v7, -0x1

    .line 172
    add-long/2addr v3, v7

    .line 173
    sget-object v2, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 175
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 178
    move-result-wide v2

    .line 179
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 182
    move-result-wide v16

    .line 183
    :goto_b6
    cmp-long v2, v16, v7

    .line 185
    if-eqz v2, :cond_bb

    .line 187
    return-wide v16

    .line 188
    :cond_bb
    const/4 v2, 0x3

    .line 189
    iput v2, v0, Lcom/google/android/gms/internal/ads/s6;->o:I

    .line 191
    move-object/from16 v5, v18

    .line 193
    :goto_c0
    invoke-virtual {v5, v1, v7, v8}, Lcom/google/android/gms/internal/ads/x6;->a(Lcom/google/android/gms/internal/ads/d2;J)Z

    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/ads/x6;->b(Lcom/google/android/gms/internal/ads/d2;Z)Z

    .line 200
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/x6;->b:J

    .line 202
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/s6;->r:J

    .line 204
    cmp-long v2, v2, v6

    .line 206
    if-lez v2, :cond_dc

    .line 208
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 211
    const/4 v1, 0x4

    .line 212
    iput v1, v0, Lcom/google/android/gms/internal/ads/s6;->o:I

    .line 214
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/s6;->u:J

    .line 216
    const-wide/16 v12, 0x2

    .line 218
    add-long/2addr v1, v12

    .line 219
    neg-long v1, v1

    .line 220
    return-wide v1

    .line 221
    :cond_dc
    const-wide/16 v12, 0x2

    .line 223
    iget v3, v5, Lcom/google/android/gms/internal/ads/x6;->d:I

    .line 225
    iget v4, v5, Lcom/google/android/gms/internal/ads/x6;->e:I

    .line 227
    add-int/2addr v3, v4

    .line 228
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 231
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 234
    move-result-wide v3

    .line 235
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/s6;->s:J

    .line 237
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/x6;->b:J

    .line 239
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/s6;->u:J

    .line 241
    const-wide/16 v7, -0x1

    .line 243
    goto :goto_c0

    .line 244
    :cond_f3
    move-object v5, v8

    .line 245
    :cond_f4
    const/4 v8, 0x0

    .line 246
    goto :goto_108

    .line 247
    :cond_f6
    move-object v5, v8

    .line 248
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 251
    move-result-wide v12

    .line 252
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/s6;->q:J

    .line 254
    iput v9, v0, Lcom/google/android/gms/internal/ads/s6;->o:I

    .line 256
    const-wide/32 v14, -0xff1b

    .line 259
    add-long/2addr v14, v6

    .line 260
    cmp-long v8, v14, v12

    .line 262
    if-lez v8, :cond_f4

    .line 264
    return-wide v14

    .line 265
    :goto_108
    iput v8, v5, Lcom/google/android/gms/internal/ads/x6;->a:I

    .line 267
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/x6;->b:J

    .line 269
    iput v8, v5, Lcom/google/android/gms/internal/ads/x6;->c:I

    .line 271
    iput v8, v5, Lcom/google/android/gms/internal/ads/x6;->d:I

    .line 273
    iput v8, v5, Lcom/google/android/gms/internal/ads/x6;->e:I

    .line 275
    const-wide/16 v3, -0x1

    .line 277
    invoke-virtual {v5, v1, v3, v4}, Lcom/google/android/gms/internal/ads/x6;->a(Lcom/google/android/gms/internal/ads/d2;J)Z

    .line 280
    move-result v10

    .line 281
    if-eqz v10, :cond_154

    .line 283
    invoke-virtual {v5, v1, v8}, Lcom/google/android/gms/internal/ads/x6;->b(Lcom/google/android/gms/internal/ads/d2;Z)Z

    .line 286
    iget v3, v5, Lcom/google/android/gms/internal/ads/x6;->d:I

    .line 288
    iget v4, v5, Lcom/google/android/gms/internal/ads/x6;->e:I

    .line 290
    add-int/2addr v3, v4

    .line 291
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 294
    :goto_125
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/x6;->b:J

    .line 296
    iget v8, v5, Lcom/google/android/gms/internal/ads/x6;->a:I

    .line 298
    const/4 v2, 0x4

    .line 299
    and-int/2addr v8, v2

    .line 300
    if-eq v8, v2, :cond_14c

    .line 302
    const-wide/16 v10, -0x1

    .line 304
    invoke-virtual {v5, v1, v10, v11}, Lcom/google/android/gms/internal/ads/x6;->a(Lcom/google/android/gms/internal/ads/d2;J)Z

    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_14c

    .line 310
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 313
    move-result-wide v12

    .line 314
    cmp-long v8, v12, v6

    .line 316
    if-gez v8, :cond_14c

    .line 318
    invoke-virtual {v5, v1, v9}, Lcom/google/android/gms/internal/ads/x6;->b(Lcom/google/android/gms/internal/ads/d2;Z)Z

    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_14c

    .line 324
    iget v8, v5, Lcom/google/android/gms/internal/ads/x6;->d:I

    .line 326
    iget v12, v5, Lcom/google/android/gms/internal/ads/x6;->e:I

    .line 328
    add-int/2addr v8, v12

    .line 329
    :try_start_148
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/d2;->u(I)V
    :try_end_14b
    .catch Ljava/io/EOFException; {:try_start_148 .. :try_end_14b} :catch_14c

    .line 332
    goto :goto_125

    .line 333
    :catch_14c
    :cond_14c
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/s6;->p:J

    .line 335
    const/4 v1, 0x4

    .line 336
    iput v1, v0, Lcom/google/android/gms/internal/ads/s6;->o:I

    .line 338
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/s6;->q:J

    .line 340
    return-wide v1

    .line 341
    :cond_154
    new-instance v1, Ljava/io/EOFException;

    .line 343
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 346
    throw v1
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/internal/ads/u2;
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s6;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/ads/r6;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/r6;-><init>(Lcom/google/android/gms/internal/ads/s6;)V

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method
