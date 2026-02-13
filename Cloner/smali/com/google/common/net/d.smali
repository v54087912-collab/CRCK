# classes2.dex

.class public final Lcom/google/common/net/d;
.super Ljava/lang/Object;
.source "InetAddresses.java"


# annotations
.annotation runtime Lcom/google/common/net/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/net/d$a;
    }
.end annotation

.annotation build Lorg/lj0;
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/c;

.field public static final b:Lcom/google/common/base/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x2e

    .line 3
    invoke-static {v0}, Lcom/google/common/base/c;->j(C)Lcom/google/common/base/c;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/common/net/d;->a:Lcom/google/common/base/c;

    .line 9
    const/16 v0, 0x3a

    .line 11
    invoke-static {v0}, Lcom/google/common/base/c;->j(C)Lcom/google/common/base/c;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/common/net/d;->b:Lcom/google/common/base/c;

    .line 17
    const-string v0, "127.0.0.1"

    .line 19
    invoke-static {v0}, Lcom/google/common/net/d;->a(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/net/Inet4Address;

    .line 25
    const-string v0, "0.0.0.0"

    .line 27
    invoke-static {v0}, Lcom/google/common/net/d;->a(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/net/Inet4Address;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/InetAddress;
    .registers 15
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v4

    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x10

    .line 12
    const/16 v7, 0x3a

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, -0x1

    .line 16
    if-ge v1, v4, :cond_33

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    const/16 v10, 0x2e

    .line 24
    if-ne v4, v10, :cond_1b

    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_30

    .line 28
    :cond_1b
    if-ne v4, v7, :cond_23

    .line 30
    if-eqz v2, :cond_21

    .line 32
    goto/16 :goto_159

    .line 34
    :cond_21
    const/4 v3, 0x1

    .line 35
    goto :goto_30

    .line 36
    :cond_23
    const/16 v10, 0x25

    .line 38
    if-ne v4, v10, :cond_28

    .line 40
    goto :goto_34

    .line 41
    :cond_28
    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    .line 44
    move-result v4

    .line 45
    if-ne v4, v9, :cond_30

    .line 47
    goto/16 :goto_159

    .line 49
    :cond_30
    :goto_30
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_4

    .line 52
    :cond_33
    const/4 v1, -0x1

    .line 53
    :goto_34
    if-eqz v3, :cond_150

    .line 55
    const/4 v3, 0x2

    .line 56
    const/16 v4, 0x8

    .line 58
    if-eqz v2, :cond_83

    .line 60
    invoke-virtual {p0, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v5

    .line 65
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/google/common/net/d;->c(Ljava/lang/String;)[B

    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_50

    .line 79
    move-object v2, v8

    .line 80
    goto :goto_7f

    .line 81
    :cond_50
    aget-byte v11, v2, v0

    .line 83
    and-int/lit16 v11, v11, 0xff

    .line 85
    shl-int/2addr v11, v4

    .line 86
    aget-byte v12, v2, v5

    .line 88
    and-int/lit16 v12, v12, 0xff

    .line 90
    or-int/2addr v11, v12

    .line 91
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 94
    move-result-object v11

    .line 95
    aget-byte v12, v2, v3

    .line 97
    and-int/lit16 v12, v12, 0xff

    .line 99
    shl-int/2addr v12, v4

    .line 100
    const/4 v13, 0x3

    .line 101
    aget-byte v2, v2, v13

    .line 103
    and-int/lit16 v2, v2, 0xff

    .line 105
    or-int/2addr v2, v12

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {v5, v10}, Lorg/j81;->f(ILjava/lang/String;)I

    .line 113
    move-result v12

    .line 114
    invoke-static {v12, v11}, Lorg/j81;->f(ILjava/lang/String;)I

    .line 117
    move-result v12

    .line 118
    invoke-static {v12, v2}, Lorg/j81;->f(ILjava/lang/String;)I

    .line 121
    move-result v12

    .line 122
    const-string v13, ":"

    .line 124
    invoke-static {v12, v10, v11, v13, v2}, Lorg/yv;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    :goto_7f
    if-nez v2, :cond_84

    .line 130
    goto/16 :goto_159

    .line 132
    :cond_83
    move-object v2, p0

    .line 133
    :cond_84
    if-eq v1, v9, :cond_8a

    .line 135
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    :cond_8a
    sget-object v1, Lcom/google/common/net/d;->b:Lcom/google/common/base/c;

    .line 141
    invoke-virtual {v1, v2}, Lcom/google/common/base/c;->f(Ljava/lang/String;)I

    .line 144
    move-result v1

    .line 145
    if-lt v1, v3, :cond_159

    .line 147
    if-le v1, v4, :cond_96

    .line 149
    goto/16 :goto_159

    .line 151
    :cond_96
    add-int/2addr v1, v5

    .line 152
    rsub-int/lit8 v10, v1, 0x8

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    :goto_9b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 159
    move-result v13

    .line 160
    sub-int/2addr v13, v5

    .line 161
    if-ge v11, v13, :cond_c8

    .line 163
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 166
    move-result v13

    .line 167
    if-ne v13, v7, :cond_c5

    .line 169
    add-int/lit8 v13, v11, 0x1

    .line 171
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 174
    move-result v13

    .line 175
    if-ne v13, v7, :cond_c5

    .line 177
    if-eqz v12, :cond_b4

    .line 179
    goto/16 :goto_159

    .line 181
    :cond_b4
    add-int/lit8 v12, v10, 0x1

    .line 183
    if-nez v11, :cond_ba

    .line 185
    add-int/lit8 v12, v10, 0x2

    .line 187
    :cond_ba
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 190
    move-result v10

    .line 191
    sub-int/2addr v10, v3

    .line 192
    if-ne v11, v10, :cond_c3

    .line 194
    add-int/lit8 v12, v12, 0x1

    .line 196
    :cond_c3
    move v10, v12

    .line 197
    const/4 v12, 0x1

    .line 198
    :cond_c5
    add-int/lit8 v11, v11, 0x1

    .line 200
    goto :goto_9b

    .line 201
    :cond_c8
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 204
    move-result v11

    .line 205
    if-ne v11, v7, :cond_d6

    .line 207
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 210
    move-result v11

    .line 211
    if-eq v11, v7, :cond_d6

    .line 213
    goto/16 :goto_159

    .line 215
    :cond_d6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 218
    move-result v11

    .line 219
    sub-int/2addr v11, v5

    .line 220
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 223
    move-result v11

    .line 224
    if-ne v11, v7, :cond_ee

    .line 226
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 229
    move-result v11

    .line 230
    sub-int/2addr v11, v3

    .line 231
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 234
    move-result v3

    .line 235
    if-eq v3, v7, :cond_ee

    .line 237
    goto/16 :goto_159

    .line 239
    :cond_ee
    if-eqz v12, :cond_f4

    .line 241
    if-gtz v10, :cond_f4

    .line 243
    goto/16 :goto_159

    .line 245
    :cond_f4
    if-nez v12, :cond_f9

    .line 247
    if-eq v1, v4, :cond_f9

    .line 249
    goto :goto_159

    .line 250
    :cond_f9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 253
    move-result-object v1

    .line 254
    :try_start_fd
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 257
    move-result v3

    .line 258
    if-ne v3, v7, :cond_104

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    const/4 v5, 0x0

    .line 262
    :goto_105
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 265
    move-result v3

    .line 266
    if-ge v5, v3, :cond_14b

    .line 268
    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->indexOf(II)I

    .line 271
    move-result v3

    .line 272
    if-ne v3, v9, :cond_115

    .line 274
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 277
    move-result v3

    .line 278
    :cond_115
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 281
    move-result v4

    .line 282
    if-ne v4, v7, :cond_124

    .line 284
    const/4 v4, 0x0

    .line 285
    :goto_11c
    if-ge v4, v10, :cond_140

    .line 287
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 290
    add-int/lit8 v4, v4, 0x1

    .line 292
    goto :goto_11c

    .line 293
    :cond_124
    sub-int v4, v3, v5

    .line 295
    if-lez v4, :cond_143

    .line 297
    const/4 v11, 0x4

    .line 298
    if-gt v4, v11, :cond_143

    .line 300
    const/4 v4, 0x0

    .line 301
    :goto_12c
    if-ge v5, v3, :cond_13c

    .line 303
    shl-int/lit8 v4, v4, 0x4

    .line 305
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 308
    move-result v11

    .line 309
    invoke-static {v11, v6}, Ljava/lang/Character;->digit(CI)I

    .line 312
    move-result v11

    .line 313
    or-int/2addr v4, v11

    .line 314
    add-int/lit8 v5, v5, 0x1

    .line 316
    goto :goto_12c

    .line 317
    :cond_13c
    int-to-short v4, v4

    .line 318
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 321
    :cond_140
    add-int/lit8 v5, v3, 0x1

    .line 323
    goto :goto_105

    .line 324
    :cond_143
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 326
    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 329
    throw v0
    :try_end_149
    .catch Ljava/lang/NumberFormatException; {:try_start_fd .. :try_end_149} :catch_149

    .line 330
    :catch_149
    nop

    .line 331
    goto :goto_159

    .line 332
    :cond_14b
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 335
    move-result-object v8

    .line 336
    goto :goto_159

    .line 337
    :cond_150
    if-eqz v2, :cond_159

    .line 339
    if-eq v1, v9, :cond_155

    .line 341
    goto :goto_159

    .line 342
    :cond_155
    invoke-static {p0}, Lcom/google/common/net/d;->c(Ljava/lang/String;)[B

    .line 345
    move-result-object v8

    .line 346
    :cond_159
    :goto_159
    if-eqz v8, :cond_167

    .line 348
    :try_start_15b
    invoke-static {v8}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 351
    move-result-object p0
    :try_end_15f
    .catch Ljava/net/UnknownHostException; {:try_start_15b .. :try_end_15f} :catch_160

    .line 352
    return-object p0

    .line 353
    :catch_160
    move-exception p0

    .line 354
    new-instance v0, Ljava/lang/AssertionError;

    .line 356
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 359
    throw v0

    .line 360
    :cond_167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 362
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 364
    const-string v1, "\'"

    .line 366
    const-string v2, "\' is not an IP string literal."

    .line 368
    invoke-static {v1, p0, v2}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object p0

    .line 372
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    throw v0
.end method

.method public static b(IILjava/lang/String;)B
    .registers 6

    .line 1
    sub-int v0, p1, p0

    .line 3
    if-lez v0, :cond_40

    .line 5
    const/4 v1, 0x3

    .line 6
    if-gt v0, v1, :cond_40

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_19

    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x30

    .line 17
    if-eq v0, v1, :cond_13

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 22
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    if-ge p0, p1, :cond_34

    .line 29
    mul-int/lit8 v0, v0, 0xa

    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v1

    .line 35
    const/16 v2, 0xa

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_2e

    .line 43
    add-int/2addr v0, v1

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 49
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 52
    throw p0

    .line 53
    :cond_34
    const/16 p0, 0xff

    .line 55
    if-gt v0, p0, :cond_3a

    .line 57
    int-to-byte p0, v0

    .line 58
    return p0

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 61
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 64
    throw p0

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 67
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 70
    throw p0
.end method

.method public static c(Ljava/lang/String;)[B
    .registers 7
    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/net/d;->a:Lcom/google/common/base/c;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/base/c;->f(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_c

    .line 12
    goto :goto_2a

    .line 13
    :cond_c
    new-array v0, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v2, v1, :cond_2c

    .line 19
    const/16 v4, 0x2e

    .line 21
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_1f

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result v4

    .line 32
    :cond_1f
    :try_start_1f
    invoke-static {v3, v4, p0}, Lcom/google/common/net/d;->b(IILjava/lang/String;)B

    .line 35
    move-result v3

    .line 36
    aput-byte v3, v0, v2
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_25} :catch_2a

    .line 38
    add-int/lit8 v3, v4, 0x1

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_10

    .line 43
    :catch_2a
    :goto_2a
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    return-object v0
.end method
