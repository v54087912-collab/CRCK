.class public final Lcom/google/android/gms/internal/ads/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/su0;

.field public final b:Lj0/s;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/ads/g7;

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/e2;

.field public g:Lcom/google/android/gms/internal/ads/k3;

.field public h:J

.field public i:[Lcom/google/android/gms/internal/ads/m3;

.field public j:J

.field public k:Lcom/google/android/gms/internal/ads/m3;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f52;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j3;->d:Lcom/google/android/gms/internal/ads/g7;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/j3;->c:Z

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    .line 11
    const/16 v1, 0xc

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j3;->a:Lcom/google/android/gms/internal/ads/su0;

    .line 18
    new-instance v0, Lj0/s;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j3;->b:Lj0/s;

    .line 25
    new-instance v0, Lv1/o;

    .line 27
    invoke-direct {v0, p1}, Lv1/o;-><init>(I)V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j3;->f:Lcom/google/android/gms/internal/ads/e2;

    .line 32
    const/4 p1, 0x0

    .line 33
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/m3;

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j3;->i:[Lcom/google/android/gms/internal/ads/m3;

    .line 37
    const-wide/16 v0, -0x1

    .line 39
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/j3;->m:J

    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/j3;->n:J

    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/google/android/gms/internal/ads/j3;->l:I

    .line 46
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 51
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/j3;->h:J

    .line 53
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
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j3;->a:Lcom/google/android/gms/internal/ads/su0;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 5
    const/16 v2, 0xc

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/d2;->y([BII)V

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 17
    move-result p1

    .line 18
    const v1, 0x46464952

    .line 21
    if-eq p1, v1, :cond_17

    .line 23
    return v3

    .line 24
    :cond_17
    const/4 p1, 0x4

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 31
    move-result p1

    .line 32
    const v0, 0x20495641

    .line 35
    if-ne p1, v0, :cond_26

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    return v3
.end method

.method public final g(JJ)V
    .registers 10

    .line 1
    const-wide/16 p3, -0x1

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/j3;->j:J

    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j3;->k:Lcom/google/android/gms/internal/ads/m3;

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/j3;->i:[Lcom/google/android/gms/internal/ads/m3;

    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_c
    if-ge v1, p4, :cond_27

    .line 15
    aget-object v2, p3, v1

    .line 17
    iget v3, v2, Lcom/google/android/gms/internal/ads/m3;->k:I

    .line 19
    if-nez v3, :cond_17

    .line 21
    iput v0, v2, Lcom/google/android/gms/internal/ads/m3;->i:I

    .line 23
    goto :goto_24

    .line 24
    :cond_17
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/m3;->m:[J

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/v31;->s([JJZ)I

    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/m3;->n:[I

    .line 33
    aget v3, v4, v3

    .line 35
    iput v3, v2, Lcom/google/android/gms/internal/ads/m3;->i:I

    .line 37
    :goto_24
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_c

    .line 40
    :cond_27
    const-wide/16 p3, 0x0

    .line 42
    cmp-long p1, p1, p3

    .line 44
    if-nez p1, :cond_37

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j3;->i:[Lcom/google/android/gms/internal/ads/m3;

    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_33

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v0, 0x3

    .line 53
    :goto_34
    iput v0, p0, Lcom/google/android/gms/internal/ads/j3;->e:I

    .line 55
    return-void

    .line 56
    :cond_37
    const/4 p1, 0x6

    .line 57
    iput p1, p0, Lcom/google/android/gms/internal/ads/j3;->e:I

    .line 59
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/e2;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/j3;->e:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/j3;->c:Z

    if-eqz v0, :cond_f

    new-instance v0, Lcom/google/android/gms/internal/ads/i7;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j3;->d:Lcom/google/android/gms/internal/ads/g7;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/i7;-><init>(Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/g7;)V

    move-object p1, v0

    :cond_f
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j3;->f:Lcom/google/android/gms/internal/ads/e2;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/j3;->j:J

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/cg2;)I
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/j3;->j:J

    .line 7
    const-wide/16 v4, -0x1

    .line 9
    cmp-long v6, v2, v4

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_26

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 18
    move-result-wide v9

    .line 19
    cmp-long v6, v2, v9

    .line 21
    if-ltz v6, :cond_1e

    .line 23
    const-wide/32 v11, 0x40000

    .line 26
    add-long/2addr v11, v9

    .line 27
    cmp-long v6, v2, v11

    .line 29
    if-lez v6, :cond_21

    .line 31
    :cond_1e
    move-object/from16 v6, p2

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    sub-long/2addr v2, v9

    .line 35
    long-to-int v2, v2

    .line 36
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 39
    :cond_26
    move v2, v8

    .line 40
    goto :goto_2b

    .line 41
    :goto_28
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/cg2;->k:J

    .line 43
    move v2, v7

    .line 44
    :goto_2b
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/j3;->j:J

    .line 46
    if-eqz v2, :cond_30

    .line 48
    return v7

    .line 49
    :cond_30
    iget v2, v0, Lcom/google/android/gms/internal/ads/j3;->e:I

    .line 51
    const/4 v3, 0x0

    .line 52
    const/16 v6, 0xc

    .line 54
    if-eqz v2, :cond_457

    .line 56
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/j3;->b:Lj0/s;

    .line 58
    const v10, 0x6c726468

    .line 61
    const v11, 0x5453494c

    .line 64
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/j3;->a:Lcom/google/android/gms/internal/ads/su0;

    .line 66
    const/4 v13, 0x2

    .line 67
    if-eq v2, v7, :cond_3f5

    .line 69
    const/4 v14, 0x3

    .line 70
    if-eq v2, v13, :cond_2df

    .line 72
    const v10, 0x69766f6d

    .line 75
    const/4 v15, 0x4

    .line 76
    const-wide/16 v16, 0x8

    .line 78
    const/16 v4, 0x10

    .line 80
    if-eq v2, v14, :cond_248

    .line 82
    const/4 v5, 0x5

    .line 83
    const/16 v9, 0x8

    .line 85
    if-eq v2, v15, :cond_222

    .line 87
    if-eq v2, v5, :cond_114

    .line 89
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 92
    move-result-wide v4

    .line 93
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/j3;->n:J

    .line 95
    cmp-long v2, v4, v13

    .line 97
    if-ltz v2, :cond_65

    .line 99
    const/4 v8, -0x1

    .line 100
    goto/16 :goto_113

    .line 102
    :cond_65
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j3;->k:Lcom/google/android/gms/internal/ads/m3;

    .line 104
    if-eqz v2, :cond_a7

    .line 106
    iget v4, v2, Lcom/google/android/gms/internal/ads/m3;->h:I

    .line 108
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/m3;->b:Lcom/google/android/gms/internal/ads/e3;

    .line 110
    invoke-interface {v9, v1, v4, v8}, Lcom/google/android/gms/internal/ads/e3;->f(Lcom/google/android/gms/internal/ads/yb2;IZ)I

    .line 113
    move-result v1

    .line 114
    sub-int/2addr v4, v1

    .line 115
    iput v4, v2, Lcom/google/android/gms/internal/ads/m3;->h:I

    .line 117
    if-nez v4, :cond_78

    .line 119
    move v1, v7

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v1, v8

    .line 122
    :goto_79
    if-eqz v1, :cond_a0

    .line 124
    iget v4, v2, Lcom/google/android/gms/internal/ads/m3;->g:I

    .line 126
    if-lez v4, :cond_9b

    .line 128
    iget v4, v2, Lcom/google/android/gms/internal/ads/m3;->i:I

    .line 130
    iget v5, v2, Lcom/google/android/gms/internal/ads/m3;->f:I

    .line 132
    int-to-long v5, v5

    .line 133
    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/m3;->e:J

    .line 135
    int-to-long v12, v4

    .line 136
    mul-long/2addr v10, v12

    .line 137
    div-long/2addr v10, v5

    .line 138
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/m3;->n:[I

    .line 140
    invoke-static {v5, v4}, Ljava/util/Arrays;->binarySearch([II)I

    .line 143
    move-result v4

    .line 144
    if-ltz v4, :cond_93

    .line 146
    move v12, v7

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move v12, v8

    .line 149
    :goto_94
    iget v13, v2, Lcom/google/android/gms/internal/ads/m3;->g:I

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/e3;->d(JIIILcom/google/android/gms/internal/ads/c3;)V

    .line 156
    :cond_9b
    iget v4, v2, Lcom/google/android/gms/internal/ads/m3;->i:I

    .line 158
    add-int/2addr v4, v7

    .line 159
    iput v4, v2, Lcom/google/android/gms/internal/ads/m3;->i:I

    .line 161
    :cond_a0
    if-nez v1, :cond_a4

    .line 163
    goto/16 :goto_113

    .line 165
    :cond_a4
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/j3;->k:Lcom/google/android/gms/internal/ads/m3;

    .line 167
    return v8

    .line 168
    :cond_a7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 171
    move-result-wide v4

    .line 172
    const-wide/16 v13, 0x1

    .line 174
    and-long/2addr v4, v13

    .line 175
    cmp-long v2, v4, v13

    .line 177
    if-nez v2, :cond_b5

    .line 179
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 182
    :cond_b5
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 184
    invoke-interface {v1, v2, v8, v6}, Lcom/google/android/gms/internal/ads/d2;->y([BII)V

    .line 187
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 190
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 193
    move-result v2

    .line 194
    if-ne v2, v11, :cond_d5

    .line 196
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 199
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 202
    move-result v2

    .line 203
    if-ne v2, v10, :cond_cd

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move v6, v9

    .line 207
    :goto_ce
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 210
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 213
    goto :goto_113

    .line 214
    :cond_d5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 217
    move-result v4

    .line 218
    const v5, 0x4b4e554a  # 1.352225E7f

    .line 221
    if-ne v2, v5, :cond_e9

    .line 223
    int-to-long v2, v4

    .line 224
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 227
    move-result-wide v4

    .line 228
    add-long/2addr v4, v2

    .line 229
    add-long v4, v4, v16

    .line 231
    :goto_e6
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/j3;->j:J

    .line 233
    goto :goto_113

    .line 234
    :cond_e9
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 237
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 240
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/j3;->i:[Lcom/google/android/gms/internal/ads/m3;

    .line 242
    array-length v6, v5

    .line 243
    move v7, v8

    .line 244
    :goto_f3
    if-ge v7, v6, :cond_104

    .line 246
    aget-object v9, v5, v7

    .line 248
    iget v10, v9, Lcom/google/android/gms/internal/ads/m3;->c:I

    .line 250
    if-eq v10, v2, :cond_103

    .line 252
    iget v10, v9, Lcom/google/android/gms/internal/ads/m3;->d:I

    .line 254
    if-ne v10, v2, :cond_100

    .line 256
    goto :goto_103

    .line 257
    :cond_100
    add-int/lit8 v7, v7, 0x1

    .line 259
    goto :goto_f3

    .line 260
    :cond_103
    :goto_103
    move-object v3, v9

    .line 261
    :cond_104
    if-nez v3, :cond_10d

    .line 263
    int-to-long v2, v4

    .line 264
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 267
    move-result-wide v4

    .line 268
    add-long/2addr v4, v2

    .line 269
    goto :goto_e6

    .line 270
    :cond_10d
    iput v4, v3, Lcom/google/android/gms/internal/ads/m3;->g:I

    .line 272
    iput v4, v3, Lcom/google/android/gms/internal/ads/m3;->h:I

    .line 274
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/j3;->k:Lcom/google/android/gms/internal/ads/m3;

    .line 276
    :goto_113
    return v8

    .line 277
    :cond_114
    new-instance v2, Lcom/google/android/gms/internal/ads/su0;

    .line 279
    iget v5, v0, Lcom/google/android/gms/internal/ads/j3;->o:I

    .line 281
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 284
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 286
    iget v6, v0, Lcom/google/android/gms/internal/ads/j3;->o:I

    .line 288
    invoke-interface {v1, v5, v8, v6}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 291
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 294
    move-result v1

    .line 295
    if-ge v1, v4, :cond_12b

    .line 297
    const-wide/16 v5, 0x0

    .line 299
    goto :goto_143

    .line 300
    :cond_12b
    iget v1, v2, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 302
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 305
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 308
    move-result v5

    .line 309
    int-to-long v5, v5

    .line 310
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/j3;->m:J

    .line 312
    cmp-long v5, v5, v9

    .line 314
    if-lez v5, :cond_13e

    .line 316
    const-wide/16 v5, 0x0

    .line 318
    goto :goto_140

    .line 319
    :cond_13e
    add-long v5, v9, v16

    .line 321
    :goto_140
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 324
    :goto_143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 327
    move-result v1

    .line 328
    if-lt v1, v4, :cond_1c6

    .line 330
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 333
    move-result v1

    .line 334
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 337
    move-result v9

    .line 338
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 341
    move-result v10

    .line 342
    int-to-long v10, v10

    .line 343
    add-long/2addr v10, v5

    .line 344
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 347
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/j3;->i:[Lcom/google/android/gms/internal/ads/m3;

    .line 349
    array-length v3, v12

    .line 350
    move v15, v8

    .line 351
    :goto_15e
    if-ge v15, v3, :cond_170

    .line 353
    aget-object v8, v12, v15

    .line 355
    iget v7, v8, Lcom/google/android/gms/internal/ads/m3;->c:I

    .line 357
    if-eq v7, v1, :cond_171

    .line 359
    iget v7, v8, Lcom/google/android/gms/internal/ads/m3;->d:I

    .line 361
    if-ne v7, v1, :cond_16b

    .line 363
    goto :goto_171

    .line 364
    :cond_16b
    add-int/lit8 v15, v15, 0x1

    .line 366
    const/4 v7, 0x1

    .line 367
    const/4 v8, 0x0

    .line 368
    goto :goto_15e

    .line 369
    :cond_170
    const/4 v8, 0x0

    .line 370
    :cond_171
    :goto_171
    if-eqz v8, :cond_1bc

    .line 372
    and-int/lit8 v1, v9, 0x10

    .line 374
    move-wide v15, v5

    .line 375
    if-ne v1, v4, :cond_17a

    .line 377
    const/4 v1, 0x1

    .line 378
    goto :goto_17b

    .line 379
    :cond_17a
    const/4 v1, 0x0

    .line 380
    :goto_17b
    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/m3;->l:J

    .line 382
    const-wide/16 v6, -0x1

    .line 384
    cmp-long v4, v4, v6

    .line 386
    if-nez v4, :cond_185

    .line 388
    iput-wide v10, v8, Lcom/google/android/gms/internal/ads/m3;->l:J

    .line 390
    :cond_185
    if-eqz v1, :cond_1b5

    .line 392
    iget v1, v8, Lcom/google/android/gms/internal/ads/m3;->k:I

    .line 394
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/m3;->n:[I

    .line 396
    array-length v4, v4

    .line 397
    if-ne v1, v4, :cond_1a4

    .line 399
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/m3;->m:[J

    .line 401
    array-length v4, v1

    .line 402
    mul-int/2addr v4, v14

    .line 403
    div-int/2addr v4, v13

    .line 404
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 407
    move-result-object v1

    .line 408
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/m3;->m:[J

    .line 410
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/m3;->n:[I

    .line 412
    array-length v4, v1

    .line 413
    mul-int/2addr v4, v14

    .line 414
    div-int/2addr v4, v13

    .line 415
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 418
    move-result-object v1

    .line 419
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/m3;->n:[I

    .line 421
    :cond_1a4
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/m3;->m:[J

    .line 423
    iget v4, v8, Lcom/google/android/gms/internal/ads/m3;->k:I

    .line 425
    aput-wide v10, v1, v4

    .line 427
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/m3;->n:[I

    .line 429
    iget v5, v8, Lcom/google/android/gms/internal/ads/m3;->j:I

    .line 431
    aput v5, v1, v4

    .line 433
    const/4 v1, 0x1

    .line 434
    add-int/2addr v4, v1

    .line 435
    iput v4, v8, Lcom/google/android/gms/internal/ads/m3;->k:I

    .line 437
    goto :goto_1b6

    .line 438
    :cond_1b5
    const/4 v1, 0x1

    .line 439
    :goto_1b6
    iget v4, v8, Lcom/google/android/gms/internal/ads/m3;->j:I

    .line 441
    add-int/2addr v4, v1

    .line 442
    iput v4, v8, Lcom/google/android/gms/internal/ads/m3;->j:I

    .line 444
    goto :goto_1bd

    .line 445
    :cond_1bc
    move-wide v15, v5

    .line 446
    :goto_1bd
    move-wide v5, v15

    .line 447
    const/4 v3, 0x0

    .line 448
    const/16 v4, 0x10

    .line 450
    const/4 v7, 0x1

    .line 451
    const/4 v8, 0x0

    .line 452
    const/4 v15, 0x4

    .line 453
    goto/16 :goto_143

    .line 455
    :cond_1c6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j3;->i:[Lcom/google/android/gms/internal/ads/m3;

    .line 457
    array-length v2, v1

    .line 458
    const/4 v3, 0x0

    .line 459
    :goto_1ca
    if-ge v3, v2, :cond_1f8

    .line 461
    aget-object v4, v1, v3

    .line 463
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/m3;->m:[J

    .line 465
    iget v6, v4, Lcom/google/android/gms/internal/ads/m3;->k:I

    .line 467
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 470
    move-result-object v5

    .line 471
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/m3;->m:[J

    .line 473
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/m3;->n:[I

    .line 475
    iget v6, v4, Lcom/google/android/gms/internal/ads/m3;->k:I

    .line 477
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 480
    move-result-object v5

    .line 481
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/m3;->n:[I

    .line 483
    iget v5, v4, Lcom/google/android/gms/internal/ads/m3;->c:I

    .line 485
    const/high16 v6, 0x62770000

    .line 487
    and-int/2addr v5, v6

    .line 488
    if-ne v5, v6, :cond_1f5

    .line 490
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/m3;->a:Lcom/google/android/gms/internal/ads/l3;

    .line 492
    iget v5, v5, Lcom/google/android/gms/internal/ads/l3;->f:I

    .line 494
    if-eqz v5, :cond_1f5

    .line 496
    iget v5, v4, Lcom/google/android/gms/internal/ads/m3;->k:I

    .line 498
    if-lez v5, :cond_1f5

    .line 500
    iput v5, v4, Lcom/google/android/gms/internal/ads/m3;->f:I

    .line 502
    :cond_1f5
    add-int/lit8 v3, v3, 0x1

    .line 504
    goto :goto_1ca

    .line 505
    :cond_1f8
    const/4 v3, 0x1

    .line 506
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/j3;->p:Z

    .line 508
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j3;->i:[Lcom/google/android/gms/internal/ads/m3;

    .line 510
    array-length v1, v1

    .line 511
    if-nez v1, :cond_210

    .line 513
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j3;->f:Lcom/google/android/gms/internal/ads/e2;

    .line 515
    new-instance v2, Lcom/google/android/gms/internal/ads/i2;

    .line 517
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/j3;->h:J

    .line 519
    const-wide/16 v5, 0x0

    .line 521
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/i2;-><init>(JJ)V

    .line 524
    :goto_20b
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/e2;->l(Lcom/google/android/gms/internal/ads/u2;)V

    .line 527
    const/4 v1, 0x6

    .line 528
    goto :goto_21a

    .line 529
    :cond_210
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j3;->f:Lcom/google/android/gms/internal/ads/e2;

    .line 531
    new-instance v2, Lcom/google/android/gms/internal/ads/i2;

    .line 533
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/j3;->h:J

    .line 535
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/i2;-><init>(Lcom/google/android/gms/internal/ads/j3;J)V

    .line 538
    goto :goto_20b

    .line 539
    :goto_21a
    iput v1, v0, Lcom/google/android/gms/internal/ads/j3;->e:I

    .line 541
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/j3;->m:J

    .line 543
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/j3;->j:J

    .line 545
    const/4 v2, 0x0

    .line 546
    return v2

    .line 547
    :cond_222
    move v2, v8

    .line 548
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 550
    invoke-interface {v1, v3, v2, v9}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 553
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 556
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 559
    move-result v2

    .line 560
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 563
    move-result v3

    .line 564
    const v4, 0x31786469

    .line 567
    if-ne v2, v4, :cond_23e

    .line 569
    iput v5, v0, Lcom/google/android/gms/internal/ads/j3;->e:I

    .line 571
    iput v3, v0, Lcom/google/android/gms/internal/ads/j3;->o:I

    .line 573
    :goto_23c
    const/4 v2, 0x0

    .line 574
    goto :goto_247

    .line 575
    :cond_23e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 578
    move-result-wide v1

    .line 579
    int-to-long v3, v3

    .line 580
    add-long/2addr v1, v3

    .line 581
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/j3;->j:J

    .line 583
    goto :goto_23c

    .line 584
    :goto_247
    return v2

    .line 585
    :cond_248
    move v2, v8

    .line 586
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/j3;->m:J

    .line 588
    const-wide/16 v7, -0x1

    .line 590
    cmp-long v7, v4, v7

    .line 592
    if-eqz v7, :cond_25d

    .line 594
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 597
    move-result-wide v7

    .line 598
    cmp-long v7, v7, v4

    .line 600
    if-nez v7, :cond_25a

    .line 602
    goto :goto_25d

    .line 603
    :cond_25a
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/j3;->j:J

    .line 605
    return v2

    .line 606
    :cond_25d
    :goto_25d
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 608
    invoke-interface {v1, v4, v2, v6}, Lcom/google/android/gms/internal/ads/d2;->y([BII)V

    .line 611
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 614
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 617
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 623
    move-result v2

    .line 624
    iput v2, v9, Lj0/s;->k:I

    .line 626
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 629
    move-result v2

    .line 630
    iput v2, v9, Lj0/s;->l:I

    .line 632
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 635
    move-result v2

    .line 636
    iget v4, v9, Lj0/s;->k:I

    .line 638
    const v5, 0x46464952

    .line 641
    if-ne v4, v5, :cond_287

    .line 643
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 646
    :goto_285
    const/4 v1, 0x0

    .line 647
    return v1

    .line 648
    :cond_287
    if-ne v4, v11, :cond_28b

    .line 650
    if-eq v2, v10, :cond_28d

    .line 652
    :cond_28b
    const/4 v2, 0x0

    .line 653
    goto :goto_2d2

    .line 654
    :cond_28d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 657
    move-result-wide v4

    .line 658
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/j3;->m:J

    .line 660
    iget v2, v9, Lj0/s;->l:I

    .line 662
    int-to-long v6, v2

    .line 663
    add-long/2addr v4, v6

    .line 664
    add-long v4, v4, v16

    .line 666
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/j3;->n:J

    .line 668
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/j3;->p:Z

    .line 670
    if-nez v2, :cond_2bc

    .line 672
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j3;->g:Lcom/google/android/gms/internal/ads/k3;

    .line 674
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    iget v2, v2, Lcom/google/android/gms/internal/ads/k3;->b:I

    .line 679
    const/16 v3, 0x10

    .line 681
    and-int/2addr v2, v3

    .line 682
    if-eq v2, v3, :cond_2be

    .line 684
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j3;->f:Lcom/google/android/gms/internal/ads/e2;

    .line 686
    new-instance v3, Lcom/google/android/gms/internal/ads/i2;

    .line 688
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/j3;->h:J

    .line 690
    const-wide/16 v6, 0x0

    .line 692
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/i2;-><init>(JJ)V

    .line 695
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/e2;->l(Lcom/google/android/gms/internal/ads/u2;)V

    .line 698
    const/4 v2, 0x1

    .line 699
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/j3;->p:Z

    .line 701
    :cond_2bc
    const/4 v2, 0x0

    .line 702
    goto :goto_2c5

    .line 703
    :cond_2be
    const/4 v2, 0x4

    .line 704
    iput v2, v0, Lcom/google/android/gms/internal/ads/j3;->e:I

    .line 706
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/j3;->j:J

    .line 708
    const/4 v2, 0x0

    .line 709
    return v2

    .line 710
    :goto_2c5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 713
    move-result-wide v3

    .line 714
    const-wide/16 v5, 0xc

    .line 716
    add-long/2addr v3, v5

    .line 717
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/j3;->j:J

    .line 719
    const/4 v1, 0x6

    .line 720
    iput v1, v0, Lcom/google/android/gms/internal/ads/j3;->e:I

    .line 722
    return v2

    .line 723
    :goto_2d2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 726
    move-result-wide v3

    .line 727
    iget v1, v9, Lj0/s;->l:I

    .line 729
    int-to-long v5, v1

    .line 730
    add-long/2addr v3, v5

    .line 731
    add-long v3, v3, v16

    .line 733
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/j3;->j:J

    .line 735
    return v2

    .line 736
    :cond_2df
    move v2, v8

    .line 737
    iget v3, v0, Lcom/google/android/gms/internal/ads/j3;->l:I

    .line 739
    add-int/lit8 v3, v3, -0x4

    .line 741
    new-instance v4, Lcom/google/android/gms/internal/ads/su0;

    .line 743
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 746
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 748
    invoke-interface {v1, v5, v2, v3}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 751
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/n3;->b(ILcom/google/android/gms/internal/ads/su0;)Lcom/google/android/gms/internal/ads/n3;

    .line 754
    move-result-object v1

    .line 755
    iget v2, v1, Lcom/google/android/gms/internal/ads/n3;->b:I

    .line 757
    if-ne v2, v10, :cond_3d4

    .line 759
    const-class v2, Lcom/google/android/gms/internal/ads/k3;

    .line 761
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/n3;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/i3;

    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Lcom/google/android/gms/internal/ads/k3;

    .line 767
    if-eqz v2, :cond_3cc

    .line 769
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/j3;->g:Lcom/google/android/gms/internal/ads/k3;

    .line 771
    iget v3, v2, Lcom/google/android/gms/internal/ads/k3;->c:I

    .line 773
    int-to-long v3, v3

    .line 774
    iget v2, v2, Lcom/google/android/gms/internal/ads/k3;->a:I

    .line 776
    int-to-long v5, v2

    .line 777
    mul-long/2addr v3, v5

    .line 778
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/j3;->h:J

    .line 780
    new-instance v2, Ljava/util/ArrayList;

    .line 782
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 785
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n3;->a:Lcom/google/android/gms/internal/ads/xk1;

    .line 787
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 790
    move-result v3

    .line 791
    const/4 v4, 0x0

    .line 792
    const/4 v5, 0x0

    .line 793
    :goto_318
    if-ge v4, v3, :cond_3b8

    .line 795
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 798
    move-result-object v6

    .line 799
    check-cast v6, Lcom/google/android/gms/internal/ads/i3;

    .line 801
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/i3;->a()I

    .line 804
    move-result v7

    .line 805
    const v8, 0x6c727473

    .line 808
    if-ne v7, v8, :cond_3b3

    .line 810
    check-cast v6, Lcom/google/android/gms/internal/ads/n3;

    .line 812
    add-int/lit8 v7, v5, 0x1

    .line 814
    const-class v8, Lcom/google/android/gms/internal/ads/l3;

    .line 816
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/n3;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/i3;

    .line 819
    move-result-object v8

    .line 820
    check-cast v8, Lcom/google/android/gms/internal/ads/l3;

    .line 822
    const-class v9, Lcom/google/android/gms/internal/ads/o3;

    .line 824
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/n3;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/i3;

    .line 827
    move-result-object v9

    .line 828
    check-cast v9, Lcom/google/android/gms/internal/ads/o3;

    .line 830
    const-string v10, "AviExtractor"

    .line 832
    if-nez v8, :cond_348

    .line 834
    const-string v5, "Missing Stream Header"

    .line 836
    :goto_343
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    :cond_346
    const/4 v9, 0x0

    .line 840
    goto :goto_3ad

    .line 841
    :cond_348
    if-nez v9, :cond_34d

    .line 843
    const-string v5, "Missing Stream Format"

    .line 845
    goto :goto_343

    .line 846
    :cond_34d
    iget v10, v8, Lcom/google/android/gms/internal/ads/l3;->b:I

    .line 848
    int-to-long v10, v10

    .line 849
    const-wide/32 v15, 0xf4240

    .line 852
    mul-long v20, v10, v15

    .line 854
    iget v10, v8, Lcom/google/android/gms/internal/ads/l3;->c:I

    .line 856
    int-to-long v10, v10

    .line 857
    sget-object v24, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 859
    iget v12, v8, Lcom/google/android/gms/internal/ads/l3;->d:I

    .line 861
    int-to-long v14, v12

    .line 862
    move-wide/from16 v18, v14

    .line 864
    move-wide/from16 v22, v10

    .line 866
    invoke-static/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    .line 869
    move-result-wide v10

    .line 870
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/o3;->a:Lcom/google/android/gms/internal/ads/gi2;

    .line 872
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    new-instance v12, Lcom/google/android/gms/internal/ads/ah2;

    .line 877
    invoke-direct {v12, v9}, Lcom/google/android/gms/internal/ads/ah2;-><init>(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 880
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/ah2;->f(I)V

    .line 883
    iget v14, v8, Lcom/google/android/gms/internal/ads/l3;->e:I

    .line 885
    if-eqz v14, :cond_378

    .line 887
    iput v14, v12, Lcom/google/android/gms/internal/ads/ah2;->m:I

    .line 889
    :cond_378
    const-class v14, Lcom/google/android/gms/internal/ads/p3;

    .line 891
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/n3;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/i3;

    .line 894
    move-result-object v6

    .line 895
    check-cast v6, Lcom/google/android/gms/internal/ads/p3;

    .line 897
    if-eqz v6, :cond_386

    .line 899
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/p3;->a:Ljava/lang/String;

    .line 901
    iput-object v6, v12, Lcom/google/android/gms/internal/ads/ah2;->b:Ljava/lang/String;

    .line 903
    :cond_386
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 905
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/gb;->f(Ljava/lang/String;)I

    .line 908
    move-result v6

    .line 909
    const/4 v9, 0x1

    .line 910
    if-eq v6, v9, :cond_392

    .line 912
    if-ne v6, v13, :cond_346

    .line 914
    move v6, v13

    .line 915
    :cond_392
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/j3;->f:Lcom/google/android/gms/internal/ads/e2;

    .line 917
    invoke-interface {v9, v5, v6}, Lcom/google/android/gms/internal/ads/e2;->c(II)Lcom/google/android/gms/internal/ads/e3;

    .line 920
    move-result-object v6

    .line 921
    new-instance v9, Lcom/google/android/gms/internal/ads/gi2;

    .line 923
    invoke-direct {v9, v12}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 926
    invoke-interface {v6, v9}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 929
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/j3;->h:J

    .line 931
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 934
    move-result-wide v9

    .line 935
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/j3;->h:J

    .line 937
    new-instance v9, Lcom/google/android/gms/internal/ads/m3;

    .line 939
    invoke-direct {v9, v5, v8, v6}, Lcom/google/android/gms/internal/ads/m3;-><init>(ILcom/google/android/gms/internal/ads/l3;Lcom/google/android/gms/internal/ads/e3;)V

    .line 942
    :goto_3ad
    if-eqz v9, :cond_3b2

    .line 944
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    :cond_3b2
    move v5, v7

    .line 948
    :cond_3b3
    add-int/lit8 v4, v4, 0x1

    .line 950
    const/4 v14, 0x3

    .line 951
    goto/16 :goto_318

    .line 953
    :cond_3b8
    const/4 v4, 0x0

    .line 954
    new-array v1, v4, [Lcom/google/android/gms/internal/ads/m3;

    .line 956
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 959
    move-result-object v1

    .line 960
    check-cast v1, [Lcom/google/android/gms/internal/ads/m3;

    .line 962
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j3;->i:[Lcom/google/android/gms/internal/ads/m3;

    .line 964
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j3;->f:Lcom/google/android/gms/internal/ads/e2;

    .line 966
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/e2;->a()V

    .line 969
    const/4 v1, 0x3

    .line 970
    iput v1, v0, Lcom/google/android/gms/internal/ads/j3;->e:I

    .line 972
    return v4

    .line 973
    :cond_3cc
    const-string v1, "AviHeader not found"

    .line 975
    const/4 v2, 0x0

    .line 976
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 979
    move-result-object v1

    .line 980
    throw v1

    .line 981
    :cond_3d4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 988
    move-result v1

    .line 989
    new-instance v3, Ljava/lang/StringBuilder;

    .line 991
    add-int/lit8 v1, v1, 0x1c

    .line 993
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 996
    const-string v1, "Unexpected header list type "

    .line 998
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1004
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    move-result-object v1

    .line 1008
    const/4 v2, 0x0

    .line 1009
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 1012
    move-result-object v1

    .line 1013
    throw v1

    .line 1014
    :cond_3f5
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 1016
    const/4 v3, 0x0

    .line 1017
    invoke-interface {v1, v2, v3, v6}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 1020
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 1023
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 1029
    move-result v1

    .line 1030
    iput v1, v9, Lj0/s;->k:I

    .line 1032
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 1035
    move-result v1

    .line 1036
    iput v1, v9, Lj0/s;->l:I

    .line 1038
    iget v1, v9, Lj0/s;->k:I

    .line 1040
    const/16 v2, 0x16

    .line 1042
    if-ne v1, v11, :cond_43c

    .line 1044
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/su0;->c()I

    .line 1047
    move-result v1

    .line 1048
    if-ne v1, v10, :cond_421

    .line 1050
    iget v1, v9, Lj0/s;->l:I

    .line 1052
    iput v1, v0, Lcom/google/android/gms/internal/ads/j3;->l:I

    .line 1054
    iput v13, v0, Lcom/google/android/gms/internal/ads/j3;->e:I

    .line 1056
    goto/16 :goto_285

    .line 1058
    :cond_421
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/l62;->b(II)I

    .line 1061
    move-result v2

    .line 1062
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1064
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1067
    const-string v2, "hdrl expected, found: "

    .line 1069
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1075
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1078
    move-result-object v1

    .line 1079
    const/4 v3, 0x0

    .line 1080
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 1083
    move-result-object v1

    .line 1084
    throw v1

    .line 1085
    :cond_43c
    const/4 v3, 0x0

    .line 1086
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/l62;->b(II)I

    .line 1089
    move-result v2

    .line 1090
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1092
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1095
    const-string v2, "LIST expected, found: "

    .line 1097
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1106
    move-result-object v1

    .line 1107
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 1110
    move-result-object v1

    .line 1111
    throw v1

    .line 1112
    :cond_457
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/j3;->f(Lcom/google/android/gms/internal/ads/d2;)Z

    .line 1115
    move-result v2

    .line 1116
    if-eqz v2, :cond_465

    .line 1118
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 1121
    const/4 v1, 0x1

    .line 1122
    iput v1, v0, Lcom/google/android/gms/internal/ads/j3;->e:I

    .line 1124
    goto/16 :goto_285

    .line 1126
    :cond_465
    const-string v1, "AVI Header List not found"

    .line 1128
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 1131
    move-result-object v1

    .line 1132
    throw v1
.end method
