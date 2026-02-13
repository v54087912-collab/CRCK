.class public final Lcom/google/android/gms/internal/ads/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c2;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/e2;

.field public b:Lcom/google/android/gms/internal/ads/a7;

.field public c:Z


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/d2;)Z
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x6;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x6;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/x6;->b(Lcom/google/android/gms/internal/ads/d2;Z)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_6c

    .line 14
    iget v2, v0, Lcom/google/android/gms/internal/ads/x6;->a:I

    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_14

    .line 20
    goto :goto_6c

    .line 21
    :cond_14
    iget v0, v0, Lcom/google/android/gms/internal/ads/x6;->e:I

    .line 23
    const/16 v2, 0x8

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/su0;

    .line 31
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 34
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 36
    invoke-interface {p1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/d2;->y([BII)V

    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_4b

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 55
    if-ne p1, v0, :cond_4b

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->Q()J

    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 64
    cmp-long p1, v4, v6

    .line 66
    if-nez p1, :cond_4b

    .line 68
    new-instance p1, Lcom/google/android/gms/internal/ads/u6;

    .line 70
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/a7;-><init>()V

    .line 73
    :goto_48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->b:Lcom/google/android/gms/internal/ads/a7;

    .line 75
    goto :goto_6b

    .line 76
    :cond_4b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 79
    :try_start_4e
    invoke-static {v1, v2, v1}, Lr3/c;->X0(ILcom/google/android/gms/internal/ads/su0;Z)Z

    .line 82
    move-result p1
    :try_end_52
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_4e .. :try_end_52} :catch_5a

    .line 83
    if-eqz p1, :cond_5a

    .line 85
    new-instance p1, Lcom/google/android/gms/internal/ads/c7;

    .line 87
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/a7;-><init>()V

    .line 90
    goto :goto_48

    .line 91
    :catch_5a
    :cond_5a
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 94
    sget-object p1, Lcom/google/android/gms/internal/ads/z6;->o:[B

    .line 96
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/z6;->e(Lcom/google/android/gms/internal/ads/su0;[B)Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6c

    .line 102
    new-instance p1, Lcom/google/android/gms/internal/ads/z6;

    .line 104
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/a7;-><init>()V

    .line 107
    goto :goto_48

    .line 108
    :goto_6b
    return v1

    .line 109
    :cond_6c
    :goto_6c
    return v3
.end method

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
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v6;->a(Lcom/google/android/gms/internal/ads/d2;)Z

    move-result p1
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_0 .. :try_end_4} :catch_5

    return p1

    :catch_5
    const/4 p1, 0x0

    return p1
.end method

.method public final g(JJ)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->b:Lcom/google/android/gms/internal/ads/a7;

    .line 3
    if-eqz v0, :cond_43

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a7;->a:Lcom/google/android/gms/internal/ads/w6;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/w6;->a:Lcom/google/android/gms/internal/ads/x6;

    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, v2, Lcom/google/android/gms/internal/ads/x6;->a:I

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/x6;->b:J

    .line 16
    iput v3, v2, Lcom/google/android/gms/internal/ads/x6;->c:I

    .line 18
    iput v3, v2, Lcom/google/android/gms/internal/ads/x6;->d:I

    .line 20
    iput v3, v2, Lcom/google/android/gms/internal/ads/x6;->e:I

    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/w6;->b:Lcom/google/android/gms/internal/ads/su0;

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 27
    const/4 v2, -0x1

    .line 28
    iput v2, v1, Lcom/google/android/gms/internal/ads/w6;->c:I

    .line 30
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/w6;->e:Z

    .line 32
    cmp-long p1, p1, v4

    .line 34
    if-nez p1, :cond_2b

    .line 36
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/a7;->l:Z

    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a7;->a(Z)V

    .line 43
    goto :goto_43

    .line 44
    :cond_2b
    iget p1, v0, Lcom/google/android/gms/internal/ads/a7;->h:I

    .line 46
    if-eqz p1, :cond_43

    .line 48
    iget p1, v0, Lcom/google/android/gms/internal/ads/a7;->i:I

    .line 50
    int-to-long p1, p1

    .line 51
    mul-long/2addr p1, p3

    .line 52
    const-wide/32 p3, 0xf4240

    .line 55
    div-long/2addr p1, p3

    .line 56
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/a7;->e:J

    .line 58
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/a7;->d:Lcom/google/android/gms/internal/ads/y6;

    .line 60
    sget-object p4, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 62
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/y6;->b(J)V

    .line 65
    const/4 p1, 0x2

    .line 66
    iput p1, v0, Lcom/google/android/gms/internal/ads/a7;->h:I

    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/e2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->a:Lcom/google/android/gms/internal/ads/e2;

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/cg2;)I
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->a:Lcom/google/android/gms/internal/ads/e2;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->b:Lcom/google/android/gms/internal/ads/a7;

    .line 12
    if-nez v2, :cond_1f

    .line 14
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/v6;->a(Lcom/google/android/gms/internal/ads/d2;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_17

    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    const-string v1, "Failed to determine bitstream type"

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_1f
    :goto_1f
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/v6;->c:Z

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_3d

    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->a:Lcom/google/android/gms/internal/ads/e2;

    .line 40
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/e2;->c(II)Lcom/google/android/gms/internal/ads/e3;

    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/v6;->a:Lcom/google/android/gms/internal/ads/e2;

    .line 46
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/e2;->a()V

    .line 49
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/v6;->b:Lcom/google/android/gms/internal/ads/a7;

    .line 51
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/v6;->a:Lcom/google/android/gms/internal/ads/e2;

    .line 53
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/a7;->c:Lcom/google/android/gms/internal/ads/e2;

    .line 55
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/a7;->b:Lcom/google/android/gms/internal/ads/e3;

    .line 57
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/a7;->a(Z)V

    .line 60
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/v6;->c:Z

    .line 62
    :cond_3d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v6;->b:Lcom/google/android/gms/internal/ads/a7;

    .line 64
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/a7;->b:Lcom/google/android/gms/internal/ads/e3;

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-object v5, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 71
    iget v5, v2, Lcom/google/android/gms/internal/ads/a7;->h:I

    .line 73
    const/4 v6, 0x3

    .line 74
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/a7;->a:Lcom/google/android/gms/internal/ads/w6;

    .line 76
    const-wide/16 v8, -0x1

    .line 78
    const/4 v10, -0x1

    .line 79
    const/4 v15, 0x2

    .line 80
    if-eqz v5, :cond_e4

    .line 82
    if-eq v5, v4, :cond_da

    .line 84
    if-eq v5, v15, :cond_58

    .line 86
    :goto_55
    move v3, v10

    .line 87
    goto/16 :goto_181

    .line 89
    :cond_58
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/a7;->d:Lcom/google/android/gms/internal/ads/y6;

    .line 91
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/y6;->f(Lcom/google/android/gms/internal/ads/d2;)J

    .line 94
    move-result-wide v11

    .line 95
    const-wide/16 v13, 0x0

    .line 97
    cmp-long v5, v11, v13

    .line 99
    if-ltz v5, :cond_6b

    .line 101
    move-object/from16 v5, p2

    .line 103
    iput-wide v11, v5, Lcom/google/android/gms/internal/ads/cg2;->k:J

    .line 105
    move v3, v4

    .line 106
    goto/16 :goto_181

    .line 108
    :cond_6b
    cmp-long v5, v11, v8

    .line 110
    if-gez v5, :cond_76

    .line 112
    const-wide/16 v15, 0x2

    .line 114
    add-long/2addr v11, v15

    .line 115
    neg-long v11, v11

    .line 116
    invoke-virtual {v2, v11, v12}, Lcom/google/android/gms/internal/ads/a7;->d(J)V

    .line 119
    :cond_76
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/a7;->l:Z

    .line 121
    if-nez v5, :cond_8d

    .line 123
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/a7;->d:Lcom/google/android/gms/internal/ads/y6;

    .line 125
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/y6;->k()Lcom/google/android/gms/internal/ads/u2;

    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/a7;->c:Lcom/google/android/gms/internal/ads/e2;

    .line 134
    invoke-interface {v11, v5}, Lcom/google/android/gms/internal/ads/e2;->l(Lcom/google/android/gms/internal/ads/u2;)V

    .line 137
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/u2;->a()J

    .line 140
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/a7;->l:Z

    .line 142
    :cond_8d
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/a7;->k:J

    .line 144
    cmp-long v4, v4, v13

    .line 146
    if-gtz v4, :cond_9d

    .line 148
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/w6;->a(Lcom/google/android/gms/internal/ads/d2;)Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9a

    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    iput v6, v2, Lcom/google/android/gms/internal/ads/a7;->h:I

    .line 157
    goto :goto_55

    .line 158
    :cond_9d
    :goto_9d
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/a7;->k:J

    .line 160
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/w6;->b:Lcom/google/android/gms/internal/ads/su0;

    .line 162
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/a7;->b(Lcom/google/android/gms/internal/ads/su0;)J

    .line 165
    move-result-wide v4

    .line 166
    cmp-long v6, v4, v13

    .line 168
    if-ltz v6, :cond_d3

    .line 170
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/a7;->g:J

    .line 172
    add-long v10, v6, v4

    .line 174
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/a7;->e:J

    .line 176
    cmp-long v10, v10, v12

    .line 178
    if-ltz v10, :cond_d3

    .line 180
    iget v10, v2, Lcom/google/android/gms/internal/ads/a7;->i:I

    .line 182
    int-to-long v10, v10

    .line 183
    const-wide/32 v12, 0xf4240

    .line 186
    mul-long/2addr v6, v12

    .line 187
    div-long v13, v6, v10

    .line 189
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/a7;->b:Lcom/google/android/gms/internal/ads/e3;

    .line 191
    iget v7, v1, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 193
    invoke-interface {v6, v7, v1}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 196
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/a7;->b:Lcom/google/android/gms/internal/ads/e3;

    .line 198
    const/4 v15, 0x1

    .line 199
    iget v1, v1, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 201
    const/16 v17, 0x0

    .line 203
    const/16 v18, 0x0

    .line 205
    move/from16 v16, v1

    .line 207
    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/e3;->d(JIIILcom/google/android/gms/internal/ads/c3;)V

    .line 210
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/a7;->e:J

    .line 212
    :cond_d3
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/a7;->g:J

    .line 214
    add-long/2addr v6, v4

    .line 215
    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/a7;->g:J

    .line 217
    goto/16 :goto_181

    .line 219
    :cond_da
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/a7;->f:J

    .line 221
    long-to-int v4, v4

    .line 222
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 225
    iput v15, v2, Lcom/google/android/gms/internal/ads/a7;->h:I

    .line 227
    goto/16 :goto_181

    .line 229
    :cond_e4
    :goto_e4
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/w6;->a(Lcom/google/android/gms/internal/ads/d2;)Z

    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_ee

    .line 235
    iput v6, v2, Lcom/google/android/gms/internal/ads/a7;->h:I

    .line 237
    goto/16 :goto_55

    .line 239
    :cond_ee
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 242
    move-result-wide v11

    .line 243
    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/a7;->f:J

    .line 245
    sub-long/2addr v11, v13

    .line 246
    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/a7;->k:J

    .line 248
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/a7;->j:Lcom/google/android/gms/internal/ads/g1;

    .line 250
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/w6;->b:Lcom/google/android/gms/internal/ads/su0;

    .line 252
    invoke-virtual {v2, v11, v13, v14, v5}, Lcom/google/android/gms/internal/ads/a7;->c(Lcom/google/android/gms/internal/ads/su0;JLcom/google/android/gms/internal/ads/g1;)Z

    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_108

    .line 258
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 261
    move-result-wide v11

    .line 262
    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/a7;->f:J

    .line 264
    goto :goto_e4

    .line 265
    :cond_108
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/a7;->j:Lcom/google/android/gms/internal/ads/g1;

    .line 267
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/g1;->l:Ljava/lang/Object;

    .line 269
    check-cast v5, Lcom/google/android/gms/internal/ads/gi2;

    .line 271
    iget v6, v5, Lcom/google/android/gms/internal/ads/gi2;->F:I

    .line 273
    iput v6, v2, Lcom/google/android/gms/internal/ads/a7;->i:I

    .line 275
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/a7;->m:Z

    .line 277
    if-nez v6, :cond_11d

    .line 279
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/a7;->b:Lcom/google/android/gms/internal/ads/e3;

    .line 281
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 284
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/a7;->m:Z

    .line 286
    :cond_11d
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/a7;->j:Lcom/google/android/gms/internal/ads/g1;

    .line 288
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 290
    check-cast v5, Lcom/google/android/gms/internal/ads/y6;

    .line 292
    if-eqz v5, :cond_12a

    .line 294
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/a7;->d:Lcom/google/android/gms/internal/ads/y6;

    .line 296
    :goto_127
    move-object v1, v11

    .line 297
    move v3, v15

    .line 298
    goto :goto_166

    .line 299
    :cond_12a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->s()J

    .line 302
    move-result-wide v5

    .line 303
    cmp-long v5, v5, v8

    .line 305
    if-nez v5, :cond_13a

    .line 307
    new-instance v1, Lcom/google/android/gms/internal/ads/ec;

    .line 309
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/a7;->d:Lcom/google/android/gms/internal/ads/y6;

    .line 314
    goto :goto_127

    .line 315
    :cond_13a
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/w6;->a:Lcom/google/android/gms/internal/ads/x6;

    .line 317
    iget v6, v5, Lcom/google/android/gms/internal/ads/x6;->a:I

    .line 319
    and-int/lit8 v6, v6, 0x4

    .line 321
    if-eqz v6, :cond_145

    .line 323
    move/from16 v17, v4

    .line 325
    goto :goto_147

    .line 326
    :cond_145
    move/from16 v17, v3

    .line 328
    :goto_147
    new-instance v4, Lcom/google/android/gms/internal/ads/s6;

    .line 330
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/a7;->f:J

    .line 332
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->s()J

    .line 335
    move-result-wide v12

    .line 336
    iget v1, v5, Lcom/google/android/gms/internal/ads/x6;->d:I

    .line 338
    iget v6, v5, Lcom/google/android/gms/internal/ads/x6;->e:I

    .line 340
    add-int/2addr v1, v6

    .line 341
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/x6;->b:J

    .line 343
    int-to-long v7, v1

    .line 344
    move-wide/from16 v18, v7

    .line 346
    move-object v7, v4

    .line 347
    move-object v8, v2

    .line 348
    move-object v1, v11

    .line 349
    move-wide v11, v12

    .line 350
    move-wide/from16 v13, v18

    .line 352
    move v3, v15

    .line 353
    move-wide v15, v5

    .line 354
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/s6;-><init>(Lcom/google/android/gms/internal/ads/a7;JJJJZ)V

    .line 357
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/a7;->d:Lcom/google/android/gms/internal/ads/y6;

    .line 359
    :goto_166
    iput v3, v2, Lcom/google/android/gms/internal/ads/a7;->h:I

    .line 361
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 363
    array-length v3, v2

    .line 364
    const v4, 0xfe01

    .line 367
    if-ne v3, v4, :cond_171

    .line 369
    goto :goto_180

    .line 370
    :cond_171
    iget v3, v1, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 372
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 375
    move-result v3

    .line 376
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 379
    move-result-object v2

    .line 380
    iget v3, v1, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 382
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/su0;->z([BI)V

    .line 385
    :goto_180
    const/4 v3, 0x0

    .line 386
    :goto_181
    return v3
.end method
