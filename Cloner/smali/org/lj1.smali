# classes.dex

.class public Lorg/lj1;
.super Ljava/lang/Object;
.source "PathParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/lj1$b;,
        Lorg/lj1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([Lorg/lj1$b;[Lorg/lj1$b;)Z
    .registers 8
    .param p0  # [Lorg/lj1$b;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p1  # [Lorg/lj1$b;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_28

    .line 4
    if-nez p1, :cond_6

    .line 6
    goto :goto_28

    .line 7
    :cond_6
    array-length v1, p0

    .line 8
    array-length v2, p1

    .line 9
    if-eq v1, v2, :cond_b

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_26

    .line 16
    aget-object v2, p0, v1

    .line 18
    iget-char v3, v2, Lorg/lj1$b;->a:C

    .line 20
    aget-object v4, p1, v1

    .line 22
    iget-char v5, v4, Lorg/lj1$b;->a:C

    .line 24
    if-ne v3, v5, :cond_25

    .line 26
    iget-object v2, v2, Lorg/lj1$b;->b:[F

    .line 28
    array-length v2, v2

    .line 29
    iget-object v3, v4, Lorg/lj1$b;->b:[F

    .line 31
    array-length v3, v3

    .line 32
    if-eq v2, v3, :cond_22

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_c

    .line 38
    :cond_25
    :goto_25
    return v0

    .line 39
    :cond_26
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    :goto_28
    return v0
.end method

.method public static b([FI)[F
    .registers 4

    .line 1
    if-ltz p1, :cond_16

    .line 3
    array-length v0, p0

    .line 4
    if-ltz v0, :cond_10

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result v0

    .line 10
    new-array p1, p1, [F

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 19
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 22
    throw p0

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    throw p0
.end method

.method public static c(Ljava/lang/String;)[Lorg/lj1$b;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v6

    .line 19
    if-ge v4, v6, :cond_f2

    .line 21
    :goto_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x45

    .line 27
    const/16 v8, 0x65

    .line 29
    if-ge v4, v6, :cond_3a

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v6

    .line 35
    add-int/lit8 v9, v6, -0x41

    .line 37
    add-int/lit8 v10, v6, -0x5a

    .line 39
    mul-int v10, v10, v9

    .line 41
    if-lez v10, :cond_32

    .line 43
    add-int/lit8 v9, v6, -0x61

    .line 45
    add-int/lit8 v10, v6, -0x7a

    .line 47
    mul-int v10, v10, v9

    .line 49
    if-gtz v10, :cond_37

    .line 51
    :cond_32
    if-eq v6, v8, :cond_37

    .line 53
    if-eq v6, v7, :cond_37

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_14

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    move-result v6

    .line 71
    if-lez v6, :cond_eb

    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v6

    .line 77
    const/16 v9, 0x7a

    .line 79
    if-eq v6, v9, :cond_58

    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result v6

    .line 85
    const/16 v9, 0x5a

    .line 87
    if-ne v6, v9, :cond_5b

    .line 89
    :cond_58
    const/4 v2, 0x0

    .line 90
    goto/16 :goto_d9

    .line 92
    :cond_5b
    :try_start_5b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 95
    move-result v6

    .line 96
    new-array v6, v6, [F

    .line 98
    new-instance v9, Lorg/lj1$a;

    .line 100
    invoke-direct {v9}, Lorg/lj1$a;-><init>()V

    .line 103
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    move-result v10

    .line 107
    const/4 v11, 0x1

    .line 108
    const/4 v12, 0x0

    .line 109
    :goto_6c
    if-ge v11, v10, :cond_c4

    .line 111
    iput-boolean v3, v9, Lorg/lj1$a;->a:Z

    .line 113
    move v13, v11

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 118
    :goto_75
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 121
    move-result v3

    .line 122
    if-ge v13, v3, :cond_a8

    .line 124
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 127
    move-result v3

    .line 128
    const/16 v2, 0x20

    .line 130
    if-eq v3, v2, :cond_93

    .line 132
    if-eq v3, v7, :cond_a1

    .line 134
    if-eq v3, v8, :cond_a1

    .line 136
    packed-switch v3, :pswitch_data_11c

    .line 139
    goto :goto_9f

    .line 140
    :pswitch_8b  #0x2e
    if-nez v15, :cond_90

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x1

    .line 144
    goto :goto_a2

    .line 145
    :cond_90
    const/4 v2, 0x1

    .line 146
    iput-boolean v2, v9, Lorg/lj1$a;->a:Z

    .line 148
    :cond_93
    :goto_93
    :pswitch_93  #0x2c
    const/4 v14, 0x0

    .line 149
    const/16 v16, 0x1

    .line 151
    goto :goto_a2

    .line 152
    :pswitch_97  #0x2d
    const/4 v2, 0x1

    .line 153
    if-eq v13, v11, :cond_9f

    .line 155
    if-nez v14, :cond_9f

    .line 157
    iput-boolean v2, v9, Lorg/lj1$a;->a:Z

    .line 159
    goto :goto_93

    .line 160
    :cond_9f
    :goto_9f
    const/4 v14, 0x0

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 v14, 0x1

    .line 163
    :goto_a2
    if-eqz v16, :cond_a5

    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    add-int/lit8 v13, v13, 0x1

    .line 168
    goto :goto_75

    .line 169
    :cond_a8
    :goto_a8
    if-ge v11, v13, :cond_ba

    .line 171
    add-int/lit8 v2, v12, 0x1

    .line 173
    invoke-virtual {v5, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 180
    move-result v3

    .line 181
    aput v3, v6, v12

    .line 183
    move v12, v2

    .line 184
    goto :goto_ba

    .line 185
    :catch_b8
    move-exception v0

    .line 186
    goto :goto_cb

    .line 187
    :cond_ba
    :goto_ba
    iget-boolean v2, v9, Lorg/lj1$a;->a:Z

    .line 189
    if-eqz v2, :cond_c1

    .line 191
    move v11, v13

    .line 192
    :goto_bf
    const/4 v3, 0x0

    .line 193
    goto :goto_6c

    .line 194
    :cond_c1
    add-int/lit8 v11, v13, 0x1

    .line 196
    goto :goto_bf

    .line 197
    :cond_c4
    invoke-static {v6, v12}, Lorg/lj1;->b([FI)[F

    .line 200
    move-result-object v2
    :try_end_c8
    .catch Ljava/lang/NumberFormatException; {:try_start_5b .. :try_end_c8} :catch_b8

    .line 201
    move-object v3, v2

    .line 202
    const/4 v2, 0x0

    .line 203
    goto :goto_db

    .line 204
    :goto_cb
    new-instance v1, Ljava/lang/RuntimeException;

    .line 206
    const-string v2, "error in parsing \""

    .line 208
    const-string v3, "\""

    .line 210
    invoke-static {v2, v5, v3}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    throw v1

    .line 218
    :goto_d9
    new-array v3, v2, [F

    .line 220
    :goto_db
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 223
    move-result v5

    .line 224
    new-instance v2, Lorg/lj1$b;

    .line 226
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-char v5, v2, Lorg/lj1$b;->a:C

    .line 231
    iput-object v3, v2, Lorg/lj1$b;->b:[F

    .line 233
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_eb
    add-int/lit8 v2, v4, 0x1

    .line 238
    move v5, v4

    .line 239
    const/4 v3, 0x0

    .line 240
    move v4, v2

    .line 241
    goto/16 :goto_e

    .line 243
    :cond_f2
    sub-int/2addr v4, v5

    .line 244
    const/4 v2, 0x1

    .line 245
    if-ne v4, v2, :cond_10f

    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 250
    move-result v2

    .line 251
    if-ge v5, v2, :cond_10f

    .line 253
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 256
    move-result v0

    .line 257
    const/4 v2, 0x0

    .line 258
    new-array v2, v2, [F

    .line 260
    new-instance v3, Lorg/lj1$b;

    .line 262
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-char v0, v3, Lorg/lj1$b;->a:C

    .line 267
    iput-object v2, v3, Lorg/lj1$b;->b:[F

    .line 269
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_10f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 275
    move-result v0

    .line 276
    new-array v0, v0, [Lorg/lj1$b;

    .line 278
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, [Lorg/lj1$b;

    .line 284
    return-object v0

    .line 285
    :pswitch_data_11c
    .packed-switch 0x2c
        :pswitch_93  #0000002c
        :pswitch_97  #0000002d
        :pswitch_8b  #0000002e
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Landroid/graphics/Path;
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    invoke-static {p0}, Lorg/lj1;->c(Ljava/lang/String;)[Lorg/lj1$b;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1c

    .line 12
    :try_start_b
    invoke-static {v1, v0}, Lorg/lj1$b;->b([Lorg/lj1$b;Landroid/graphics/Path;)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_e} :catch_f

    .line 15
    return-object v0

    .line 16
    :catch_f
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    const-string v2, "Error in parsing "

    .line 21
    invoke-static {v2, p0}, Lorg/yv;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw v1

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static e([Lorg/lj1$b;)[Lorg/lj1$b;
    .registers 6

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    array-length v0, p0

    .line 6
    new-array v0, v0, [Lorg/lj1$b;

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_24

    .line 12
    new-instance v2, Lorg/lj1$b;

    .line 14
    aget-object v3, p0, v1

    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-char v4, v3, Lorg/lj1$b;->a:C

    .line 21
    iput-char v4, v2, Lorg/lj1$b;->a:C

    .line 23
    iget-object v3, v3, Lorg/lj1$b;->b:[F

    .line 25
    array-length v4, v3

    .line 26
    invoke-static {v3, v4}, Lorg/lj1;->b([FI)[F

    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v2, Lorg/lj1$b;->b:[F

    .line 32
    aput-object v2, v0, v1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_8

    .line 37
    :cond_24
    return-object v0
.end method
