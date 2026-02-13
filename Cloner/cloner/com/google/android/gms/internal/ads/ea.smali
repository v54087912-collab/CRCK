.class public final Lcom/google/android/gms/internal/ads/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fa;


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/e2;

.field public final b:Lcom/google/android/gms/internal/ads/e3;

.field public final c:Lcom/google/android/gms/internal/ads/ia;

.field public final d:I

.field public final e:[B

.field public final f:Lcom/google/android/gms/internal/ads/su0;

.field public final g:I

.field public final h:Lcom/google/android/gms/internal/ads/gi2;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_14

    sput-object v0, Lcom/google/android/gms/internal/ads/ea;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_38

    sput-object v0, Lcom/google/android/gms/internal/ads/ea;->n:[I

    return-void

    nop

    :array_14
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_38
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/e3;Lcom/google/android/gms/internal/ads/ia;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea;->a:Lcom/google/android/gms/internal/ads/e2;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/e3;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ea;->c:Lcom/google/android/gms/internal/ads/ia;

    .line 10
    iget p1, p3, Lcom/google/android/gms/internal/ads/ia;->b:I

    .line 12
    div-int/lit8 p1, p1, 0xa

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/ea;->g:I

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    .line 23
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/ia;->c:[B

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/su0;-><init>([B)V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->N()I

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su0;->N()I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/ea;->d:I

    .line 37
    iget v1, p3, Lcom/google/android/gms/internal/ads/ia;->a:I

    .line 39
    mul-int/lit8 v2, v1, 0x4

    .line 41
    iget v3, p3, Lcom/google/android/gms/internal/ads/ia;->d:I

    .line 43
    sub-int v2, v3, v2

    .line 45
    iget v4, p3, Lcom/google/android/gms/internal/ads/ia;->e:I

    .line 47
    mul-int/2addr v4, v1

    .line 48
    mul-int/lit8 v2, v2, 0x8

    .line 50
    div-int/2addr v2, v4

    .line 51
    add-int/2addr v2, p2

    .line 52
    if-ne v0, v2, :cond_79

    .line 54
    sget-object p2, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 56
    add-int p2, p1, v0

    .line 58
    add-int/lit8 p2, p2, -0x1

    .line 60
    div-int/2addr p2, v0

    .line 61
    mul-int/2addr v3, p2

    .line 62
    new-array v2, v3, [B

    .line 64
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ea;->e:[B

    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/su0;

    .line 68
    add-int v3, v0, v0

    .line 70
    mul-int/2addr v3, v1

    .line 71
    mul-int/2addr v3, p2

    .line 72
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/su0;-><init>(I)V

    .line 75
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ea;->f:Lcom/google/android/gms/internal/ads/su0;

    .line 77
    iget p2, p3, Lcom/google/android/gms/internal/ads/ia;->b:I

    .line 79
    iget v2, p3, Lcom/google/android/gms/internal/ads/ia;->d:I

    .line 81
    mul-int/2addr p2, v2

    .line 82
    mul-int/lit8 p2, p2, 0x8

    .line 84
    div-int/2addr p2, v0

    .line 85
    new-instance v0, Lcom/google/android/gms/internal/ads/ah2;

    .line 87
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ah2;-><init>()V

    .line 90
    const-string v2, "audio/raw"

    .line 92
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ah2;->j(Ljava/lang/String;)V

    .line 95
    iput p2, v0, Lcom/google/android/gms/internal/ads/ah2;->g:I

    .line 97
    iput p2, v0, Lcom/google/android/gms/internal/ads/ah2;->h:I

    .line 99
    add-int/2addr p1, p1

    .line 100
    mul-int/2addr p1, v1

    .line 101
    iput p1, v0, Lcom/google/android/gms/internal/ads/ah2;->m:I

    .line 103
    iget p1, p3, Lcom/google/android/gms/internal/ads/ia;->a:I

    .line 105
    iput p1, v0, Lcom/google/android/gms/internal/ads/ah2;->D:I

    .line 107
    iget p1, p3, Lcom/google/android/gms/internal/ads/ia;->b:I

    .line 109
    iput p1, v0, Lcom/google/android/gms/internal/ads/ah2;->E:I

    .line 111
    const/4 p1, 0x2

    .line 112
    iput p1, v0, Lcom/google/android/gms/internal/ads/ah2;->F:I

    .line 114
    new-instance p1, Lcom/google/android/gms/internal/ads/gi2;

    .line 116
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/gi2;-><init>(Lcom/google/android/gms/internal/ads/ah2;)V

    .line 119
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea;->h:Lcom/google/android/gms/internal/ads/gi2;

    .line 121
    return-void

    .line 122
    :cond_79
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 129
    move-result p1

    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    add-int/lit8 p1, p1, 0x22

    .line 136
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 139
    move-result p2

    .line 140
    new-instance p3, Ljava/lang/StringBuilder;

    .line 142
    add-int/2addr p1, p2

    .line 143
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 146
    const-string p1, "Expected frames per block: "

    .line 148
    const-string p2, "; got: "

    .line 150
    invoke-static {p3, p1, v2, p2, v0}, Lcom/google/android/gms/internal/ads/l62;->m(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    const/4 p2, 0x0

    .line 155
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/xb;

    .line 158
    move-result-object p1

    .line 159
    throw p1
.end method


# virtual methods
.method public final a(IJ)V
    .registers 12

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/ja;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ea;->c:Lcom/google/android/gms/internal/ads/ia;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ea;->d:I

    int-to-long v3, p1

    move-object v0, v7

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ja;-><init>(Lcom/google/android/gms/internal/ads/ia;IJJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ea;->a:Lcom/google/android/gms/internal/ads/e2;

    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/e2;->l(Lcom/google/android/gms/internal/ads/u2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/e3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ea;->h:Lcom/google/android/gms/internal/ads/gi2;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/e3;->e(Lcom/google/android/gms/internal/ads/gi2;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/d2;J)Z
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    iget v3, v0, Lcom/google/android/gms/internal/ads/ea;->k:I

    .line 7
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ea;->c:Lcom/google/android/gms/internal/ads/ia;

    .line 9
    iget v5, v4, Lcom/google/android/gms/internal/ads/ia;->a:I

    .line 11
    add-int/2addr v5, v5

    .line 12
    div-int/2addr v3, v5

    .line 13
    iget v5, v0, Lcom/google/android/gms/internal/ads/ea;->g:I

    .line 15
    sub-int v3, v5, v3

    .line 17
    sget-object v6, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 19
    iget v6, v0, Lcom/google/android/gms/internal/ads/ea;->d:I

    .line 21
    add-int/2addr v3, v6

    .line 22
    const/4 v7, -0x1

    .line 23
    add-int/2addr v3, v7

    .line 24
    div-int/2addr v3, v6

    .line 25
    iget v8, v4, Lcom/google/android/gms/internal/ads/ia;->d:I

    .line 27
    mul-int/2addr v3, v8

    .line 28
    const-wide/16 v9, 0x0

    .line 30
    cmp-long v9, v1, v9

    .line 32
    if-nez v9, :cond_23

    .line 34
    :goto_21
    const/4 v9, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v9, 0x0

    .line 37
    :goto_24
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ea;->e:[B

    .line 39
    if-nez v9, :cond_45

    .line 41
    iget v13, v0, Lcom/google/android/gms/internal/ads/ea;->i:I

    .line 43
    if-ge v13, v3, :cond_45

    .line 45
    sub-int v13, v3, v13

    .line 47
    int-to-long v13, v13

    .line 48
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 51
    move-result-wide v13

    .line 52
    long-to-int v13, v13

    .line 53
    iget v14, v0, Lcom/google/android/gms/internal/ads/ea;->i:I

    .line 55
    move-object/from16 v15, p1

    .line 57
    invoke-interface {v15, v12, v14, v13}, Lcom/google/android/gms/internal/ads/yb2;->b([BII)I

    .line 60
    move-result v12

    .line 61
    if-ne v12, v7, :cond_3f

    .line 63
    goto :goto_21

    .line 64
    :cond_3f
    iget v13, v0, Lcom/google/android/gms/internal/ads/ea;->i:I

    .line 66
    add-int/2addr v13, v12

    .line 67
    iput v13, v0, Lcom/google/android/gms/internal/ads/ea;->i:I

    .line 69
    goto :goto_24

    .line 70
    :cond_45
    iget v1, v0, Lcom/google/android/gms/internal/ads/ea;->i:I

    .line 72
    div-int/2addr v1, v8

    .line 73
    if-lez v1, :cond_144

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_4b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ea;->f:Lcom/google/android/gms/internal/ads/su0;

    .line 78
    if-ge v2, v1, :cond_11a

    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_50
    iget v13, v4, Lcom/google/android/gms/internal/ads/ia;->a:I

    .line 83
    if-ge v7, v13, :cond_110

    .line 85
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 87
    mul-int v15, v2, v8

    .line 89
    div-int v16, v8, v13

    .line 91
    add-int/lit8 v16, v16, -0x4

    .line 93
    mul-int/lit8 v17, v7, 0x4

    .line 95
    add-int v17, v17, v15

    .line 97
    add-int/lit8 v15, v17, 0x1

    .line 99
    aget-byte v15, v12, v15

    .line 101
    and-int/lit16 v15, v15, 0xff

    .line 103
    aget-byte v11, v12, v17

    .line 105
    and-int/lit16 v11, v11, 0xff

    .line 107
    add-int/lit8 v18, v17, 0x2

    .line 109
    aget-byte v10, v12, v18

    .line 111
    and-int/lit16 v10, v10, 0xff

    .line 113
    move/from16 v18, v9

    .line 115
    const/16 v9, 0x58

    .line 117
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 120
    move-result v10

    .line 121
    sget-object v20, Lcom/google/android/gms/internal/ads/ea;->n:[I

    .line 123
    aget v21, v20, v10

    .line 125
    mul-int v22, v2, v6

    .line 127
    mul-int v22, v22, v13

    .line 129
    add-int v22, v22, v7

    .line 131
    shl-int/lit8 v15, v15, 0x8

    .line 133
    or-int/2addr v11, v15

    .line 134
    int-to-short v11, v11

    .line 135
    and-int/lit16 v15, v11, 0xff

    .line 137
    add-int v22, v22, v22

    .line 139
    int-to-byte v15, v15

    .line 140
    aput-byte v15, v14, v22

    .line 142
    add-int/lit8 v15, v22, 0x1

    .line 144
    shr-int/lit8 v9, v11, 0x8

    .line 146
    int-to-byte v9, v9

    .line 147
    aput-byte v9, v14, v15

    .line 149
    const/4 v9, 0x0

    .line 150
    :goto_95
    add-int v15, v16, v16

    .line 152
    if-ge v9, v15, :cond_106

    .line 154
    mul-int/lit8 v15, v13, 0x4

    .line 156
    add-int v15, v15, v17

    .line 158
    div-int/lit8 v23, v9, 0x8

    .line 160
    div-int/lit8 v24, v9, 0x2

    .line 162
    rem-int/lit8 v24, v24, 0x4

    .line 164
    mul-int v23, v23, v13

    .line 166
    mul-int/lit8 v23, v23, 0x4

    .line 168
    add-int v23, v23, v15

    .line 170
    add-int v23, v23, v24

    .line 172
    aget-byte v15, v12, v23

    .line 174
    move-object/from16 v23, v12

    .line 176
    and-int/lit16 v12, v15, 0xff

    .line 178
    rem-int/lit8 v24, v9, 0x2

    .line 180
    if-nez v24, :cond_b8

    .line 182
    and-int/lit8 v12, v15, 0xf

    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    shr-int/lit8 v12, v12, 0x4

    .line 187
    :goto_ba
    and-int/lit8 v15, v12, 0x7

    .line 189
    add-int/2addr v15, v15

    .line 190
    const/16 v19, 0x1

    .line 192
    add-int/lit8 v15, v15, 0x1

    .line 194
    mul-int v15, v15, v21

    .line 196
    and-int/lit8 v21, v12, 0x8

    .line 198
    shr-int/lit8 v15, v15, 0x3

    .line 200
    if-eqz v21, :cond_ca

    .line 202
    neg-int v15, v15

    .line 203
    :cond_ca
    add-int/2addr v11, v15

    .line 204
    const/16 v15, 0x7fff

    .line 206
    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    .line 209
    move-result v11

    .line 210
    const/16 v15, -0x8000

    .line 212
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 215
    move-result v11

    .line 216
    add-int v15, v13, v13

    .line 218
    add-int v22, v15, v22

    .line 220
    and-int/lit16 v15, v11, 0xff

    .line 222
    int-to-byte v15, v15

    .line 223
    aput-byte v15, v14, v22

    .line 225
    add-int/lit8 v15, v22, 0x1

    .line 227
    move/from16 v21, v13

    .line 229
    shr-int/lit8 v13, v11, 0x8

    .line 231
    int-to-byte v13, v13

    .line 232
    aput-byte v13, v14, v15

    .line 234
    sget-object v13, Lcom/google/android/gms/internal/ads/ea;->m:[I

    .line 236
    aget v12, v13, v12

    .line 238
    add-int/2addr v10, v12

    .line 239
    const/16 v12, 0x58

    .line 241
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 244
    move-result v10

    .line 245
    const/4 v13, 0x0

    .line 246
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 249
    move-result v10

    .line 250
    aget v13, v20, v10

    .line 252
    add-int/lit8 v9, v9, 0x1

    .line 254
    move-object/from16 v12, v23

    .line 256
    move/from16 v25, v21

    .line 258
    move/from16 v21, v13

    .line 260
    move/from16 v13, v25

    .line 262
    goto :goto_95

    .line 263
    :cond_106
    move-object/from16 v23, v12

    .line 265
    const/16 v19, 0x1

    .line 267
    add-int/lit8 v7, v7, 0x1

    .line 269
    move/from16 v9, v18

    .line 271
    goto/16 :goto_50

    .line 273
    :cond_110
    move/from16 v18, v9

    .line 275
    move-object/from16 v23, v12

    .line 277
    const/16 v19, 0x1

    .line 279
    add-int/lit8 v2, v2, 0x1

    .line 281
    goto/16 :goto_4b

    .line 283
    :cond_11a
    move/from16 v18, v9

    .line 285
    mul-int/2addr v6, v1

    .line 286
    add-int/2addr v6, v6

    .line 287
    iget v2, v4, Lcom/google/android/gms/internal/ads/ia;->a:I

    .line 289
    mul-int/2addr v6, v2

    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 294
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/su0;->D(I)V

    .line 297
    iget v2, v0, Lcom/google/android/gms/internal/ads/ea;->i:I

    .line 299
    mul-int/2addr v1, v8

    .line 300
    sub-int/2addr v2, v1

    .line 301
    iput v2, v0, Lcom/google/android/gms/internal/ads/ea;->i:I

    .line 303
    iget v1, v3, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 305
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/e3;

    .line 307
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/e3;->b(ILcom/google/android/gms/internal/ads/su0;)V

    .line 310
    iget v2, v0, Lcom/google/android/gms/internal/ads/ea;->k:I

    .line 312
    add-int/2addr v2, v1

    .line 313
    iput v2, v0, Lcom/google/android/gms/internal/ads/ea;->k:I

    .line 315
    iget v1, v4, Lcom/google/android/gms/internal/ads/ia;->a:I

    .line 317
    add-int/2addr v1, v1

    .line 318
    div-int/2addr v2, v1

    .line 319
    if-lt v2, v5, :cond_146

    .line 321
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/ea;->c(I)V

    .line 324
    goto :goto_146

    .line 325
    :cond_144
    move/from16 v18, v9

    .line 327
    :cond_146
    :goto_146
    if-eqz v18, :cond_153

    .line 329
    iget v1, v0, Lcom/google/android/gms/internal/ads/ea;->k:I

    .line 331
    iget v2, v4, Lcom/google/android/gms/internal/ads/ia;->a:I

    .line 333
    add-int/2addr v2, v2

    .line 334
    div-int/2addr v1, v2

    .line 335
    if-lez v1, :cond_153

    .line 337
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ea;->c(I)V

    .line 340
    :cond_153
    return v18
.end method

.method public final c(I)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ea;->c:Lcom/google/android/gms/internal/ads/ia;

    .line 7
    iget v3, v2, Lcom/google/android/gms/internal/ads/ia;->b:I

    .line 9
    int-to-long v8, v3

    .line 10
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 12
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/ea;->j:J

    .line 14
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ea;->l:J

    .line 16
    const-wide/32 v6, 0xf4240

    .line 19
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/v31;->w(JJJLjava/math/RoundingMode;)J

    .line 22
    move-result-wide v3

    .line 23
    add-long v14, v11, v3

    .line 25
    add-int v3, v1, v1

    .line 27
    iget v2, v2, Lcom/google/android/gms/internal/ads/ia;->a:I

    .line 29
    mul-int/2addr v3, v2

    .line 30
    iget v2, v0, Lcom/google/android/gms/internal/ads/ea;->k:I

    .line 32
    sub-int v18, v2, v3

    .line 34
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ea;->b:Lcom/google/android/gms/internal/ads/e3;

    .line 36
    const/16 v16, 0x1

    .line 38
    const/16 v19, 0x0

    .line 40
    move/from16 v17, v3

    .line 42
    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/e3;->d(JIIILcom/google/android/gms/internal/ads/c3;)V

    .line 45
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ea;->l:J

    .line 47
    int-to-long v1, v1

    .line 48
    add-long/2addr v4, v1

    .line 49
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/ea;->l:J

    .line 51
    iget v1, v0, Lcom/google/android/gms/internal/ads/ea;->k:I

    .line 53
    sub-int/2addr v1, v3

    .line 54
    iput v1, v0, Lcom/google/android/gms/internal/ads/ea;->k:I

    .line 56
    return-void
.end method

.method public final f(J)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ea;->i:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ea;->j:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/ea;->k:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ea;->l:J

    return-void
.end method
