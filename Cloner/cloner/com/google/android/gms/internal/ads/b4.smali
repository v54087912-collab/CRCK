.class public final Lcom/google/android/gms/internal/ads/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/su0;

.field public b:Lcom/google/android/gms/internal/ads/e2;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/gms/internal/ads/e4;

.field public h:Lcom/google/android/gms/internal/ads/d2;

.field public i:Lcom/google/android/gms/internal/ads/z2;

.field public j:Lcom/google/android/gms/internal/ads/i6;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b4;->a:Lcom/google/android/gms/internal/ads/su0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b4;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b4;->b:Lcom/google/android/gms/internal/ads/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e2;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b4;->b:Lcom/google/android/gms/internal/ads/e2;

    new-instance v1, Lcom/google/android/gms/internal/ads/i2;

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/i2;-><init>(JJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/e2;->l(Lcom/google/android/gms/internal/ads/u2;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/b4;->c:I

    return-void
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
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b4;->a:Lcom/google/android/gms/internal/ads/su0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Lcom/google/android/gms/internal/ads/w1;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, v2, v4, v1, v4}, Lcom/google/android/gms/internal/ads/w1;->B([BIIZ)Z

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->M()I

    .line 19
    move-result v2

    .line 20
    const v5, 0xffd8

    .line 23
    if-ne v2, v5, :cond_85

    .line 25
    :cond_18
    :goto_18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 30
    invoke-virtual {v3, v2, v4, v1, v4}, Lcom/google/android/gms/internal/ads/w1;->B([BIIZ)Z

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->M()I

    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lcom/google/android/gms/internal/ads/b4;->d:I

    .line 39
    const v5, 0xffda

    .line 42
    if-ne v2, v5, :cond_2c

    .line 44
    goto :goto_85

    .line 45
    :cond_2c
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 50
    invoke-interface {p1, v2, v4, v1}, Lcom/google/android/gms/internal/ads/d2;->y([BII)V

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->M()I

    .line 56
    move-result v2

    .line 57
    add-int/lit8 v2, v2, -0x2

    .line 59
    if-ltz v2, :cond_85

    .line 61
    iget v5, p0, Lcom/google/android/gms/internal/ads/b4;->d:I

    .line 63
    const v6, 0xffe1

    .line 66
    if-eq v5, v6, :cond_4a

    .line 68
    move-object v5, p1

    .line 69
    check-cast v5, Lcom/google/android/gms/internal/ads/w1;

    .line 71
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/ads/w1;->d(IZ)Z

    .line 74
    goto :goto_18

    .line 75
    :cond_4a
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 78
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 80
    move-object v6, p1

    .line 81
    check-cast v6, Lcom/google/android/gms/internal/ads/w1;

    .line 83
    invoke-virtual {v6, v5, v4, v2, v4}, Lcom/google/android/gms/internal/ads/w1;->B([BIIZ)Z

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->m()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    const-string v5, "http://ns.adobe.com/xap/1.0/"

    .line 92
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_18

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->m()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_68

    .line 104
    goto :goto_18

    .line 105
    :cond_68
    sget-object v5, Lcom/google/android/gms/internal/ads/j52;->a:[Ljava/lang/String;

    .line 107
    move v6, v4

    .line 108
    :goto_6b
    const/4 v7, 0x4

    .line 109
    if-ge v6, v7, :cond_18

    .line 111
    aget-object v7, v5, v6

    .line 113
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    const-string v8, "=\"1\""

    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_82

    .line 129
    const/4 p1, 0x1

    .line 130
    return p1

    .line 131
    :cond_82
    add-int/lit8 v6, v6, 0x1

    .line 133
    goto :goto_6b

    .line 134
    :cond_85
    :goto_85
    return v4
.end method

.method public final g(JJ)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_d

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/b4;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b4;->j:Lcom/google/android/gms/internal/ads/i6;

    return-void

    :cond_d
    iget v0, p0, Lcom/google/android/gms/internal/ads/b4;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b4;->j:Lcom/google/android/gms/internal/ads/i6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/i6;->g(JJ)V

    :cond_1a
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/e2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b4;->b:Lcom/google/android/gms/internal/ads/e2;

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/cg2;)I
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/b4;->c:I

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/b4;->a:Lcom/google/android/gms/internal/ads/su0;

    .line 14
    const/4 v8, 0x4

    .line 15
    const-wide/16 v9, -0x1

    .line 17
    if-eqz v3, :cond_284

    .line 19
    if-eq v3, v6, :cond_26e

    .line 21
    const/4 v11, -0x1

    .line 22
    if-eq v3, v5, :cond_cb

    .line 24
    const/4 v5, 0x5

    .line 25
    if-eq v3, v8, :cond_4e

    .line 27
    if-eq v3, v5, :cond_26

    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne v3, v1, :cond_20

    .line 32
    return v11

    .line 33
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    throw v1

    .line 39
    :cond_26
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b4;->i:Lcom/google/android/gms/internal/ads/z2;

    .line 41
    if-eqz v3, :cond_2e

    .line 43
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b4;->h:Lcom/google/android/gms/internal/ads/d2;

    .line 45
    if-eq v1, v3, :cond_39

    .line 47
    :cond_2e
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b4;->h:Lcom/google/android/gms/internal/ads/d2;

    .line 49
    new-instance v3, Lcom/google/android/gms/internal/ads/z2;

    .line 51
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/b4;->f:J

    .line 53
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/z2;-><init>(Lcom/google/android/gms/internal/ads/d2;J)V

    .line 56
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/b4;->i:Lcom/google/android/gms/internal/ads/z2;

    .line 58
    :cond_39
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b4;->j:Lcom/google/android/gms/internal/ads/i6;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b4;->i:Lcom/google/android/gms/internal/ads/z2;

    .line 65
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/i6;->i(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/cg2;)I

    .line 68
    move-result v1

    .line 69
    if-ne v1, v6, :cond_4d

    .line 71
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/cg2;->k:J

    .line 73
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/b4;->f:J

    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/cg2;->k:J

    .line 78
    :cond_4d
    return v1

    .line 79
    :cond_4e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 82
    move-result-wide v9

    .line 83
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/b4;->f:J

    .line 85
    cmp-long v3, v9, v11

    .line 87
    if-nez v3, :cond_c8

    .line 89
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 91
    invoke-interface {v1, v2, v4, v6, v6}, Lcom/google/android/gms/internal/ads/d2;->B([BIIZ)Z

    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_64

    .line 97
    :cond_60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b4;->a()V

    .line 100
    goto :goto_c7

    .line 101
    :cond_64
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 104
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b4;->j:Lcom/google/android/gms/internal/ads/i6;

    .line 106
    if-nez v2, :cond_76

    .line 108
    new-instance v2, Lcom/google/android/gms/internal/ads/i6;

    .line 110
    sget-object v3, Lcom/google/android/gms/internal/ads/g7;->d:Lcom/google/android/gms/internal/ads/f52;

    .line 112
    const/16 v7, 0x8

    .line 114
    invoke-direct {v2, v7, v3}, Lcom/google/android/gms/internal/ads/i6;-><init>(ILcom/google/android/gms/internal/ads/f52;)V

    .line 117
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/b4;->j:Lcom/google/android/gms/internal/ads/i6;

    .line 119
    :cond_76
    new-instance v2, Lcom/google/android/gms/internal/ads/z2;

    .line 121
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/b4;->f:J

    .line 123
    invoke-direct {v2, v1, v9, v10}, Lcom/google/android/gms/internal/ads/z2;-><init>(Lcom/google/android/gms/internal/ads/d2;J)V

    .line 126
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/b4;->i:Lcom/google/android/gms/internal/ads/z2;

    .line 128
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b4;->j:Lcom/google/android/gms/internal/ads/i6;

    .line 130
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/i6;->f(Lcom/google/android/gms/internal/ads/d2;)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_60

    .line 136
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b4;->j:Lcom/google/android/gms/internal/ads/i6;

    .line 138
    new-instance v2, Lcom/google/android/gms/internal/ads/b3;

    .line 140
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/b4;->f:J

    .line 142
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b4;->b:Lcom/google/android/gms/internal/ads/e2;

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-direct {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/b3;-><init>(JLcom/google/android/gms/internal/ads/e2;)V

    .line 150
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/i6;->h(Lcom/google/android/gms/internal/ads/e2;)V

    .line 153
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b4;->g:Lcom/google/android/gms/internal/ads/e4;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b4;->b:Lcom/google/android/gms/internal/ads/e2;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    const/16 v3, 0x400

    .line 165
    invoke-interface {v2, v3, v8}, Lcom/google/android/gms/internal/ads/e2;->c(II)Lcom/google/android/gms/internal/ads/e3;

    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Lcom/google/android/gms/internal/ads/ah2;

    .line 171
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 174
    const-string v7, "image/jpeg"

    .line 176
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/ah2;->i(Ljava/lang/String;)V

    .line 179
    new-instance v7, Lcom/google/android/gms/internal/ads/r9;

    .line 181
    new-array v6, v6, [Lcom/google/android/gms/internal/ads/x8;

    .line 183
    aput-object v1, v6, v4

    .line 185
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/r9;-><init>([Lcom/google/android/gms/internal/ads/x8;)V

    .line 188
    iput-object v7, v3, Lcom/google/android/gms/internal/ads/ah2;->j:Lcom/google/android/gms/internal/ads/r9;

    .line 190
    new-instance v1, Lcom/google/android/gms/internal/ads/gi2;

    .line 192
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 195
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 198
    iput v5, v0, Lcom/google/android/gms/internal/ads/b4;->c:I

    .line 200
    :goto_c7
    return v4

    .line 201
    :cond_c8
    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/cg2;->k:J

    .line 203
    return v6

    .line 204
    :cond_cb
    iget v2, v0, Lcom/google/android/gms/internal/ads/b4;->d:I

    .line 206
    const v3, 0xffe1

    .line 209
    if-ne v2, v3, :cond_266

    .line 211
    new-instance v2, Lcom/google/android/gms/internal/ads/su0;

    .line 213
    iget v3, v0, Lcom/google/android/gms/internal/ads/b4;->e:I

    .line 215
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 218
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 220
    iget v7, v0, Lcom/google/android/gms/internal/ads/b4;->e:I

    .line 222
    invoke-interface {v1, v3, v4, v7}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 225
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b4;->g:Lcom/google/android/gms/internal/ads/e4;

    .line 227
    if-nez v3, :cond_26b

    .line 229
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->m()Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    const-string v7, "http://ns.adobe.com/xap/1.0/"

    .line 235
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_26b

    .line 241
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/su0;->m()Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_26b

    .line 247
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->s()J

    .line 250
    move-result-wide v12

    .line 251
    cmp-long v1, v12, v9

    .line 253
    const/4 v3, 0x0

    .line 254
    if-nez v1, :cond_101

    .line 256
    goto/16 :goto_25d

    .line 258
    :cond_101
    const-string v1, "x:xmpmeta"

    .line 260
    :try_start_103
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 267
    move-result-object v7

    .line 268
    new-instance v14, Ljava/io/StringReader;

    .line 270
    invoke-direct {v14, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-interface {v7, v14}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 276
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 279
    invoke-static {v7, v1}, La7/b;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_1d3

    .line 285
    sget-object v2, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 287
    sget-object v2, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 289
    const-wide v16, -0x7fffffffffffffffL  # -4.9E-324

    .line 294
    :goto_125
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 297
    const-string v14, "rdf:Description"

    .line 299
    invoke-static {v7, v14}, La7/b;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 302
    move-result v14

    .line 303
    if-nez v14, :cond_151

    .line 305
    const-string v14, "Container:Directory"

    .line 307
    invoke-static {v7, v14}, La7/b;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 310
    move-result v14

    .line 311
    if-eqz v14, :cond_144

    .line 313
    const-string v2, "Container"

    .line 315
    const-string v14, "Item"

    .line 317
    :goto_13c
    invoke-static {v7, v2, v14}, Lcom/google/android/gms/internal/ads/j52;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xl1;

    .line 320
    move-result-object v2

    .line 321
    :cond_140
    :goto_140
    move-wide/from16 v14, v16

    .line 323
    goto/16 :goto_1b9

    .line 325
    :cond_144
    const-string v14, "GContainer:Directory"

    .line 327
    invoke-static {v7, v14}, La7/b;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 330
    move-result v14

    .line 331
    if-eqz v14, :cond_140

    .line 333
    const-string v2, "GContainer"

    .line 335
    const-string v14, "GContainerItem"

    .line 337
    goto :goto_13c

    .line 338
    :cond_151
    sget-object v2, Lcom/google/android/gms/internal/ads/j52;->a:[Ljava/lang/String;

    .line 340
    move v14, v4

    .line 341
    :goto_154
    if-ge v14, v8, :cond_1e1

    .line 343
    aget-object v15, v2, v14

    .line 345
    invoke-static {v7, v15}, La7/b;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v15

    .line 349
    if-eqz v15, :cond_1d0

    .line 351
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 354
    move-result v2

    .line 355
    if-ne v2, v6, :cond_1e1

    .line 357
    sget-object v2, Lcom/google/android/gms/internal/ads/j52;->b:[Ljava/lang/String;

    .line 359
    move v14, v4

    .line 360
    :goto_167
    if-ge v14, v8, :cond_179

    .line 362
    aget-object v15, v2, v14

    .line 364
    invoke-static {v7, v15}, La7/b;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object v15

    .line 368
    if-eqz v15, :cond_182

    .line 370
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 373
    move-result-wide v14

    .line 374
    cmp-long v2, v14, v9

    .line 376
    if-nez v2, :cond_17f

    .line 378
    :cond_179
    const-wide v16, -0x7fffffffffffffffL  # -4.9E-324

    .line 383
    goto :goto_185

    .line 384
    :cond_17f
    move-wide/from16 v16, v14

    .line 386
    goto :goto_185

    .line 387
    :cond_182
    add-int/lit8 v14, v14, 0x1

    .line 389
    goto :goto_167

    .line 390
    :goto_185
    sget-object v2, Lcom/google/android/gms/internal/ads/j52;->c:[Ljava/lang/String;

    .line 392
    move v14, v4

    .line 393
    :goto_188
    if-ge v14, v5, :cond_1b6

    .line 395
    aget-object v15, v2, v14

    .line 397
    invoke-static {v7, v15}, La7/b;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v15

    .line 401
    if-eqz v15, :cond_1b3

    .line 403
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 406
    move-result-wide v20

    .line 407
    new-instance v2, Lcom/google/android/gms/internal/ads/c4;

    .line 409
    const-string v23, "image/jpeg"

    .line 411
    const-wide/16 v24, 0x0

    .line 413
    const-wide/16 v26, 0x0

    .line 415
    move-object/from16 v22, v2

    .line 417
    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/c4;-><init>(Ljava/lang/String;JJ)V

    .line 420
    new-instance v14, Lcom/google/android/gms/internal/ads/c4;

    .line 422
    const-string v19, "video/mp4"

    .line 424
    const-wide/16 v22, 0x0

    .line 426
    move-object/from16 v18, v14

    .line 428
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/c4;-><init>(Ljava/lang/String;JJ)V

    .line 431
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/ads/xk1;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 434
    move-result-object v2

    .line 435
    goto :goto_140

    .line 436
    :cond_1b3
    add-int/lit8 v14, v14, 0x1

    .line 438
    goto :goto_188

    .line 439
    :cond_1b6
    sget-object v2, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 441
    goto :goto_140

    .line 442
    :goto_1b9
    invoke-static {v7, v1}, La7/b;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 445
    move-result v16

    .line 446
    if-eqz v16, :cond_1cc

    .line 448
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_1c6

    .line 454
    goto :goto_1e1

    .line 455
    :cond_1c6
    new-instance v1, Lcom/google/android/gms/internal/ads/d4;

    .line 457
    invoke-direct {v1, v14, v15, v2}, Lcom/google/android/gms/internal/ads/d4;-><init>(JLcom/google/android/gms/internal/ads/xl1;)V

    .line 460
    goto :goto_1e2

    .line 461
    :cond_1cc
    move-wide/from16 v16, v14

    .line 463
    goto/16 :goto_125

    .line 465
    :cond_1d0
    add-int/lit8 v14, v14, 0x1

    .line 467
    goto :goto_154

    .line 468
    :cond_1d3
    const-string v1, "Couldn\'t find xmp metadata"

    .line 470
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 473
    move-result-object v1

    .line 474
    throw v1
    :try_end_1da
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_103 .. :try_end_1da} :catch_1da
    .catch Lcom/google/android/gms/internal/ads/xb; {:try_start_103 .. :try_end_1da} :catch_1da
    .catch Ljava/lang/NumberFormatException; {:try_start_103 .. :try_end_1da} :catch_1da

    .line 475
    :catch_1da
    const-string v1, "MotionPhotoXmpParser"

    .line 477
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 479
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    :cond_1e1
    :goto_1e1
    move-object v1, v3

    .line 483
    :goto_1e2
    if-nez v1, :cond_1e6

    .line 485
    goto/16 :goto_25d

    .line 487
    :cond_1e6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d4;->l:Ljava/lang/Object;

    .line 489
    check-cast v2, Ljava/util/List;

    .line 491
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 494
    move-result v7

    .line 495
    if-ge v7, v5, :cond_1f2

    .line 497
    goto/16 :goto_25d

    .line 499
    :cond_1f2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 502
    move-result v5

    .line 503
    add-int/2addr v5, v11

    .line 504
    move-wide v15, v9

    .line 505
    move-wide/from16 v17, v15

    .line 507
    move-wide/from16 v21, v17

    .line 509
    move-wide/from16 v23, v21

    .line 511
    :goto_1fe
    if-ltz v5, :cond_242

    .line 513
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    move-result-object v7

    .line 517
    check-cast v7, Lcom/google/android/gms/internal/ads/c4;

    .line 519
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/c4;->a:Ljava/lang/String;

    .line 521
    const-string v11, "video/mp4"

    .line 523
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    move-result v11

    .line 527
    if-nez v11, :cond_218

    .line 529
    const-string v11, "video/quicktime"

    .line 531
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result v8

    .line 535
    if-eqz v8, :cond_21a

    .line 537
    :cond_218
    move v8, v6

    .line 538
    goto :goto_21b

    .line 539
    :cond_21a
    move v8, v4

    .line 540
    :goto_21b
    if-nez v5, :cond_228

    .line 542
    iget-wide v6, v7, Lcom/google/android/gms/internal/ads/c4;->c:J

    .line 544
    sub-long/2addr v12, v6

    .line 545
    const-wide/16 v6, 0x0

    .line 547
    :goto_222
    move-wide/from16 v28, v6

    .line 549
    move-wide v6, v12

    .line 550
    move-wide/from16 v12, v28

    .line 552
    goto :goto_22d

    .line 553
    :cond_228
    iget-wide v6, v7, Lcom/google/android/gms/internal/ads/c4;->b:J

    .line 555
    sub-long v6, v12, v6

    .line 557
    goto :goto_222

    .line 558
    :goto_22d
    if-eqz v8, :cond_237

    .line 560
    cmp-long v8, v12, v6

    .line 562
    if-eqz v8, :cond_237

    .line 564
    sub-long v23, v6, v12

    .line 566
    move-wide/from16 v21, v12

    .line 568
    :cond_237
    if-nez v5, :cond_23b

    .line 570
    move-wide/from16 v17, v6

    .line 572
    :cond_23b
    if-nez v5, :cond_23e

    .line 574
    move-wide v15, v12

    .line 575
    :cond_23e
    add-int/lit8 v5, v5, -0x1

    .line 577
    const/4 v6, 0x1

    .line 578
    goto :goto_1fe

    .line 579
    :cond_242
    cmp-long v2, v21, v9

    .line 581
    if-eqz v2, :cond_25d

    .line 583
    cmp-long v2, v23, v9

    .line 585
    if-eqz v2, :cond_25d

    .line 587
    cmp-long v2, v15, v9

    .line 589
    if-eqz v2, :cond_25d

    .line 591
    cmp-long v2, v17, v9

    .line 593
    if-nez v2, :cond_253

    .line 595
    goto :goto_25d

    .line 596
    :cond_253
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/d4;->k:J

    .line 598
    new-instance v3, Lcom/google/android/gms/internal/ads/e4;

    .line 600
    move-object v14, v3

    .line 601
    move-wide/from16 v19, v1

    .line 603
    invoke-direct/range {v14 .. v24}, Lcom/google/android/gms/internal/ads/e4;-><init>(JJJJJ)V

    .line 606
    :cond_25d
    :goto_25d
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/b4;->g:Lcom/google/android/gms/internal/ads/e4;

    .line 608
    if-eqz v3, :cond_26b

    .line 610
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/e4;->d:J

    .line 612
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/b4;->f:J

    .line 614
    goto :goto_26b

    .line 615
    :cond_266
    iget v2, v0, Lcom/google/android/gms/internal/ads/b4;->e:I

    .line 617
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 620
    :cond_26b
    :goto_26b
    iput v4, v0, Lcom/google/android/gms/internal/ads/b4;->c:I

    .line 622
    return v4

    .line 623
    :cond_26e
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 626
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 628
    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/d2;->y([BII)V

    .line 631
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/su0;->M()I

    .line 634
    move-result v2

    .line 635
    add-int/lit8 v2, v2, -0x2

    .line 637
    iput v2, v0, Lcom/google/android/gms/internal/ads/b4;->e:I

    .line 639
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 642
    iput v5, v0, Lcom/google/android/gms/internal/ads/b4;->c:I

    .line 644
    return v4

    .line 645
    :cond_284
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/su0;->y(I)V

    .line 648
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 650
    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/d2;->w([BII)V

    .line 653
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/su0;->M()I

    .line 656
    move-result v1

    .line 657
    iput v1, v0, Lcom/google/android/gms/internal/ads/b4;->d:I

    .line 659
    const v2, 0xffda

    .line 662
    if-ne v1, v2, :cond_2a4

    .line 664
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/b4;->f:J

    .line 666
    cmp-long v1, v1, v9

    .line 668
    if-eqz v1, :cond_2a0

    .line 670
    iput v8, v0, Lcom/google/android/gms/internal/ads/b4;->c:I

    .line 672
    goto :goto_2b6

    .line 673
    :cond_2a0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b4;->a()V

    .line 676
    goto :goto_2b6

    .line 677
    :cond_2a4
    const v2, 0xffd0

    .line 680
    if-lt v1, v2, :cond_2ae

    .line 682
    const v2, 0xffd9

    .line 685
    if-le v1, v2, :cond_2b6

    .line 687
    :cond_2ae
    const v2, 0xff01

    .line 690
    if-eq v1, v2, :cond_2b6

    .line 692
    const/4 v1, 0x1

    .line 693
    iput v1, v0, Lcom/google/android/gms/internal/ads/b4;->c:I

    .line 695
    :cond_2b6
    :goto_2b6
    return v4
.end method
