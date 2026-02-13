.class public final Lcom/google/android/gms/internal/ads/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/su0;

.field public final b:Lcom/google/android/gms/internal/ads/su0;

.field public final c:Lcom/google/android/gms/internal/ads/su0;

.field public final d:Lcom/google/android/gms/internal/ads/su0;

.field public final e:Lcom/google/android/gms/internal/ads/w3;

.field public f:Lcom/google/android/gms/internal/ads/e2;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lcom/google/android/gms/internal/ads/u3;

.field public p:Lcom/google/android/gms/internal/ads/y3;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->a:Lcom/google/android/gms/internal/ads/su0;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    .line 14
    const/16 v1, 0x9

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->b:Lcom/google/android/gms/internal/ads/su0;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    .line 23
    const/16 v1, 0xb

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->c:Lcom/google/android/gms/internal/ads/su0;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/su0;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->d:Lcom/google/android/gms/internal/ads/su0;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/w3;

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/a2;

    .line 41
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/a2;-><init>()V

    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/i72;-><init>(Ljava/lang/Object;)V

    .line 47
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 52
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/w3;->l:J

    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 57
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/w3;->m:[J

    .line 59
    new-array v1, v1, [J

    .line 61
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w3;->n:[J

    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->e:Lcom/google/android/gms/internal/ads/w3;

    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lcom/google/android/gms/internal/ads/v3;->g:I

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/d2;)Lcom/google/android/gms/internal/ads/su0;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v3;->l:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v3;->d:Lcom/google/android/gms/internal/ads/su0;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_16

    .line 11
    array-length v2, v2

    .line 12
    add-int/2addr v2, v2

    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [B

    .line 19
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/su0;->z([BI)V

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 26
    :goto_19
    iget v0, p0, Lcom/google/android/gms/internal/ads/v3;->l:I

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/su0;->D(I)V

    .line 31
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 33
    iget v2, p0, Lcom/google/android/gms/internal/ads/v3;->l:I

    .line 35
    invoke-interface {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 38
    return-object v1
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
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->a:Lcom/google/android/gms/internal/ads/su0;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lcom/google/android/gms/internal/ads/w1;

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/w1;->B([BIIZ)Z

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->P()I

    .line 19
    move-result v1

    .line 20
    const v3, 0x464c56

    .line 23
    if-eq v1, v3, :cond_19

    .line 25
    return v4

    .line 26
    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/w1;->B([BIIZ)Z

    .line 32
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->M()I

    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xfa

    .line 41
    if-eqz v1, :cond_2b

    .line 43
    return v4

    .line 44
    :cond_2b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/w1;->B([BIIZ)Z

    .line 50
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 56
    move-result v1

    .line 57
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/ads/w1;

    .line 62
    invoke-virtual {p1, v1, v4}, Lcom/google/android/gms/internal/ads/w1;->d(IZ)Z

    .line 65
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 67
    invoke-virtual {p1, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/w1;->B([BIIZ)Z

    .line 70
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_50

    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_50
    return v4
.end method

.method public final g(JJ)V
    .registers 5

    .line 1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_d

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/v3;->g:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/v3;->h:Z

    goto :goto_10

    :cond_d
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/v3;->g:I

    :goto_10
    iput p2, p0, Lcom/google/android/gms/internal/ads/v3;->j:I

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/e2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v3;->f:Lcom/google/android/gms/internal/ads/e2;

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/cg2;)I
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v3;->f:Lcom/google/android/gms/internal/ads/e2;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_9
    :goto_9
    iget v2, v0, Lcom/google/android/gms/internal/ads/v3;->g:I

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, -0x1

    .line 15
    const/16 v7, 0x9

    .line 17
    const/16 v8, 0x8

    .line 19
    const/4 v9, 0x2

    .line 20
    if-eq v2, v5, :cond_128

    .line 22
    const/4 v10, 0x3

    .line 23
    if-eq v2, v9, :cond_11c

    .line 25
    if-eq v2, v10, :cond_e1

    .line 27
    if-ne v2, v3, :cond_db

    .line 29
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/v3;->h:Z

    .line 31
    const-wide v10, -0x7fffffffffffffffL  # -4.9E-324

    .line 36
    const-wide/16 v12, 0x0

    .line 38
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/v3;->e:Lcom/google/android/gms/internal/ads/w3;

    .line 40
    if-eqz v2, :cond_2f

    .line 42
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/v3;->i:J

    .line 44
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/v3;->m:J

    .line 46
    add-long/2addr v14, v3

    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    iget-wide v3, v6, Lcom/google/android/gms/internal/ads/w3;->l:J

    .line 50
    cmp-long v3, v3, v10

    .line 52
    if-nez v3, :cond_37

    .line 54
    move-wide v14, v12

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/v3;->m:J

    .line 58
    :goto_39
    iget v3, v0, Lcom/google/android/gms/internal/ads/v3;->k:I

    .line 60
    if-ne v3, v8, :cond_60

    .line 62
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v3;->o:Lcom/google/android/gms/internal/ads/u3;

    .line 64
    if-eqz v3, :cond_61

    .line 66
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/v3;->n:Z

    .line 68
    if-nez v3, :cond_51

    .line 70
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v3;->f:Lcom/google/android/gms/internal/ads/e2;

    .line 72
    new-instance v4, Lcom/google/android/gms/internal/ads/i2;

    .line 74
    invoke-direct {v4, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/i2;-><init>(JJ)V

    .line 77
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/e2;->l(Lcom/google/android/gms/internal/ads/u2;)V

    .line 80
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/v3;->n:Z

    .line 82
    :cond_51
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v3;->o:Lcom/google/android/gms/internal/ads/u3;

    .line 84
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/v3;->a(Lcom/google/android/gms/internal/ads/d2;)Lcom/google/android/gms/internal/ads/su0;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/u3;->m1(Lcom/google/android/gms/internal/ads/su0;)Z

    .line 91
    invoke-virtual {v3, v14, v15, v4}, Lcom/google/android/gms/internal/ads/u3;->n1(JLcom/google/android/gms/internal/ads/su0;)Z

    .line 94
    move-result v3

    .line 95
    :goto_5e
    move v4, v5

    .line 96
    goto :goto_bf

    .line 97
    :cond_60
    move v8, v3

    .line 98
    :cond_61
    if-ne v8, v7, :cond_8d

    .line 100
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v3;->p:Lcom/google/android/gms/internal/ads/y3;

    .line 102
    if-eqz v3, :cond_b8

    .line 104
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/v3;->n:Z

    .line 106
    if-nez v3, :cond_77

    .line 108
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v3;->f:Lcom/google/android/gms/internal/ads/e2;

    .line 110
    new-instance v4, Lcom/google/android/gms/internal/ads/i2;

    .line 112
    invoke-direct {v4, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/i2;-><init>(JJ)V

    .line 115
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/e2;->l(Lcom/google/android/gms/internal/ads/u2;)V

    .line 118
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/v3;->n:Z

    .line 120
    :cond_77
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v3;->p:Lcom/google/android/gms/internal/ads/y3;

    .line 122
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/v3;->a(Lcom/google/android/gms/internal/ads/d2;)Lcom/google/android/gms/internal/ads/su0;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/y3;->m1(Lcom/google/android/gms/internal/ads/su0;)Z

    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_8b

    .line 132
    invoke-virtual {v3, v14, v15, v4}, Lcom/google/android/gms/internal/ads/y3;->n1(JLcom/google/android/gms/internal/ads/su0;)Z

    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_8b

    .line 138
    move v3, v5

    .line 139
    goto :goto_5e

    .line 140
    :cond_8b
    const/4 v3, 0x0

    .line 141
    goto :goto_5e

    .line 142
    :cond_8d
    const/16 v3, 0x12

    .line 144
    if-ne v8, v3, :cond_b8

    .line 146
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/v3;->n:Z

    .line 148
    if-nez v3, :cond_b8

    .line 150
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/v3;->a(Lcom/google/android/gms/internal/ads/d2;)Lcom/google/android/gms/internal/ads/su0;

    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {v6, v14, v15, v3}, Lcom/google/android/gms/internal/ads/w3;->m1(JLcom/google/android/gms/internal/ads/su0;)Z

    .line 160
    iget-wide v3, v6, Lcom/google/android/gms/internal/ads/w3;->l:J

    .line 162
    cmp-long v7, v3, v10

    .line 164
    if-eqz v7, :cond_b5

    .line 166
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/v3;->f:Lcom/google/android/gms/internal/ads/e2;

    .line 168
    new-instance v8, Lcom/google/android/gms/internal/ads/r2;

    .line 170
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/w3;->n:[J

    .line 172
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/w3;->m:[J

    .line 174
    invoke-direct {v8, v3, v4, v14, v15}, Lcom/google/android/gms/internal/ads/r2;-><init>(J[J[J)V

    .line 177
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/e2;->l(Lcom/google/android/gms/internal/ads/u2;)V

    .line 180
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/v3;->n:Z

    .line 182
    :cond_b5
    move v4, v5

    .line 183
    const/4 v3, 0x0

    .line 184
    goto :goto_bf

    .line 185
    :cond_b8
    iget v3, v0, Lcom/google/android/gms/internal/ads/v3;->l:I

    .line 187
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    :goto_bf
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/v3;->h:Z

    .line 194
    if-nez v7, :cond_d2

    .line 196
    if-eqz v3, :cond_d2

    .line 198
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/v3;->h:Z

    .line 200
    iget-wide v5, v6, Lcom/google/android/gms/internal/ads/w3;->l:J

    .line 202
    cmp-long v3, v5, v10

    .line 204
    if-nez v3, :cond_d0

    .line 206
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/v3;->m:J

    .line 208
    neg-long v12, v5

    .line 209
    :cond_d0
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/v3;->i:J

    .line 211
    :cond_d2
    const/4 v3, 0x4

    .line 212
    iput v3, v0, Lcom/google/android/gms/internal/ads/v3;->j:I

    .line 214
    iput v9, v0, Lcom/google/android/gms/internal/ads/v3;->g:I

    .line 216
    if-eqz v4, :cond_9

    .line 218
    const/4 v2, 0x0

    .line 219
    return v2

    .line 220
    :cond_db
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 222
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 225
    throw v1

    .line 226
    :cond_e1
    const/4 v2, 0x0

    .line 227
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v3;->c:Lcom/google/android/gms/internal/ads/su0;

    .line 229
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 231
    const/16 v7, 0xb

    .line 233
    invoke-interface {v1, v4, v2, v7, v5}, Lcom/google/android/gms/internal/ads/d2;->z([BIIZ)Z

    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_ef

    .line 239
    return v6

    .line 240
    :cond_ef
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 243
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 246
    move-result v2

    .line 247
    iput v2, v0, Lcom/google/android/gms/internal/ads/v3;->k:I

    .line 249
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->P()I

    .line 252
    move-result v2

    .line 253
    iput v2, v0, Lcom/google/android/gms/internal/ads/v3;->l:I

    .line 255
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->P()I

    .line 258
    move-result v2

    .line 259
    int-to-long v4, v2

    .line 260
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/v3;->m:J

    .line 262
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 265
    move-result v2

    .line 266
    shl-int/lit8 v2, v2, 0x18

    .line 268
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/v3;->m:J

    .line 270
    int-to-long v6, v2

    .line 271
    or-long/2addr v4, v6

    .line 272
    const-wide/16 v6, 0x3e8

    .line 274
    mul-long/2addr v4, v6

    .line 275
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/v3;->m:J

    .line 277
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 280
    const/4 v2, 0x4

    .line 281
    iput v2, v0, Lcom/google/android/gms/internal/ads/v3;->g:I

    .line 283
    goto/16 :goto_9

    .line 285
    :cond_11c
    iget v3, v0, Lcom/google/android/gms/internal/ads/v3;->j:I

    .line 287
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 290
    const/4 v2, 0x0

    .line 291
    iput v2, v0, Lcom/google/android/gms/internal/ads/v3;->j:I

    .line 293
    iput v10, v0, Lcom/google/android/gms/internal/ads/v3;->g:I

    .line 295
    goto/16 :goto_9

    .line 297
    :cond_128
    const/4 v2, 0x0

    .line 298
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v3;->b:Lcom/google/android/gms/internal/ads/su0;

    .line 300
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 302
    invoke-interface {v1, v4, v2, v7, v5}, Lcom/google/android/gms/internal/ads/d2;->z([BIIZ)Z

    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_134

    .line 308
    return v6

    .line 309
    :cond_134
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 312
    const/4 v2, 0x4

    .line 313
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 316
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->L()I

    .line 319
    move-result v2

    .line 320
    and-int/lit8 v4, v2, 0x4

    .line 322
    and-int/2addr v2, v5

    .line 323
    if-eqz v4, :cond_155

    .line 325
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v3;->o:Lcom/google/android/gms/internal/ads/u3;

    .line 327
    if-nez v4, :cond_155

    .line 329
    new-instance v4, Lcom/google/android/gms/internal/ads/u3;

    .line 331
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/v3;->f:Lcom/google/android/gms/internal/ads/e2;

    .line 333
    invoke-interface {v6, v8, v5}, Lcom/google/android/gms/internal/ads/e2;->c(II)Lcom/google/android/gms/internal/ads/e3;

    .line 336
    move-result-object v5

    .line 337
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/i72;-><init>(Ljava/lang/Object;)V

    .line 340
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/v3;->o:Lcom/google/android/gms/internal/ads/u3;

    .line 342
    :cond_155
    if-eqz v2, :cond_168

    .line 344
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v3;->p:Lcom/google/android/gms/internal/ads/y3;

    .line 346
    if-nez v2, :cond_168

    .line 348
    new-instance v2, Lcom/google/android/gms/internal/ads/y3;

    .line 350
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/v3;->f:Lcom/google/android/gms/internal/ads/e2;

    .line 352
    invoke-interface {v4, v7, v9}, Lcom/google/android/gms/internal/ads/e2;->c(II)Lcom/google/android/gms/internal/ads/e3;

    .line 355
    move-result-object v4

    .line 356
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/y3;-><init>(Lcom/google/android/gms/internal/ads/e3;)V

    .line 359
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/v3;->p:Lcom/google/android/gms/internal/ads/y3;

    .line 361
    :cond_168
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v3;->f:Lcom/google/android/gms/internal/ads/e2;

    .line 363
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/e2;->a()V

    .line 366
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/su0;->b()I

    .line 369
    move-result v2

    .line 370
    add-int/lit8 v2, v2, -0x5

    .line 372
    iput v2, v0, Lcom/google/android/gms/internal/ads/v3;->j:I

    .line 374
    iput v9, v0, Lcom/google/android/gms/internal/ads/v3;->g:I

    .line 376
    goto/16 :goto_9
.end method
