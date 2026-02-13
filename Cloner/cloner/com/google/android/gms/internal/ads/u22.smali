.class public abstract Lcom/google/android/gms/internal/ads/u22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/u22;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 18

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u22;->a:Ljava/nio/charset/Charset;

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    mul-int/lit8 v2, v1, 0x3

    .line 12
    const/4 v3, 0x4

    .line 13
    div-int/2addr v2, v3

    .line 14
    new-array v4, v2, [B

    .line 16
    sget-object v5, Lcom/google/android/gms/internal/ads/t22;->c:[I

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    :goto_15
    const/4 v11, 0x2

    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x3

    .line 25
    if-ge v7, v1, :cond_e4

    .line 27
    if-eqz v8, :cond_1d

    .line 29
    goto :goto_64

    .line 30
    :cond_1d
    :goto_1d
    add-int/lit8 v8, v7, 0x4

    .line 32
    if-gt v8, v1, :cond_5f

    .line 34
    aget-byte v9, v0, v7

    .line 36
    and-int/lit16 v9, v9, 0xff

    .line 38
    aget v9, v5, v9

    .line 40
    shl-int/lit8 v9, v9, 0x12

    .line 42
    add-int/lit8 v14, v7, 0x1

    .line 44
    aget-byte v14, v0, v14

    .line 46
    and-int/lit16 v14, v14, 0xff

    .line 48
    aget v14, v5, v14

    .line 50
    shl-int/lit8 v14, v14, 0xc

    .line 52
    add-int/lit8 v15, v7, 0x2

    .line 54
    aget-byte v15, v0, v15

    .line 56
    and-int/lit16 v15, v15, 0xff

    .line 58
    aget v15, v5, v15

    .line 60
    shl-int/lit8 v15, v15, 0x6

    .line 62
    add-int/lit8 v16, v7, 0x3

    .line 64
    aget-byte v6, v0, v16

    .line 66
    and-int/lit16 v6, v6, 0xff

    .line 68
    aget v6, v5, v6

    .line 70
    or-int/2addr v9, v14

    .line 71
    or-int/2addr v9, v15

    .line 72
    or-int/2addr v9, v6

    .line 73
    if-ltz v9, :cond_5f

    .line 75
    add-int/lit8 v6, v10, 0x2

    .line 77
    int-to-byte v7, v9

    .line 78
    aput-byte v7, v4, v6

    .line 80
    add-int/lit8 v6, v10, 0x1

    .line 82
    shr-int/lit8 v7, v9, 0x8

    .line 84
    int-to-byte v7, v7

    .line 85
    aput-byte v7, v4, v6

    .line 87
    shr-int/lit8 v6, v9, 0x10

    .line 89
    int-to-byte v6, v6

    .line 90
    aput-byte v6, v4, v10

    .line 92
    add-int/lit8 v10, v10, 0x3

    .line 94
    move v7, v8

    .line 95
    goto :goto_1d

    .line 96
    :cond_5f
    const/4 v8, 0x0

    .line 97
    if-lt v7, v1, :cond_64

    .line 99
    goto/16 :goto_e4

    .line 101
    :cond_64
    :goto_64
    add-int/lit8 v6, v7, 0x1

    .line 103
    aget-byte v7, v0, v7

    .line 105
    and-int/lit16 v7, v7, 0xff

    .line 107
    aget v7, v5, v7

    .line 109
    const/4 v14, -0x1

    .line 110
    if-eqz v8, :cond_da

    .line 112
    if-eq v8, v12, :cond_d4

    .line 114
    const/4 v12, -0x2

    .line 115
    if-eq v8, v11, :cond_bc

    .line 117
    const/4 v11, 0x5

    .line 118
    if-eq v8, v13, :cond_8b

    .line 120
    if-eq v8, v3, :cond_81

    .line 122
    if-eq v8, v11, :cond_7d

    .line 124
    goto/16 :goto_e1

    .line 126
    :cond_7d
    if-ne v7, v14, :cond_10e

    .line 128
    goto/16 :goto_e1

    .line 130
    :cond_81
    if-ne v7, v12, :cond_87

    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 134
    goto/16 :goto_e1

    .line 136
    :cond_87
    if-ne v7, v14, :cond_10e

    .line 138
    goto/16 :goto_e1

    .line 140
    :cond_8b
    if-ltz v7, :cond_a6

    .line 142
    add-int/lit8 v8, v10, 0x1

    .line 144
    add-int/lit8 v11, v10, 0x2

    .line 146
    shl-int/lit8 v9, v9, 0x6

    .line 148
    or-int/2addr v7, v9

    .line 149
    int-to-byte v9, v7

    .line 150
    aput-byte v9, v4, v11

    .line 152
    shr-int/lit8 v9, v7, 0x8

    .line 154
    int-to-byte v9, v9

    .line 155
    aput-byte v9, v4, v8

    .line 157
    shr-int/lit8 v8, v7, 0x10

    .line 159
    int-to-byte v8, v8

    .line 160
    aput-byte v8, v4, v10

    .line 162
    add-int/lit8 v10, v10, 0x3

    .line 164
    move v9, v7

    .line 165
    const/4 v8, 0x0

    .line 166
    goto :goto_e1

    .line 167
    :cond_a6
    if-ne v7, v12, :cond_b9

    .line 169
    add-int/lit8 v7, v10, 0x1

    .line 171
    add-int/lit8 v8, v10, 0x2

    .line 173
    shr-int/lit8 v12, v9, 0x2

    .line 175
    int-to-byte v12, v12

    .line 176
    aput-byte v12, v4, v7

    .line 178
    shr-int/lit8 v7, v9, 0xa

    .line 180
    int-to-byte v7, v7

    .line 181
    aput-byte v7, v4, v10

    .line 183
    move v10, v8

    .line 184
    move v8, v11

    .line 185
    goto :goto_e1

    .line 186
    :cond_b9
    if-ne v7, v14, :cond_10e

    .line 188
    goto :goto_e1

    .line 189
    :cond_bc
    if-ltz v7, :cond_c5

    .line 191
    :goto_be
    shl-int/lit8 v9, v9, 0x6

    .line 193
    add-int/lit8 v8, v8, 0x1

    .line 195
    or-int/2addr v7, v9

    .line 196
    :goto_c3
    move v9, v7

    .line 197
    goto :goto_e1

    .line 198
    :cond_c5
    if-ne v7, v12, :cond_d1

    .line 200
    add-int/lit8 v7, v10, 0x1

    .line 202
    shr-int/lit8 v8, v9, 0x4

    .line 204
    int-to-byte v8, v8

    .line 205
    aput-byte v8, v4, v10

    .line 207
    move v8, v3

    .line 208
    move v10, v7

    .line 209
    goto :goto_e1

    .line 210
    :cond_d1
    if-ne v7, v14, :cond_10e

    .line 212
    goto :goto_e1

    .line 213
    :cond_d4
    if-ltz v7, :cond_d7

    .line 215
    goto :goto_be

    .line 216
    :cond_d7
    if-ne v7, v14, :cond_10e

    .line 218
    goto :goto_e1

    .line 219
    :cond_da
    if-ltz v7, :cond_df

    .line 221
    add-int/lit8 v8, v8, 0x1

    .line 223
    goto :goto_c3

    .line 224
    :cond_df
    if-ne v7, v14, :cond_10e

    .line 226
    :goto_e1
    move v7, v6

    .line 227
    goto/16 :goto_15

    .line 229
    :cond_e4
    :goto_e4
    if-eq v8, v12, :cond_10e

    .line 231
    if-eq v8, v11, :cond_fc

    .line 233
    if-eq v8, v13, :cond_ed

    .line 235
    if-eq v8, v3, :cond_10e

    .line 237
    goto :goto_104

    .line 238
    :cond_ed
    add-int/lit8 v0, v10, 0x1

    .line 240
    shr-int/lit8 v1, v9, 0xa

    .line 242
    int-to-byte v1, v1

    .line 243
    aput-byte v1, v4, v10

    .line 245
    add-int/lit8 v10, v10, 0x2

    .line 247
    shr-int/lit8 v1, v9, 0x2

    .line 249
    int-to-byte v1, v1

    .line 250
    aput-byte v1, v4, v0

    .line 252
    goto :goto_104

    .line 253
    :cond_fc
    add-int/lit8 v0, v10, 0x1

    .line 255
    shr-int/lit8 v1, v9, 0x4

    .line 257
    int-to-byte v1, v1

    .line 258
    aput-byte v1, v4, v10

    .line 260
    move v10, v0

    .line 261
    :goto_104
    if-ne v10, v2, :cond_107

    .line 263
    return-object v4

    .line 264
    :cond_107
    new-array v0, v10, [B

    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-static {v4, v1, v0, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    return-object v0

    .line 271
    :cond_10e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 273
    const-string v1, "bad base-64"

    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    throw v0
.end method
