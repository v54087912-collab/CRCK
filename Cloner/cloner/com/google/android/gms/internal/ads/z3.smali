.class public final Lcom/google/android/gms/internal/ads/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/su0;

.field public b:Lcom/google/android/gms/internal/ads/e2;

.field public c:Lcom/google/android/gms/internal/ads/d2;

.field public d:Lcom/google/android/gms/internal/ads/z2;

.field public e:Lcom/google/android/gms/internal/ads/i6;

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z3;->a:Lcom/google/android/gms/internal/ads/su0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z3;->j:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/z3;->f:I

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
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z3;->e:Lcom/google/android/gms/internal/ads/i6;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z3;->e:Lcom/google/android/gms/internal/ads/i6;

    :cond_7
    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/c2;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/d2;)Z
    .registers 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    :goto_9
    const/16 v4, 0x8

    .line 12
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 15
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-interface {p1, v5, v6, v4, v2}, Lcom/google/android/gms/internal/ads/d2;->B([BIIZ)Z

    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_19

    .line 24
    :cond_17
    :goto_17
    move v2, v6

    .line 25
    goto :goto_6b

    .line 26
    :cond_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 33
    move-result v5

    .line 34
    const-wide/16 v9, 0x1

    .line 36
    cmp-long v9, v7, v9

    .line 38
    if-nez v9, :cond_36

    .line 40
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 42
    invoke-interface {p1, v7, v4, v4, v2}, Lcom/google/android/gms/internal/ads/d2;->B([BIIZ)Z

    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_30

    .line 48
    goto :goto_17

    .line 49
    :cond_30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->j()J

    .line 52
    move-result-wide v7

    .line 53
    move v9, v1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v9, v4

    .line 56
    :goto_37
    int-to-long v9, v9

    .line 57
    cmp-long v11, v7, v9

    .line 59
    if-gez v11, :cond_3d

    .line 61
    goto :goto_17

    .line 62
    :cond_3d
    sub-long/2addr v7, v9

    .line 63
    long-to-int v7, v7

    .line 64
    if-eqz v3, :cond_66

    .line 66
    const v3, 0x66747970

    .line 69
    if-ne v5, v3, :cond_17

    .line 71
    if-ge v7, v4, :cond_49

    .line 73
    goto :goto_17

    .line 74
    :cond_49
    const/4 v3, 0x4

    .line 75
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 78
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 80
    move-object v5, p1

    .line 81
    check-cast v5, Lcom/google/android/gms/internal/ads/w1;

    .line 83
    invoke-virtual {v5, v4, v6, v3, v6}, Lcom/google/android/gms/internal/ads/w1;->B([BIIZ)Z

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 89
    move-result v3

    .line 90
    const v4, 0x68656963

    .line 93
    if-eq v3, v4, :cond_5f

    .line 95
    goto :goto_17

    .line 96
    :cond_5f
    add-int/lit8 v7, v7, -0x4

    .line 98
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/internal/ads/w1;->d(IZ)Z

    .line 101
    :cond_64
    :goto_64
    move v3, v6

    .line 102
    goto :goto_9

    .line 103
    :cond_66
    const v3, 0x6d707664

    .line 106
    if-ne v5, v3, :cond_6c

    .line 108
    :goto_6b
    return v2

    .line 109
    :cond_6c
    if-eqz v7, :cond_64

    .line 111
    move-object v3, p1

    .line 112
    check-cast v3, Lcom/google/android/gms/internal/ads/w1;

    .line 114
    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/internal/ads/w1;->d(IZ)Z

    .line 117
    goto :goto_64
.end method

.method public final g(JJ)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_17

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/z3;->f:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/z3;->i:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z3;->j:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z3;->e:Lcom/google/android/gms/internal/ads/i6;

    if-eqz p1, :cond_24

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z3;->e:Lcom/google/android/gms/internal/ads/i6;

    return-void

    :cond_17
    iget v0, p0, Lcom/google/android/gms/internal/ads/z3;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z3;->e:Lcom/google/android/gms/internal/ads/i6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/i6;->g(JJ)V

    :cond_24
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/e2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z3;->b:Lcom/google/android/gms/internal/ads/e2;

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/cg2;)I
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    :goto_6
    iget v3, v0, Lcom/google/android/gms/internal/ads/z3;->f:I

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, -0x1

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    const/16 v12, 0x8

    .line 22
    const/4 v13, 0x1

    .line 23
    if-eqz v3, :cond_a0

    .line 25
    if-eq v3, v13, :cond_90

    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v3, v10, :cond_48

    .line 30
    if-eq v3, v11, :cond_20

    .line 32
    return v9

    .line 33
    :cond_20
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z3;->d:Lcom/google/android/gms/internal/ads/z2;

    .line 35
    if-eqz v3, :cond_28

    .line 37
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z3;->c:Lcom/google/android/gms/internal/ads/d2;

    .line 39
    if-eq v1, v3, :cond_33

    .line 41
    :cond_28
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z3;->c:Lcom/google/android/gms/internal/ads/d2;

    .line 43
    new-instance v3, Lcom/google/android/gms/internal/ads/z2;

    .line 45
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/z3;->j:J

    .line 47
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/z2;-><init>(Lcom/google/android/gms/internal/ads/d2;J)V

    .line 50
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/z3;->d:Lcom/google/android/gms/internal/ads/z2;

    .line 52
    :cond_33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z3;->e:Lcom/google/android/gms/internal/ads/i6;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z3;->d:Lcom/google/android/gms/internal/ads/z2;

    .line 59
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/i6;->i(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/cg2;)I

    .line 62
    move-result v1

    .line 63
    if-ne v1, v13, :cond_47

    .line 65
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/cg2;->k:J

    .line 67
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/z3;->j:J

    .line 69
    add-long/2addr v3, v5

    .line 70
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/cg2;->k:J

    .line 72
    :cond_47
    return v1

    .line 73
    :cond_48
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z3;->e:Lcom/google/android/gms/internal/ads/i6;

    .line 75
    if-nez v3, :cond_55

    .line 77
    new-instance v3, Lcom/google/android/gms/internal/ads/i6;

    .line 79
    sget-object v9, Lcom/google/android/gms/internal/ads/g7;->d:Lcom/google/android/gms/internal/ads/f52;

    .line 81
    invoke-direct {v3, v12, v9}, Lcom/google/android/gms/internal/ads/i6;-><init>(ILcom/google/android/gms/internal/ads/f52;)V

    .line 84
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/z3;->e:Lcom/google/android/gms/internal/ads/i6;

    .line 86
    :cond_55
    new-instance v3, Lcom/google/android/gms/internal/ads/z2;

    .line 88
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/z3;->j:J

    .line 90
    invoke-direct {v3, v1, v9, v10}, Lcom/google/android/gms/internal/ads/z2;-><init>(Lcom/google/android/gms/internal/ads/d2;J)V

    .line 93
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/z3;->d:Lcom/google/android/gms/internal/ads/z2;

    .line 95
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/z3;->e:Lcom/google/android/gms/internal/ads/i6;

    .line 97
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/i6;->f(Lcom/google/android/gms/internal/ads/d2;)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7a

    .line 103
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z3;->e:Lcom/google/android/gms/internal/ads/i6;

    .line 105
    new-instance v4, Lcom/google/android/gms/internal/ads/b3;

    .line 107
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/z3;->j:J

    .line 109
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/z3;->b:Lcom/google/android/gms/internal/ads/e2;

    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/b3;-><init>(JLcom/google/android/gms/internal/ads/e2;)V

    .line 117
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/i6;->h(Lcom/google/android/gms/internal/ads/e2;)V

    .line 120
    iput v11, v0, Lcom/google/android/gms/internal/ads/z3;->f:I

    .line 122
    goto :goto_6

    .line 123
    :cond_7a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z3;->b:Lcom/google/android/gms/internal/ads/e2;

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/e2;->a()V

    .line 131
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z3;->b:Lcom/google/android/gms/internal/ads/e2;

    .line 133
    new-instance v9, Lcom/google/android/gms/internal/ads/i2;

    .line 135
    invoke-direct {v9, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/i2;-><init>(JJ)V

    .line 138
    invoke-interface {v3, v9}, Lcom/google/android/gms/internal/ads/e2;->l(Lcom/google/android/gms/internal/ads/u2;)V

    .line 141
    iput v8, v0, Lcom/google/android/gms/internal/ads/z3;->f:I

    .line 143
    goto/16 :goto_6

    .line 145
    :cond_90
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/z3;->h:J

    .line 147
    iget v5, v0, Lcom/google/android/gms/internal/ads/z3;->i:I

    .line 149
    int-to-long v5, v5

    .line 150
    sub-long/2addr v3, v5

    .line 151
    long-to-int v3, v3

    .line 152
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 155
    iput v11, v0, Lcom/google/android/gms/internal/ads/z3;->i:I

    .line 157
    iput v11, v0, Lcom/google/android/gms/internal/ads/z3;->f:I

    .line 159
    goto/16 :goto_6

    .line 161
    :cond_a0
    iget v3, v0, Lcom/google/android/gms/internal/ads/z3;->i:I

    .line 163
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/z3;->a:Lcom/google/android/gms/internal/ads/su0;

    .line 165
    if-nez v3, :cond_d4

    .line 167
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 169
    invoke-interface {v1, v3, v11, v12, v13}, Lcom/google/android/gms/internal/ads/d2;->z([BIIZ)Z

    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_c3

    .line 175
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z3;->b:Lcom/google/android/gms/internal/ads/e2;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/e2;->a()V

    .line 183
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z3;->b:Lcom/google/android/gms/internal/ads/e2;

    .line 185
    new-instance v2, Lcom/google/android/gms/internal/ads/i2;

    .line 187
    invoke-direct {v2, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/i2;-><init>(JJ)V

    .line 190
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/e2;->l(Lcom/google/android/gms/internal/ads/u2;)V

    .line 193
    iput v8, v0, Lcom/google/android/gms/internal/ads/z3;->f:I

    .line 195
    return v9

    .line 196
    :cond_c3
    iput v12, v0, Lcom/google/android/gms/internal/ads/z3;->i:I

    .line 198
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 201
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    .line 204
    move-result-wide v3

    .line 205
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/z3;->h:J

    .line 207
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 210
    move-result v3

    .line 211
    iput v3, v0, Lcom/google/android/gms/internal/ads/z3;->g:I

    .line 213
    :cond_d4
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/z3;->h:J

    .line 215
    const-wide/16 v5, 0x1

    .line 217
    cmp-long v5, v3, v5

    .line 219
    if-nez v5, :cond_ec

    .line 221
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 223
    invoke-interface {v1, v3, v12, v12}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 226
    iget v3, v0, Lcom/google/android/gms/internal/ads/z3;->i:I

    .line 228
    add-int/2addr v3, v12

    .line 229
    iput v3, v0, Lcom/google/android/gms/internal/ads/z3;->i:I

    .line 231
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/su0;->j()J

    .line 234
    move-result-wide v3

    .line 235
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/z3;->h:J

    .line 237
    :cond_ec
    iget v5, v0, Lcom/google/android/gms/internal/ads/z3;->g:I

    .line 239
    const v6, 0x6d707664

    .line 242
    if-ne v5, v6, :cond_13b

    .line 244
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 247
    move-result-wide v5

    .line 248
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/z3;->j:J

    .line 250
    iget v7, v0, Lcom/google/android/gms/internal/ads/z3;->i:I

    .line 252
    int-to-long v14, v7

    .line 253
    sub-long v17, v5, v14

    .line 255
    sub-long v23, v3, v14

    .line 257
    new-instance v3, Lcom/google/android/gms/internal/ads/e4;

    .line 259
    const-wide/16 v15, 0x0

    .line 261
    const-wide v19, -0x7fffffffffffffffL  # -4.9E-324

    .line 266
    move-object v14, v3

    .line 267
    move-wide/from16 v21, v5

    .line 269
    invoke-direct/range {v14 .. v24}, Lcom/google/android/gms/internal/ads/e4;-><init>(JJJJJ)V

    .line 272
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z3;->b:Lcom/google/android/gms/internal/ads/e2;

    .line 274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    const/16 v5, 0x400

    .line 279
    invoke-interface {v4, v5, v8}, Lcom/google/android/gms/internal/ads/e2;->c(II)Lcom/google/android/gms/internal/ads/e3;

    .line 282
    move-result-object v4

    .line 283
    new-instance v5, Lcom/google/android/gms/internal/ads/ah2;

    .line 285
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 288
    const-string v6, "image/heic"

    .line 290
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ah2;->i(Ljava/lang/String;)V

    .line 293
    new-instance v6, Lcom/google/android/gms/internal/ads/r9;

    .line 295
    new-array v7, v13, [Lcom/google/android/gms/internal/ads/x8;

    .line 297
    aput-object v3, v7, v11

    .line 299
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/r9;-><init>([Lcom/google/android/gms/internal/ads/x8;)V

    .line 302
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/ah2;->j:Lcom/google/android/gms/internal/ads/r9;

    .line 304
    new-instance v3, Lcom/google/android/gms/internal/ads/gi2;

    .line 306
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 309
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 312
    iput v10, v0, Lcom/google/android/gms/internal/ads/z3;->f:I

    .line 314
    goto/16 :goto_6

    .line 316
    :cond_13b
    iput v13, v0, Lcom/google/android/gms/internal/ads/z3;->f:I

    .line 318
    goto/16 :goto_6
.end method
