.class public final Lcom/google/android/gms/internal/ads/i9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d9;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/da;

.field public final b:Lcom/google/android/gms/internal/ads/su0;

.field public final c:[Z

.field public final d:Lcom/google/android/gms/internal/ads/g9;

.field public final e:Lh1/z;

.field public f:Lcom/google/android/gms/internal/ads/h9;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/gms/internal/ads/e3;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/i9;->l:[F

    return-void

    nop

    :array_a
    .array-data 4
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/da;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i9;->a:Lcom/google/android/gms/internal/ads/da;

    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i9;->c:[Z

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/g9;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    const/16 v0, 0x80

    .line 18
    new-array v0, v0, [B

    .line 20
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/g9;->e:[B

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i9;->d:Lcom/google/android/gms/internal/ads/g9;

    .line 24
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i9;->k:J

    .line 31
    new-instance p1, Lh1/z;

    .line 33
    const/16 v0, 0xb2

    .line 35
    invoke-direct {p1, v0}, Lh1/z;-><init>(I)V

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i9;->e:Lh1/z;

    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/su0;

    .line 42
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/su0;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i9;->b:Lcom/google/android/gms/internal/ads/su0;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i9;->c:[Z

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nh1;->h([Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i9;->d:Lcom/google/android/gms/internal/ads/g9;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/g9;->a:Z

    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/ads/g9;->c:I

    .line 13
    iput v1, v0, Lcom/google/android/gms/internal/ads/g9;->b:I

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i9;->f:Lcom/google/android/gms/internal/ads/h9;

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/h9;->b:Z

    .line 21
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/h9;->c:Z

    .line 23
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/h9;->d:Z

    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Lcom/google/android/gms/internal/ads/h9;->e:I

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i9;->e:Lh1/z;

    .line 30
    invoke-virtual {v0}, Lh1/z;->e()V

    .line 33
    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i9;->g:J

    .line 37
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i9;->k:J

    .line 44
    return-void
.end method

.method public final b(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i9;->f:Lcom/google/android/gms/internal/ads/h9;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p1, :cond_1a

    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/i9;->g:J

    .line 10
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/i9;->j:Z

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/h9;->b(IJZ)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i9;->f:Lcom/google/android/gms/internal/ads/h9;

    .line 18
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/h9;->b:Z

    .line 20
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/h9;->c:Z

    .line 22
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/h9;->d:Z

    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p1, Lcom/google/android/gms/internal/ads/h9;->e:I

    .line 27
    :cond_1a
    return-void
.end method

.method public final c(IJ)V
    .registers 4

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/i9;->k:J

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/su0;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i9;->f:Lcom/google/android/gms/internal/ads/h9;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i9;->i:Lcom/google/android/gms/internal/ads/e3;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget v2, v1, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 17
    iget v3, v1, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 19
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 21
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/i9;->g:J

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/i9;->g:J

    .line 31
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/i9;->i:Lcom/google/android/gms/internal/ads/e3;

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 36
    move-result v6

    .line 37
    invoke-interface {v5, v6, v1}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 40
    :goto_27
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/i9;->c:[Z

    .line 42
    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/nh1;->g([BII[Z)I

    .line 45
    move-result v5

    .line 46
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/i9;->e:Lh1/z;

    .line 48
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/i9;->d:Lcom/google/android/gms/internal/ads/g9;

    .line 50
    if-ne v5, v3, :cond_43

    .line 52
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/i9;->j:Z

    .line 54
    if-nez v1, :cond_3a

    .line 56
    invoke-virtual {v7, v4, v2, v3}, Lcom/google/android/gms/internal/ads/g9;->a([BII)V

    .line 59
    :cond_3a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i9;->f:Lcom/google/android/gms/internal/ads/h9;

    .line 61
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/h9;->a([BII)V

    .line 64
    invoke-virtual {v6, v4, v2, v3}, Lh1/z;->h([BII)V

    .line 67
    return-void

    .line 68
    :cond_43
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 70
    add-int/lit8 v9, v5, 0x3

    .line 72
    aget-byte v8, v8, v9

    .line 74
    and-int/lit16 v10, v8, 0xff

    .line 76
    sub-int v11, v5, v2

    .line 78
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/i9;->j:Z

    .line 80
    const/4 v13, 0x1

    .line 81
    if-nez v12, :cond_1d6

    .line 83
    if-lez v11, :cond_57

    .line 85
    invoke-virtual {v7, v4, v2, v5}, Lcom/google/android/gms/internal/ads/g9;->a([BII)V

    .line 88
    :cond_57
    if-gez v11, :cond_5b

    .line 90
    neg-int v12, v11

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v12, 0x0

    .line 93
    :goto_5c
    iget v14, v7, Lcom/google/android/gms/internal/ads/g9;->b:I

    .line 95
    if-eqz v14, :cond_1c1

    .line 97
    const-string v15, "H263Reader"

    .line 99
    move/from16 v16, v9

    .line 101
    const-string v9, "Unexpected start code value"

    .line 103
    if-eq v14, v13, :cond_1b5

    .line 105
    const/4 v13, 0x2

    .line 106
    if-eq v14, v13, :cond_1a8

    .line 108
    const/4 v13, 0x3

    .line 109
    if-eq v14, v13, :cond_18c

    .line 111
    const/16 v13, 0xb3

    .line 113
    if-eq v10, v13, :cond_7b

    .line 115
    const/16 v8, 0xb5

    .line 117
    if-ne v10, v8, :cond_77

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    move/from16 v18, v3

    .line 122
    goto/16 :goto_1ce

    .line 124
    :cond_7b
    :goto_7b
    iget v8, v7, Lcom/google/android/gms/internal/ads/g9;->c:I

    .line 126
    sub-int/2addr v8, v12

    .line 127
    iput v8, v7, Lcom/google/android/gms/internal/ads/g9;->c:I

    .line 129
    const/4 v8, 0x0

    .line 130
    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/g9;->a:Z

    .line 132
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/i9;->i:Lcom/google/android/gms/internal/ads/e3;

    .line 134
    iget v9, v7, Lcom/google/android/gms/internal/ads/g9;->d:I

    .line 136
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/i9;->h:Ljava/lang/String;

    .line 138
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/g9;->e:[B

    .line 143
    iget v7, v7, Lcom/google/android/gms/internal/ads/g9;->c:I

    .line 145
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 148
    move-result-object v7

    .line 149
    new-instance v13, Lcom/google/android/gms/internal/ads/fu0;

    .line 151
    array-length v14, v7

    .line 152
    invoke-direct {v13, v7, v14}, Lcom/google/android/gms/internal/ads/fu0;-><init>([BI)V

    .line 155
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/fu0;->w(I)V

    .line 158
    const/4 v9, 0x4

    .line 159
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/fu0;->w(I)V

    .line 162
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fu0;->l()V

    .line 165
    const/16 v14, 0x8

    .line 167
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 170
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 173
    move-result v17

    .line 174
    if-eqz v17, :cond_b6

    .line 176
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 179
    const/4 v14, 0x3

    .line 180
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 183
    :cond_b6
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 186
    move-result v9

    .line 187
    const-string v14, "Invalid aspect ratio"

    .line 189
    move/from16 v18, v3

    .line 191
    const/16 v3, 0xf

    .line 193
    if-ne v9, v3, :cond_d9

    .line 195
    const/16 v3, 0x8

    .line 197
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 200
    move-result v9

    .line 201
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_d4

    .line 207
    :cond_ce
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const/high16 v14, 0x3f800000  # 1.0f

    .line 212
    goto :goto_e0

    .line 213
    :cond_d4
    int-to-float v9, v9

    .line 214
    int-to-float v3, v3

    .line 215
    div-float v14, v9, v3

    .line 217
    goto :goto_e0

    .line 218
    :cond_d9
    const/4 v3, 0x7

    .line 219
    if-ge v9, v3, :cond_ce

    .line 221
    sget-object v3, Lcom/google/android/gms/internal/ads/i9;->l:[F

    .line 223
    aget v14, v3, v9

    .line 225
    :goto_e0
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_11a

    .line 231
    const/4 v3, 0x2

    .line 232
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 235
    const/4 v3, 0x1

    .line 236
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 239
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_11a

    .line 245
    const/16 v3, 0xf

    .line 247
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 250
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fu0;->l()V

    .line 253
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 256
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fu0;->l()V

    .line 259
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 262
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fu0;->l()V

    .line 265
    const/4 v9, 0x3

    .line 266
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 269
    const/16 v9, 0xb

    .line 271
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 274
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fu0;->l()V

    .line 277
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 280
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fu0;->l()V

    .line 283
    :cond_11a
    const/4 v3, 0x2

    .line 284
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_126

    .line 290
    const-string v3, "Unhandled video object layer shape"

    .line 292
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_126
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fu0;->l()V

    .line 298
    const/16 v3, 0x10

    .line 300
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 303
    move-result v3

    .line 304
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fu0;->l()V

    .line 307
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fu0;->p()Z

    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_14d

    .line 313
    if-nez v3, :cond_140

    .line 315
    const-string v3, "Invalid vop_increment_time_resolution"

    .line 317
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    goto :goto_14d

    .line 321
    :cond_140
    add-int/lit8 v3, v3, -0x1

    .line 323
    const/4 v9, 0x0

    .line 324
    :goto_143
    if-lez v3, :cond_14a

    .line 326
    shr-int/lit8 v3, v3, 0x1

    .line 328
    add-int/lit8 v9, v9, 0x1

    .line 330
    goto :goto_143

    .line 331
    :cond_14a
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/fu0;->n(I)V

    .line 334
    :cond_14d
    :goto_14d
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fu0;->l()V

    .line 337
    const/16 v3, 0xd

    .line 339
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 342
    move-result v9

    .line 343
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fu0;->l()V

    .line 346
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/fu0;->q(I)I

    .line 349
    move-result v3

    .line 350
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fu0;->l()V

    .line 353
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fu0;->l()V

    .line 356
    new-instance v13, Lcom/google/android/gms/internal/ads/ah2;

    .line 358
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 361
    iput-object v12, v13, Lcom/google/android/gms/internal/ads/ah2;->a:Ljava/lang/String;

    .line 363
    const-string v12, "video/mp2t"

    .line 365
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/ah2;->i(Ljava/lang/String;)V

    .line 368
    const-string v12, "video/mp4v-es"

    .line 370
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 373
    iput v9, v13, Lcom/google/android/gms/internal/ads/ah2;->s:I

    .line 375
    iput v3, v13, Lcom/google/android/gms/internal/ads/ah2;->t:I

    .line 377
    iput v14, v13, Lcom/google/android/gms/internal/ads/ah2;->y:F

    .line 379
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 382
    move-result-object v3

    .line 383
    iput-object v3, v13, Lcom/google/android/gms/internal/ads/ah2;->o:Ljava/util/List;

    .line 385
    new-instance v3, Lcom/google/android/gms/internal/ads/gi2;

    .line 387
    invoke-direct {v3, v13}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 390
    invoke-interface {v8, v3}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 393
    const/4 v3, 0x1

    .line 394
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/i9;->j:Z

    .line 396
    goto :goto_1da

    .line 397
    :cond_18c
    move/from16 v18, v3

    .line 399
    and-int/lit16 v3, v8, 0xf0

    .line 401
    const/16 v8, 0x20

    .line 403
    if-eq v3, v8, :cond_19f

    .line 405
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const/4 v3, 0x0

    .line 409
    :goto_198
    iput-boolean v3, v7, Lcom/google/android/gms/internal/ads/g9;->a:Z

    .line 411
    iput v3, v7, Lcom/google/android/gms/internal/ads/g9;->c:I

    .line 413
    iput v3, v7, Lcom/google/android/gms/internal/ads/g9;->b:I

    .line 415
    goto :goto_1ce

    .line 416
    :cond_19f
    const/4 v3, 0x0

    .line 417
    iget v8, v7, Lcom/google/android/gms/internal/ads/g9;->c:I

    .line 419
    iput v8, v7, Lcom/google/android/gms/internal/ads/g9;->d:I

    .line 421
    const/4 v8, 0x4

    .line 422
    :goto_1a5
    iput v8, v7, Lcom/google/android/gms/internal/ads/g9;->b:I

    .line 424
    goto :goto_1ce

    .line 425
    :cond_1a8
    move/from16 v18, v3

    .line 427
    const/4 v3, 0x0

    .line 428
    const/16 v8, 0x1f

    .line 430
    if-le v10, v8, :cond_1b3

    .line 432
    :goto_1af
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    goto :goto_198

    .line 436
    :cond_1b3
    const/4 v8, 0x3

    .line 437
    goto :goto_1a5

    .line 438
    :cond_1b5
    move/from16 v18, v3

    .line 440
    const/4 v3, 0x0

    .line 441
    const/16 v8, 0xb5

    .line 443
    if-eq v10, v8, :cond_1bd

    .line 445
    goto :goto_1af

    .line 446
    :cond_1bd
    const/4 v3, 0x2

    .line 447
    iput v3, v7, Lcom/google/android/gms/internal/ads/g9;->b:I

    .line 449
    goto :goto_1ce

    .line 450
    :cond_1c1
    move/from16 v18, v3

    .line 452
    move/from16 v16, v9

    .line 454
    const/16 v3, 0xb0

    .line 456
    if-ne v10, v3, :cond_1ce

    .line 458
    const/4 v3, 0x1

    .line 459
    iput v3, v7, Lcom/google/android/gms/internal/ads/g9;->b:I

    .line 461
    iput-boolean v3, v7, Lcom/google/android/gms/internal/ads/g9;->a:Z

    .line 463
    :cond_1ce
    :goto_1ce
    sget-object v3, Lcom/google/android/gms/internal/ads/g9;->f:[B

    .line 465
    const/4 v8, 0x0

    .line 466
    const/4 v9, 0x3

    .line 467
    invoke-virtual {v7, v3, v8, v9}, Lcom/google/android/gms/internal/ads/g9;->a([BII)V

    .line 470
    goto :goto_1da

    .line 471
    :cond_1d6
    move/from16 v18, v3

    .line 473
    move/from16 v16, v9

    .line 475
    :goto_1da
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i9;->f:Lcom/google/android/gms/internal/ads/h9;

    .line 477
    invoke-virtual {v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/h9;->a([BII)V

    .line 480
    if-lez v11, :cond_1e6

    .line 482
    invoke-virtual {v6, v4, v2, v5}, Lh1/z;->h([BII)V

    .line 485
    const/4 v2, 0x0

    .line 486
    goto :goto_1e7

    .line 487
    :cond_1e6
    neg-int v2, v11

    .line 488
    :goto_1e7
    invoke-virtual {v6, v2}, Lh1/z;->i(I)Z

    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_209

    .line 494
    iget-object v2, v6, Lh1/z;->f:Ljava/lang/Object;

    .line 496
    check-cast v2, [B

    .line 498
    iget v3, v6, Lh1/z;->e:I

    .line 500
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/nh1;->a([BI)I

    .line 503
    move-result v2

    .line 504
    sget-object v3, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 506
    iget-object v3, v6, Lh1/z;->f:Ljava/lang/Object;

    .line 508
    check-cast v3, [B

    .line 510
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/i9;->b:Lcom/google/android/gms/internal/ads/su0;

    .line 512
    invoke-virtual {v7, v3, v2}, Lcom/google/android/gms/internal/ads/su0;->z([BI)V

    .line 515
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i9;->a:Lcom/google/android/gms/internal/ads/da;

    .line 517
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/i9;->k:J

    .line 519
    invoke-virtual {v2, v8, v9, v7}, Lcom/google/android/gms/internal/ads/da;->b(JLcom/google/android/gms/internal/ads/su0;)V

    .line 522
    :cond_209
    const/16 v2, 0xb2

    .line 524
    if-ne v10, v2, :cond_21b

    .line 526
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 528
    add-int/lit8 v7, v5, 0x2

    .line 530
    aget-byte v3, v3, v7

    .line 532
    const/4 v8, 0x1

    .line 533
    if-ne v3, v8, :cond_219

    .line 535
    invoke-virtual {v6, v2}, Lh1/z;->g(I)V

    .line 538
    :cond_219
    move v10, v2

    .line 539
    goto :goto_21c

    .line 540
    :cond_21b
    const/4 v8, 0x1

    .line 541
    :goto_21c
    sub-int v3, v18, v5

    .line 543
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/i9;->g:J

    .line 545
    int-to-long v11, v3

    .line 546
    sub-long/2addr v5, v11

    .line 547
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i9;->f:Lcom/google/android/gms/internal/ads/h9;

    .line 549
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/i9;->j:Z

    .line 551
    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/h9;->b(IJZ)V

    .line 554
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i9;->f:Lcom/google/android/gms/internal/ads/h9;

    .line 556
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/i9;->k:J

    .line 558
    iput v10, v2, Lcom/google/android/gms/internal/ads/h9;->e:I

    .line 560
    const/4 v3, 0x0

    .line 561
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/h9;->d:Z

    .line 563
    const/16 v3, 0xb6

    .line 565
    if-eq v10, v3, :cond_240

    .line 567
    const/16 v7, 0xb3

    .line 569
    if-ne v10, v7, :cond_23d

    .line 571
    move v15, v7

    .line 572
    move v7, v8

    .line 573
    goto :goto_242

    .line 574
    :cond_23d
    move v15, v10

    .line 575
    const/4 v7, 0x0

    .line 576
    goto :goto_242

    .line 577
    :cond_240
    move v7, v8

    .line 578
    move v15, v10

    .line 579
    :goto_242
    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/h9;->b:Z

    .line 581
    if-ne v15, v3, :cond_248

    .line 583
    move v13, v8

    .line 584
    goto :goto_249

    .line 585
    :cond_248
    const/4 v13, 0x0

    .line 586
    :goto_249
    iput-boolean v13, v2, Lcom/google/android/gms/internal/ads/h9;->c:Z

    .line 588
    const/4 v3, 0x0

    .line 589
    iput v3, v2, Lcom/google/android/gms/internal/ads/h9;->f:I

    .line 591
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/h9;->h:J

    .line 593
    move/from16 v2, v16

    .line 595
    move/from16 v3, v18

    .line 597
    goto/16 :goto_27
.end method

.method public final e(Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/ba;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba;->a()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba;->b()V

    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ba;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i9;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ba;->b()V

    .line 14
    iget v0, p2, Lcom/google/android/gms/internal/ads/ba;->d:I

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/e2;->c(II)Lcom/google/android/gms/internal/ads/e3;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i9;->i:Lcom/google/android/gms/internal/ads/e3;

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/h9;

    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/h9;-><init>(Lcom/google/android/gms/internal/ads/e3;)V

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i9;->f:Lcom/google/android/gms/internal/ads/h9;

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i9;->a:Lcom/google/android/gms/internal/ads/da;

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/da;->a(Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/ba;)V

    .line 35
    return-void
.end method
