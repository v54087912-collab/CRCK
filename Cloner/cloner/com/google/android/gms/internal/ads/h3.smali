.class public final Lcom/google/android/gms/internal/ads/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c2;


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:[B

.field public static final o:[B


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/e2;

.field public h:Lcom/google/android/gms/internal/ads/e3;

.field public i:Lcom/google/android/gms/internal/ads/e3;

.field public j:Lcom/google/android/gms/internal/ads/i2;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_26

    sput-object v1, Lcom/google/android/gms/internal/ads/h3;->l:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4a

    sput-object v0, Lcom/google/android/gms/internal/ads/h3;->m:[I

    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "#!AMR\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/h3;->n:[B

    const-string v1, "#!AMR-WB\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/h3;->o:[B

    return-void

    nop

    :array_26
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_4a
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h3;->a:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/h3;->f:I

    new-instance v0, Lcom/google/android/gms/internal/ads/a2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h3;->i:Lcom/google/android/gms/internal/ads/e3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/d2;)Z
    .registers 7

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/h3;->n:[B

    .line 6
    array-length v1, v0

    .line 7
    new-array v2, v1, [B

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/d2;->y([BII)V

    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1a

    .line 20
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/h3;->b:Z

    .line 22
    array-length v0, v0

    .line 23
    :goto_16
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/d2;->u(I)V

    .line 26
    return v2

    .line 27
    :cond_1a
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/h3;->o:[B

    .line 32
    array-length v1, v0

    .line 33
    new-array v4, v1, [B

    .line 35
    invoke-interface {p1, v4, v3, v1}, Lcom/google/android/gms/internal/ads/d2;->y([BII)V

    .line 38
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2f

    .line 44
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/h3;->b:Z

    .line 46
    array-length v0, v0

    .line 47
    goto :goto_16

    .line 48
    :cond_2f
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h3;->a(Lcom/google/android/gms/internal/ads/d2;)Z

    move-result p1

    return p1
.end method

.method public final g(JJ)V
    .registers 5

    .line 1
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/h3;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/h3;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/h3;->e:I

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/e2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h3;->g:Lcom/google/android/gms/internal/ads/e2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/e2;->c(II)Lcom/google/android/gms/internal/ads/e3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h3;->h:Lcom/google/android/gms/internal/ads/e3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h3;->i:Lcom/google/android/gms/internal/ads/e3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/e2;->a()V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/cg2;)I
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h3;->h:Lcom/google/android/gms/internal/ads/e3;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->o()J

    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    cmp-long v2, v2, v4

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_24

    .line 23
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/h3;->a(Lcom/google/android/gms/internal/ads/d2;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    const-string v1, "Could not find AMR header."

    .line 32
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 35
    move-result-object v1

    .line 36
    throw v1

    .line 37
    :cond_24
    :goto_24
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/h3;->k:Z

    .line 39
    sget-object v6, Lcom/google/android/gms/internal/ads/h3;->l:[I

    .line 41
    sget-object v7, Lcom/google/android/gms/internal/ads/h3;->m:[I

    .line 43
    const/4 v8, 0x1

    .line 44
    if-nez v2, :cond_69

    .line 46
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/h3;->k:Z

    .line 48
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/h3;->b:Z

    .line 50
    const-string v9, "audio/amr-wb"

    .line 52
    if-eq v8, v2, :cond_38

    .line 54
    const-string v10, "audio/amr"

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v10, v9

    .line 58
    :goto_39
    if-eq v8, v2, :cond_3d

    .line 60
    const-string v9, "audio/3gpp"

    .line 62
    :cond_3d
    if-eq v8, v2, :cond_42

    .line 64
    const/16 v11, 0x1f40

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v11, 0x3e80

    .line 69
    :goto_44
    if-eqz v2, :cond_4b

    .line 71
    const/16 v2, 0x8

    .line 73
    aget v2, v7, v2

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    const/4 v2, 0x7

    .line 77
    aget v2, v6, v2

    .line 79
    :goto_4e
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/h3;->h:Lcom/google/android/gms/internal/ads/e3;

    .line 81
    new-instance v13, Lcom/google/android/gms/internal/ads/ah2;

    .line 83
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 86
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/ah2;->i(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 92
    iput v2, v13, Lcom/google/android/gms/internal/ads/ah2;->m:I

    .line 94
    iput v8, v13, Lcom/google/android/gms/internal/ads/ah2;->D:I

    .line 96
    iput v11, v13, Lcom/google/android/gms/internal/ads/ah2;->E:I

    .line 98
    new-instance v2, Lcom/google/android/gms/internal/ads/gi2;

    .line 100
    invoke-direct {v2, v13}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 103
    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    .line 106
    :cond_69
    iget v2, v0, Lcom/google/android/gms/internal/ads/h3;->e:I

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, -0x1

    .line 110
    if-nez v2, :cond_fc

    .line 112
    :try_start_6f
    const-string v2, "Invalid padding bits for frame header "

    .line 114
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d2;->i()V

    .line 117
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/h3;->a:[B

    .line 119
    invoke-interface {v1, v11, v9, v8}, Lcom/google/android/gms/internal/ads/d2;->y([BII)V

    .line 122
    aget-byte v11, v11, v9

    .line 124
    and-int/lit16 v12, v11, 0x83

    .line 126
    if-gtz v12, :cond_dc

    .line 128
    shr-int/lit8 v2, v11, 0x3

    .line 130
    const-string v11, "Illegal AMR "

    .line 132
    const-string v12, " frame type "

    .line 134
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/h3;->b:Z

    .line 136
    and-int/lit8 v2, v2, 0xf

    .line 138
    if-eqz v13, :cond_94

    .line 140
    const/16 v14, 0xa

    .line 142
    if-lt v2, v14, :cond_9f

    .line 144
    const/16 v14, 0xd

    .line 146
    if-le v2, v14, :cond_94

    .line 148
    goto :goto_9f

    .line 149
    :cond_94
    if-nez v13, :cond_b1

    .line 151
    const/16 v14, 0xc

    .line 153
    if-lt v2, v14, :cond_9f

    .line 155
    const/16 v14, 0xe

    .line 157
    if-gt v2, v14, :cond_9f

    .line 159
    goto :goto_b1

    .line 160
    :cond_9f
    :goto_9f
    if-eqz v13, :cond_a4

    .line 162
    aget v2, v7, v2

    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    aget v2, v6, v2

    .line 167
    :goto_a6
    iput v2, v0, Lcom/google/android/gms/internal/ads/h3;->d:I
    :try_end_a8
    .catch Ljava/io/EOFException; {:try_start_6f .. :try_end_a8} :catch_fa

    .line 169
    iput v2, v0, Lcom/google/android/gms/internal/ads/h3;->e:I

    .line 171
    iget v3, v0, Lcom/google/android/gms/internal/ads/h3;->f:I

    .line 173
    if-ne v3, v10, :cond_fc

    .line 175
    iput v2, v0, Lcom/google/android/gms/internal/ads/h3;->f:I

    .line 177
    goto :goto_fc

    .line 178
    :cond_b1
    :goto_b1
    :try_start_b1
    const-string v1, "WB"

    .line 180
    const-string v6, "NB"

    .line 182
    if-eq v8, v13, :cond_b8

    .line 184
    move-object v1, v6

    .line 185
    :cond_b8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 192
    move-result v6

    .line 193
    add-int/lit8 v6, v6, 0x1a

    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 219
    move-result-object v1

    .line 220
    throw v1

    .line 221
    :cond_dc
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 228
    move-result v1

    .line 229
    add-int/lit8 v1, v1, 0x26

    .line 231
    new-instance v6, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 236
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 249
    move-result-object v1

    .line 250
    throw v1
    :try_end_fa
    .catch Ljava/io/EOFException; {:try_start_b1 .. :try_end_fa} :catch_fa

    .line 251
    :catch_fa
    :goto_fa
    move v1, v10

    .line 252
    goto :goto_124

    .line 253
    :cond_fc
    :goto_fc
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h3;->i:Lcom/google/android/gms/internal/ads/e3;

    .line 255
    invoke-interface {v3, v1, v2, v8}, Lcom/google/android/gms/internal/ads/e3;->f(Lcom/google/android/gms/internal/ads/yb2;IZ)I

    .line 258
    move-result v1

    .line 259
    if-ne v1, v10, :cond_105

    .line 261
    goto :goto_fa

    .line 262
    :cond_105
    iget v2, v0, Lcom/google/android/gms/internal/ads/h3;->e:I

    .line 264
    sub-int/2addr v2, v1

    .line 265
    iput v2, v0, Lcom/google/android/gms/internal/ads/h3;->e:I

    .line 267
    if-lez v2, :cond_10e

    .line 269
    :goto_10c
    move v1, v9

    .line 270
    goto :goto_124

    .line 271
    :cond_10e
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/h3;->i:Lcom/google/android/gms/internal/ads/e3;

    .line 273
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/h3;->c:J

    .line 275
    const/4 v14, 0x1

    .line 276
    iget v15, v0, Lcom/google/android/gms/internal/ads/h3;->d:I

    .line 278
    const/16 v16, 0x0

    .line 280
    const/16 v17, 0x0

    .line 282
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/e3;->d(JIIILcom/google/android/gms/internal/ads/c3;)V

    .line 285
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/h3;->c:J

    .line 287
    const-wide/16 v6, 0x4e20

    .line 289
    add-long/2addr v1, v6

    .line 290
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/h3;->c:J

    .line 292
    goto :goto_10c

    .line 293
    :goto_124
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h3;->j:Lcom/google/android/gms/internal/ads/i2;

    .line 295
    if-eqz v2, :cond_129

    .line 297
    goto :goto_13a

    .line 298
    :cond_129
    new-instance v2, Lcom/google/android/gms/internal/ads/i2;

    .line 300
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 305
    invoke-direct {v2, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/i2;-><init>(JJ)V

    .line 308
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/h3;->j:Lcom/google/android/gms/internal/ads/i2;

    .line 310
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h3;->g:Lcom/google/android/gms/internal/ads/e2;

    .line 312
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/e2;->l(Lcom/google/android/gms/internal/ads/u2;)V

    .line 315
    :goto_13a
    if-ne v1, v10, :cond_13d

    .line 317
    return v10

    .line 318
    :cond_13d
    return v9
.end method
