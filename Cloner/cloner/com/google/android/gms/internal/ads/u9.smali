.class public final Lcom/google/android/gms/internal/ads/u9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/n21;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/google/android/gms/internal/ads/su0;

.field public final d:Lcom/google/android/gms/internal/ads/s9;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lcom/google/android/gms/internal/ads/s3;

.field public j:Lcom/google/android/gms/internal/ads/e2;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/n21;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n21;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/n21;

    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u9;->c:Lcom/google/android/gms/internal/ads/su0;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u9;->b:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/s9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s9;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u9;->d:Lcom/google/android/gms/internal/ads/s9;

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
    .registers 11

    .line 1
    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, Lcom/google/android/gms/internal/ads/w1;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/w1;->B([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x2

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x3

    aget-byte v8, v1, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/16 v4, 0x8

    shl-int/2addr v6, v4

    or-int/2addr v0, v6

    or-int/2addr v0, v8

    const/16 v6, 0x1ba

    if-eq v0, v6, :cond_2c

    return v2

    :cond_2c
    const/4 v0, 0x4

    aget-byte v6, v1, v0

    and-int/lit16 v6, v6, 0xc4

    const/16 v8, 0x44

    if-eq v6, v8, :cond_36

    return v2

    :cond_36
    const/4 v6, 0x6

    aget-byte v6, v1, v6

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_3d

    return v2

    :cond_3d
    aget-byte v6, v1, v4

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_43

    return v2

    :cond_43
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4b

    return v2

    :cond_4b
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_53

    return v2

    :cond_53
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/w1;->d(IZ)Z

    invoke-virtual {p1, v1, v2, v7, v2}, Lcom/google/android/gms/internal/ads/w1;->B([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v0

    or-int/2addr p1, v1

    if-ne p1, v3, :cond_73

    return v3

    :cond_73
    return v2
.end method

.method public final g(JJ)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/n21;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n21;->b()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 12
    cmp-long p2, v0, v2

    .line 14
    if-eqz p2, :cond_21

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n21;->a()J

    .line 19
    move-result-wide v0

    .line 20
    cmp-long p2, v0, v2

    .line 22
    if-eqz p2, :cond_24

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    cmp-long p2, v0, v2

    .line 28
    if-eqz p2, :cond_24

    .line 30
    cmp-long p2, v0, p3

    .line 32
    if-eqz p2, :cond_24

    .line 34
    :cond_21
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/n21;->c(J)V

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u9;->i:Lcom/google/android/gms/internal/ads/s3;

    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2c

    .line 42
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/t1;->a(J)V

    .line 45
    :cond_2c
    move p1, p2

    .line 46
    :goto_2d
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/u9;->b:Landroid/util/SparseArray;

    .line 48
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 51
    move-result p4

    .line 52
    if-ge p1, p4, :cond_45

    .line 54
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lcom/google/android/gms/internal/ads/t9;

    .line 60
    iput-boolean p2, p3, Lcom/google/android/gms/internal/ads/t9;->f:Z

    .line 62
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/t9;->a:Lcom/google/android/gms/internal/ads/d9;

    .line 64
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/d9;->a()V

    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 69
    goto :goto_2d

    .line 70
    :cond_45
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/e2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u9;->j:Lcom/google/android/gms/internal/ads/e2;

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/cg2;)I
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u9;->j:Lcom/google/android/gms/internal/ads/e2;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->s()J

    .line 15
    move-result-wide v18

    .line 16
    const-wide/16 v20, -0x1

    .line 18
    cmp-long v22, v18, v20

    .line 20
    const/4 v15, 0x0

    .line 21
    const/4 v13, 0x1

    .line 22
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 27
    const/16 v14, 0x1ba

    .line 29
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/u9;->d:Lcom/google/android/gms/internal/ads/s9;

    .line 31
    if-eqz v22, :cond_2c

    .line 33
    iget v7, v6, Lcom/google/android/gms/internal/ads/s9;->a:I

    .line 35
    packed-switch v7, :pswitch_data_316

    .line 38
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/s9;->d:Z

    .line 40
    goto :goto_2a

    .line 41
    :pswitch_28  #0x0
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/s9;->d:Z

    .line 43
    :goto_2a
    if-eqz v7, :cond_30

    .line 45
    :cond_2c
    const-wide/16 v11, 0x0

    .line 47
    goto/16 :goto_106

    .line 49
    :cond_30
    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/s9;->f:Z

    .line 51
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/s9;->c:Lcom/google/android/gms/internal/ads/su0;

    .line 53
    const-wide/16 v8, 0x4e20

    .line 55
    if-nez v3, :cond_83

    .line 57
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->s()J

    .line 60
    move-result-wide v10

    .line 61
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 64
    move-result-wide v8

    .line 65
    long-to-int v3, v8

    .line 66
    int-to-long v8, v3

    .line 67
    sub-long/2addr v10, v8

    .line 68
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 71
    move-result-wide v8

    .line 72
    cmp-long v8, v8, v10

    .line 74
    if-eqz v8, :cond_50

    .line 76
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/cg2;->k:J

    .line 78
    :goto_4d
    move v15, v13

    .line 79
    goto/16 :goto_105

    .line 81
    :cond_50
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 84
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 87
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 89
    invoke-interface {v1, v2, v15, v3}, Lcom/google/android/gms/internal/ads/d2;->y([BII)V

    .line 92
    iget v1, v7, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 94
    iget v2, v7, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 96
    add-int/lit8 v2, v2, -0x4

    .line 98
    :goto_61
    if-lt v2, v1, :cond_7d

    .line 100
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 102
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/s9;->c([BI)I

    .line 105
    move-result v3

    .line 106
    if-ne v3, v14, :cond_7a

    .line 108
    add-int/lit8 v3, v2, 0x4

    .line 110
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 113
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/s9;->a(Lcom/google/android/gms/internal/ads/su0;)J

    .line 116
    move-result-wide v8

    .line 117
    cmp-long v3, v8, v4

    .line 119
    if-eqz v3, :cond_7a

    .line 121
    move-wide v4, v8

    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    add-int/lit8 v2, v2, -0x1

    .line 125
    goto :goto_61

    .line 126
    :cond_7d
    :goto_7d
    iput-wide v4, v6, Lcom/google/android/gms/internal/ads/s9;->h:J

    .line 128
    iput-boolean v13, v6, Lcom/google/android/gms/internal/ads/s9;->f:Z

    .line 130
    goto/16 :goto_105

    .line 132
    :cond_83
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/s9;->h:J

    .line 134
    cmp-long v3, v11, v4

    .line 136
    if-nez v3, :cond_96

    .line 138
    sget-object v2, Lcom/google/android/gms/internal/ads/v31;->b:[B

    .line 140
    array-length v3, v2

    .line 141
    invoke-virtual {v7, v2, v15}, Lcom/google/android/gms/internal/ads/su0;->z([BI)V

    .line 144
    :goto_8f
    iput-boolean v13, v6, Lcom/google/android/gms/internal/ads/s9;->d:Z

    .line 146
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 149
    goto/16 :goto_105

    .line 151
    :cond_96
    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/s9;->e:Z

    .line 153
    if-nez v3, :cond_e2

    .line 155
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->s()J

    .line 158
    move-result-wide v10

    .line 159
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 162
    move-result-wide v8

    .line 163
    long-to-int v3, v8

    .line 164
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 167
    move-result-wide v8

    .line 168
    const-wide/16 v11, 0x0

    .line 170
    cmp-long v8, v8, v11

    .line 172
    if-eqz v8, :cond_b0

    .line 174
    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/cg2;->k:J

    .line 176
    goto :goto_4d

    .line 177
    :cond_b0
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 180
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 183
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 185
    invoke-interface {v1, v2, v15, v3}, Lcom/google/android/gms/internal/ads/d2;->y([BII)V

    .line 188
    iget v1, v7, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 190
    iget v2, v7, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 192
    :goto_bf
    add-int/lit8 v3, v2, -0x3

    .line 194
    if-ge v1, v3, :cond_dd

    .line 196
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 198
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/s9;->c([BI)I

    .line 201
    move-result v3

    .line 202
    if-ne v3, v14, :cond_da

    .line 204
    add-int/lit8 v3, v1, 0x4

    .line 206
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 209
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/s9;->a(Lcom/google/android/gms/internal/ads/su0;)J

    .line 212
    move-result-wide v8

    .line 213
    cmp-long v3, v8, v4

    .line 215
    if-eqz v3, :cond_da

    .line 217
    move-wide v4, v8

    .line 218
    goto :goto_dd

    .line 219
    :cond_da
    add-int/lit8 v1, v1, 0x1

    .line 221
    goto :goto_bf

    .line 222
    :cond_dd
    :goto_dd
    iput-wide v4, v6, Lcom/google/android/gms/internal/ads/s9;->g:J

    .line 224
    iput-boolean v13, v6, Lcom/google/android/gms/internal/ads/s9;->e:Z

    .line 226
    goto :goto_105

    .line 227
    :cond_e2
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/s9;->g:J

    .line 229
    cmp-long v4, v2, v4

    .line 231
    if-nez v4, :cond_ef

    .line 233
    sget-object v2, Lcom/google/android/gms/internal/ads/v31;->b:[B

    .line 235
    array-length v3, v2

    .line 236
    invoke-virtual {v7, v2, v15}, Lcom/google/android/gms/internal/ads/su0;->z([BI)V

    .line 239
    goto :goto_8f

    .line 240
    :cond_ef
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/s9;->b:Lcom/google/android/gms/internal/ads/n21;

    .line 242
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/n21;->d(J)J

    .line 245
    move-result-wide v2

    .line 246
    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/s9;->h:J

    .line 248
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/ads/n21;->e(J)J

    .line 251
    move-result-wide v4

    .line 252
    sub-long/2addr v4, v2

    .line 253
    iput-wide v4, v6, Lcom/google/android/gms/internal/ads/s9;->i:J

    .line 255
    sget-object v2, Lcom/google/android/gms/internal/ads/v31;->b:[B

    .line 257
    array-length v3, v2

    .line 258
    invoke-virtual {v7, v2, v15}, Lcom/google/android/gms/internal/ads/su0;->z([BI)V

    .line 261
    goto :goto_8f

    .line 262
    :goto_105
    return v15

    .line 263
    :goto_106
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/u9;->k:Z

    .line 265
    const/4 v9, 0x4

    .line 266
    if-nez v7, :cond_14f

    .line 268
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/u9;->k:Z

    .line 270
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/s9;->i:J

    .line 272
    cmp-long v4, v7, v4

    .line 274
    if-eqz v4, :cond_145

    .line 276
    new-instance v3, Lcom/google/android/gms/internal/ads/s3;

    .line 278
    new-instance v5, Lcom/google/android/gms/internal/ads/f52;

    .line 280
    invoke-direct {v5, v9, v15}, Lcom/google/android/gms/internal/ads/f52;-><init>(II)V

    .line 283
    new-instance v10, Lcom/google/android/gms/internal/ads/g1;

    .line 285
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/s9;->b:Lcom/google/android/gms/internal/ads/n21;

    .line 287
    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/g1;-><init>(Lcom/google/android/gms/internal/ads/n21;)V

    .line 290
    const-wide/16 v16, 0x1

    .line 292
    add-long v16, v7, v16

    .line 294
    const-wide/16 v23, 0x0

    .line 296
    const-wide/16 v25, 0xbc

    .line 298
    const/16 v27, 0x3e8

    .line 300
    move-object v4, v3

    .line 301
    move-object v6, v10

    .line 302
    move-wide/from16 v9, v16

    .line 304
    move-wide v1, v11

    .line 305
    move-wide/from16 v11, v23

    .line 307
    move-wide/from16 v13, v18

    .line 309
    move-wide/from16 v15, v25

    .line 311
    move/from16 v17, v27

    .line 313
    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/internal/ads/t1;-><init>(Lcom/google/android/gms/internal/ads/q1;Lcom/google/android/gms/internal/ads/s1;JJJJJI)V

    .line 316
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/u9;->i:Lcom/google/android/gms/internal/ads/s3;

    .line 318
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/u9;->j:Lcom/google/android/gms/internal/ads/e2;

    .line 320
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/t1;->a:Lcom/google/android/gms/internal/ads/o1;

    .line 322
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/e2;->l(Lcom/google/android/gms/internal/ads/u2;)V

    .line 325
    goto :goto_150

    .line 326
    :cond_145
    move-wide v1, v11

    .line 327
    new-instance v4, Lcom/google/android/gms/internal/ads/i2;

    .line 329
    invoke-direct {v4, v7, v8, v1, v2}, Lcom/google/android/gms/internal/ads/i2;-><init>(JJ)V

    .line 332
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/e2;->l(Lcom/google/android/gms/internal/ads/u2;)V

    .line 335
    goto :goto_150

    .line 336
    :cond_14f
    move-wide v1, v11

    .line 337
    :goto_150
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u9;->i:Lcom/google/android/gms/internal/ads/s3;

    .line 339
    if-eqz v3, :cond_161

    .line 341
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/t1;->c:Lcom/google/android/gms/internal/ads/p1;

    .line 343
    if-eqz v4, :cond_161

    .line 345
    move-object/from16 v1, p1

    .line 347
    move-object/from16 v2, p2

    .line 349
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/t1;->b(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/cg2;)I

    .line 352
    move-result v1

    .line 353
    return v1

    .line 354
    :cond_161
    move-wide v4, v1

    .line 355
    move-object/from16 v1, p1

    .line 357
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 360
    if-eqz v22, :cond_170

    .line 362
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->n()J

    .line 365
    move-result-wide v2

    .line 366
    sub-long v18, v18, v2

    .line 368
    goto :goto_172

    .line 369
    :cond_170
    move-wide/from16 v18, v20

    .line 371
    :goto_172
    cmp-long v2, v18, v20

    .line 373
    const/4 v3, -0x1

    .line 374
    if-eqz v2, :cond_17f

    .line 376
    const-wide/16 v6, 0x4

    .line 378
    cmp-long v2, v18, v6

    .line 380
    if-ltz v2, :cond_17e

    .line 382
    goto :goto_17f

    .line 383
    :cond_17e
    return v3

    .line 384
    :cond_17f
    :goto_17f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u9;->c:Lcom/google/android/gms/internal/ads/su0;

    .line 386
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 388
    const/4 v7, 0x0

    .line 389
    const/4 v8, 0x1

    .line 390
    const/4 v9, 0x4

    .line 391
    invoke-interface {v1, v6, v7, v9, v8}, Lcom/google/android/gms/internal/ads/d2;->B([BIIZ)Z

    .line 394
    move-result v6

    .line 395
    if-nez v6, :cond_18d

    .line 397
    return v3

    .line 398
    :cond_18d
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 401
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 404
    move-result v6

    .line 405
    const/16 v10, 0x1b9

    .line 407
    if-ne v6, v10, :cond_199

    .line 409
    return v3

    .line 410
    :cond_199
    const/16 v3, 0x1ba

    .line 412
    if-ne v6, v3, :cond_1b5

    .line 414
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 416
    const/16 v4, 0xa

    .line 418
    invoke-interface {v1, v3, v7, v4}, Lcom/google/android/gms/internal/ads/d2;->y([BII)V

    .line 421
    const/16 v3, 0x9

    .line 423
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 426
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 429
    move-result v2

    .line 430
    and-int/lit8 v2, v2, 0x7

    .line 432
    add-int/lit8 v2, v2, 0xe

    .line 434
    :goto_1b1
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 437
    return v7

    .line 438
    :cond_1b5
    const/16 v3, 0x1bb

    .line 440
    const/4 v10, 0x2

    .line 441
    const/4 v11, 0x6

    .line 442
    if-ne v6, v3, :cond_1c9

    .line 444
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 446
    invoke-interface {v1, v3, v7, v10}, Lcom/google/android/gms/internal/ads/d2;->y([BII)V

    .line 449
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 452
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->M()I

    .line 455
    move-result v2

    .line 456
    add-int/2addr v2, v11

    .line 457
    goto :goto_1b1

    .line 458
    :cond_1c9
    shr-int/lit8 v3, v6, 0x8

    .line 460
    if-eq v3, v8, :cond_1d1

    .line 462
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 465
    return v7

    .line 466
    :cond_1d1
    and-int/lit16 v3, v6, 0xff

    .line 468
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/u9;->b:Landroid/util/SparseArray;

    .line 470
    invoke-virtual {v12, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 473
    move-result-object v13

    .line 474
    check-cast v13, Lcom/google/android/gms/internal/ads/t9;

    .line 476
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/u9;->e:Z

    .line 478
    if-nez v14, :cond_24b

    .line 480
    if-nez v13, :cond_22b

    .line 482
    const/4 v14, 0x0

    .line 483
    const/16 v15, 0xbd

    .line 485
    const-string v4, "video/mp2p"

    .line 487
    if-ne v3, v15, :cond_1f7

    .line 489
    new-instance v5, Lcom/google/android/gms/internal/ads/v8;

    .line 491
    invoke-direct {v5, v7, v7, v14, v4}, Lcom/google/android/gms/internal/ads/v8;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 494
    :goto_1ed
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/u9;->f:Z

    .line 496
    :goto_1ef
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 499
    move-result-wide v14

    .line 500
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/u9;->h:J

    .line 502
    move-object v14, v5

    .line 503
    goto :goto_211

    .line 504
    :cond_1f7
    and-int/lit16 v5, v6, 0xe0

    .line 506
    const/16 v15, 0xc0

    .line 508
    if-ne v5, v15, :cond_203

    .line 510
    new-instance v5, Lcom/google/android/gms/internal/ads/o9;

    .line 512
    invoke-direct {v5, v14, v7, v4}, Lcom/google/android/gms/internal/ads/o9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 515
    goto :goto_1ed

    .line 516
    :cond_203
    and-int/lit16 v5, v6, 0xf0

    .line 518
    const/16 v6, 0xe0

    .line 520
    if-ne v5, v6, :cond_211

    .line 522
    new-instance v5, Lcom/google/android/gms/internal/ads/f9;

    .line 524
    invoke-direct {v5, v14, v4}, Lcom/google/android/gms/internal/ads/f9;-><init>(Lcom/google/android/gms/internal/ads/da;Ljava/lang/String;)V

    .line 527
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/u9;->g:Z

    .line 529
    goto :goto_1ef

    .line 530
    :cond_211
    :goto_211
    if-eqz v14, :cond_22b

    .line 532
    new-instance v4, Lcom/google/android/gms/internal/ads/ba;

    .line 534
    const/high16 v5, -0x80000000

    .line 536
    const/16 v6, 0x100

    .line 538
    invoke-direct {v4, v5, v3, v6}, Lcom/google/android/gms/internal/ads/ba;-><init>(III)V

    .line 541
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/u9;->j:Lcom/google/android/gms/internal/ads/e2;

    .line 543
    invoke-interface {v14, v5, v4}, Lcom/google/android/gms/internal/ads/d9;->e(Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/ba;)V

    .line 546
    new-instance v13, Lcom/google/android/gms/internal/ads/t9;

    .line 548
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/n21;

    .line 550
    invoke-direct {v13, v14, v4}, Lcom/google/android/gms/internal/ads/t9;-><init>(Lcom/google/android/gms/internal/ads/d9;Lcom/google/android/gms/internal/ads/n21;)V

    .line 553
    invoke-virtual {v12, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 556
    :cond_22b
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/u9;->f:Z

    .line 558
    const-wide/32 v4, 0x100000

    .line 561
    if-eqz v3, :cond_23c

    .line 563
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/u9;->g:Z

    .line 565
    if-eqz v3, :cond_23c

    .line 567
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/u9;->h:J

    .line 569
    const-wide/16 v5, 0x2000

    .line 571
    add-long v4, v3, v5

    .line 573
    :cond_23c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 576
    move-result-wide v14

    .line 577
    cmp-long v3, v14, v4

    .line 579
    if-lez v3, :cond_24b

    .line 581
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/u9;->e:Z

    .line 583
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u9;->j:Lcom/google/android/gms/internal/ads/e2;

    .line 585
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/e2;->a()V

    .line 588
    :cond_24b
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 590
    invoke-interface {v1, v3, v7, v10}, Lcom/google/android/gms/internal/ads/d2;->y([BII)V

    .line 593
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 596
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->M()I

    .line 599
    move-result v3

    .line 600
    add-int/2addr v3, v11

    .line 601
    if-nez v13, :cond_260

    .line 603
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 606
    move v3, v7

    .line 607
    goto/16 :goto_314

    .line 609
    :cond_260
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 612
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 614
    invoke-interface {v1, v4, v7, v3}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 617
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 620
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/t9;->c:Lcom/google/android/gms/internal/ads/fu0;

    .line 622
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fu0;->a:[B

    .line 624
    const/4 v4, 0x3

    .line 625
    invoke-virtual {v2, v3, v7, v4}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    .line 628
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/fu0;->j(I)V

    .line 631
    const/16 v3, 0x8

    .line 633
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 636
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 639
    move-result v5

    .line 640
    iput-boolean v5, v13, Lcom/google/android/gms/internal/ads/t9;->d:Z

    .line 642
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 645
    move-result v5

    .line 646
    iput-boolean v5, v13, Lcom/google/android/gms/internal/ads/t9;->e:Z

    .line 648
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 651
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 654
    move-result v3

    .line 655
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/fu0;->a:[B

    .line 657
    invoke-virtual {v2, v5, v7, v3}, Lcom/google/android/gms/internal/ads/su0;->I([BII)V

    .line 660
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/fu0;->j(I)V

    .line 663
    iget-boolean v3, v13, Lcom/google/android/gms/internal/ads/t9;->d:Z

    .line 665
    if-eqz v3, :cond_2fd

    .line 667
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 670
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 673
    move-result v3

    .line 674
    int-to-long v5, v3

    .line 675
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 678
    const/16 v3, 0xf

    .line 680
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 683
    move-result v10

    .line 684
    shl-int/2addr v10, v3

    .line 685
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 688
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 691
    move-result v11

    .line 692
    int-to-long v11, v11

    .line 693
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 696
    iget-boolean v14, v13, Lcom/google/android/gms/internal/ads/t9;->f:Z

    .line 698
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/n21;

    .line 700
    const/16 v16, 0x1e

    .line 702
    if-nez v14, :cond_2ee

    .line 704
    iget-boolean v14, v13, Lcom/google/android/gms/internal/ads/t9;->e:Z

    .line 706
    if-eqz v14, :cond_2ee

    .line 708
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 711
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 714
    move-result v4

    .line 715
    move/from16 p1, v10

    .line 717
    int-to-long v9, v4

    .line 718
    shl-long v9, v9, v16

    .line 720
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 723
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 726
    move-result v4

    .line 727
    shl-int/2addr v4, v3

    .line 728
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 731
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 734
    move-result v3

    .line 735
    move-object v14, v2

    .line 736
    int-to-long v2, v3

    .line 737
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 740
    int-to-long v7, v4

    .line 741
    or-long/2addr v7, v9

    .line 742
    or-long v1, v7, v2

    .line 744
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/n21;->d(J)J

    .line 747
    const/4 v1, 0x1

    .line 748
    iput-boolean v1, v13, Lcom/google/android/gms/internal/ads/t9;->f:Z

    .line 750
    goto :goto_2f1

    .line 751
    :cond_2ee
    move-object v14, v2

    .line 752
    move/from16 p1, v10

    .line 754
    :goto_2f1
    shl-long v1, v5, v16

    .line 756
    move/from16 v3, p1

    .line 758
    int-to-long v3, v3

    .line 759
    or-long/2addr v1, v3

    .line 760
    or-long/2addr v1, v11

    .line 761
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/n21;->d(J)J

    .line 764
    move-result-wide v11

    .line 765
    goto :goto_300

    .line 766
    :cond_2fd
    move-object v14, v2

    .line 767
    const-wide/16 v11, 0x0

    .line 769
    :goto_300
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/t9;->a:Lcom/google/android/gms/internal/ads/d9;

    .line 771
    const/4 v2, 0x4

    .line 772
    invoke-interface {v1, v2, v11, v12}, Lcom/google/android/gms/internal/ads/d9;->c(IJ)V

    .line 775
    move-object v2, v14

    .line 776
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/d9;->d(Lcom/google/android/gms/internal/ads/su0;)V

    .line 779
    const/4 v3, 0x0

    .line 780
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/d9;->b(Z)V

    .line 783
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 785
    array-length v1, v1

    .line 786
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/su0;->D(I)V

    .line 789
    :goto_314
    return v3

    .line 790
    nop

    .line 791
    :pswitch_data_316
    .packed-switch 0x0
        :pswitch_28  #00000000
    .end packed-switch
.end method
