# classes.dex

.class public abstract Lcom/google/protobuf/P1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/O1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/google/protobuf/M1;->e:Z

    .line 3
    if-eqz v0, :cond_15

    .line 5
    sget-boolean v0, Lcom/google/protobuf/M1;->d:Z

    .line 7
    if-eqz v0, :cond_15

    .line 9
    invoke-static {}, Lcom/google/protobuf/c;->a()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_15

    .line 15
    new-instance v0, Lcom/google/protobuf/O1;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lcom/google/protobuf/O1;-><init>(I)V

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    new-instance v0, Lcom/google/protobuf/O1;

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Lcom/google/protobuf/O1;-><init>(I)V

    .line 28
    :goto_1b
    sput-object v0, Lcom/google/protobuf/P1;->a:Lcom/google/protobuf/O1;

    .line 30
    return-void
.end method

.method public static a([BII)I
    .registers 6

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    aget-byte v0, p0, v0

    .line 5
    sub-int/2addr p2, p1

    .line 6
    if-eqz p2, :cond_24

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_1d

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne p2, v2, :cond_17

    .line 14
    aget-byte p2, p0, p1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-byte p0, p0, p1

    .line 19
    invoke-static {v0, p2, p0}, Lcom/google/protobuf/P1;->g(III)I

    .line 22
    move-result p0

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 29
    throw p0

    .line 30
    :cond_1d
    aget-byte p0, p0, p1

    .line 32
    invoke-static {v0, p0}, Lcom/google/protobuf/P1;->f(II)I

    .line 35
    move-result p0

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    const/16 p0, -0xc

    .line 39
    if-le v0, p0, :cond_29

    .line 41
    const/4 v0, -0x1

    .line 42
    :cond_29
    move p0, v0

    .line 43
    :goto_2a
    return p0
.end method

.method public static b(IILjava/nio/ByteBuffer;I)I
    .registers 6

    .line 1
    if-eqz p3, :cond_25

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1c

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p3, v1, :cond_16

    .line 9
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 12
    move-result p3

    .line 13
    add-int/2addr p1, v0

    .line 14
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 17
    move-result p1

    .line 18
    invoke-static {p0, p3, p1}, Lcom/google/protobuf/P1;->g(III)I

    .line 21
    move-result p0

    .line 22
    goto :goto_2a

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    throw p0

    .line 29
    :cond_1c
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 32
    move-result p1

    .line 33
    invoke-static {p0, p1}, Lcom/google/protobuf/P1;->f(II)I

    .line 36
    move-result p0

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    const/16 p1, -0xc

    .line 40
    if-le p0, p1, :cond_2a

    .line 42
    const/4 p0, -0x1

    .line 43
    :cond_2a
    :goto_2a
    return p0
.end method

.method public static c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 22

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    sget-object v2, Lcom/google/protobuf/P1;->a:Lcom/google/protobuf/O1;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1e

    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 19
    move-result v3

    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 23
    move-result-object v4

    .line 24
    add-int/2addr v3, v0

    .line 25
    invoke-virtual {v2, v4, v3, v1}, Lcom/google/protobuf/O1;->e([BII)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto/16 :goto_136

    .line 31
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_132

    .line 37
    iget v2, v2, Lcom/google/protobuf/O1;->a:I

    .line 39
    packed-switch v2, :pswitch_data_138

    .line 42
    invoke-static/range {p0 .. p2}, Lcom/google/protobuf/O1;->f(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    goto/16 :goto_136

    .line 48
    :pswitch_2f  #0x0
    or-int v2, v0, v1

    .line 50
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->limit()I

    .line 53
    move-result v3

    .line 54
    sub-int/2addr v3, v0

    .line 55
    sub-int/2addr v3, v1

    .line 56
    or-int/2addr v2, v3

    .line 57
    if-ltz v2, :cond_112

    .line 59
    invoke-static/range {p0 .. p0}, Lcom/google/protobuf/M1;->b(Ljava/nio/ByteBuffer;)J

    .line 62
    move-result-wide v2

    .line 63
    int-to-long v4, v0

    .line 64
    add-long/2addr v2, v4

    .line 65
    int-to-long v4, v1

    .line 66
    add-long/2addr v4, v2

    .line 67
    new-array v0, v1, [C

    .line 69
    const/4 v1, 0x0

    .line 70
    move v6, v1

    .line 71
    :goto_46
    cmp-long v7, v2, v4

    .line 73
    const-wide/16 v12, 0x1

    .line 75
    if-gez v7, :cond_61

    .line 77
    sget-object v7, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 79
    invoke-virtual {v7, v2, v3}, Lcom/google/protobuf/L1;->f(J)B

    .line 82
    move-result v7

    .line 83
    invoke-static {v7}, Lcom/google/protobuf/O1;->b(B)Z

    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_59

    .line 89
    goto :goto_61

    .line 90
    :cond_59
    add-long/2addr v2, v12

    .line 91
    add-int/lit8 v8, v6, 0x1

    .line 93
    int-to-char v7, v7

    .line 94
    aput-char v7, v0, v6

    .line 96
    move v6, v8

    .line 97
    goto :goto_46

    .line 98
    :cond_61
    :goto_61
    move v14, v6

    .line 99
    :goto_62
    cmp-long v6, v2, v4

    .line 101
    if-gez v6, :cond_10b

    .line 103
    add-long v6, v2, v12

    .line 105
    sget-object v8, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 107
    invoke-virtual {v8, v2, v3}, Lcom/google/protobuf/L1;->f(J)B

    .line 110
    move-result v9

    .line 111
    invoke-static {v9}, Lcom/google/protobuf/O1;->b(B)Z

    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_96

    .line 117
    add-int/lit8 v2, v14, 0x1

    .line 119
    int-to-char v3, v9

    .line 120
    aput-char v3, v0, v14

    .line 122
    :goto_79
    cmp-long v3, v6, v4

    .line 124
    if-gez v3, :cond_92

    .line 126
    sget-object v3, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 128
    invoke-virtual {v3, v6, v7}, Lcom/google/protobuf/L1;->f(J)B

    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Lcom/google/protobuf/O1;->b(B)Z

    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_8a

    .line 138
    goto :goto_92

    .line 139
    :cond_8a
    add-long/2addr v6, v12

    .line 140
    add-int/lit8 v8, v2, 0x1

    .line 142
    int-to-char v3, v3

    .line 143
    aput-char v3, v0, v2

    .line 145
    move v2, v8

    .line 146
    goto :goto_79

    .line 147
    :cond_92
    :goto_92
    move v14, v2

    .line 148
    move-wide v2, v6

    .line 149
    goto/16 :goto_102

    .line 151
    :cond_96
    const/16 v10, -0x20

    .line 153
    const/4 v11, 0x1

    .line 154
    if-ge v9, v10, :cond_9d

    .line 156
    move v10, v11

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move v10, v1

    .line 159
    :goto_9e
    const-wide/16 v15, 0x2

    .line 161
    if-eqz v10, :cond_b7

    .line 163
    cmp-long v10, v6, v4

    .line 165
    if-gez v10, :cond_b2

    .line 167
    add-long/2addr v2, v15

    .line 168
    invoke-virtual {v8, v6, v7}, Lcom/google/protobuf/L1;->f(J)B

    .line 171
    move-result v6

    .line 172
    add-int/lit8 v7, v14, 0x1

    .line 174
    invoke-static {v9, v6, v0, v14}, Lcom/google/protobuf/O1;->c(BB[CI)V

    .line 177
    move v14, v7

    .line 178
    goto :goto_102

    .line 179
    :cond_b2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_b7
    const/16 v10, -0x10

    .line 186
    if-ge v9, v10, :cond_bc

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move v11, v1

    .line 190
    :goto_bd
    const-wide/16 v17, 0x3

    .line 192
    if-eqz v11, :cond_df

    .line 194
    sub-long v10, v4, v12

    .line 196
    cmp-long v10, v6, v10

    .line 198
    if-gez v10, :cond_da

    .line 200
    add-long v10, v2, v15

    .line 202
    invoke-virtual {v8, v6, v7}, Lcom/google/protobuf/L1;->f(J)B

    .line 205
    move-result v6

    .line 206
    add-long v2, v2, v17

    .line 208
    invoke-virtual {v8, v10, v11}, Lcom/google/protobuf/L1;->f(J)B

    .line 211
    move-result v7

    .line 212
    add-int/lit8 v8, v14, 0x1

    .line 214
    invoke-static {v9, v6, v7, v0, v14}, Lcom/google/protobuf/O1;->d(BBB[CI)V

    .line 217
    move v14, v8

    .line 218
    goto :goto_102

    .line 219
    :cond_da
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_df
    sub-long v10, v4, v15

    .line 226
    cmp-long v10, v6, v10

    .line 228
    if-gez v10, :cond_106

    .line 230
    add-long v10, v2, v15

    .line 232
    invoke-virtual {v8, v6, v7}, Lcom/google/protobuf/L1;->f(J)B

    .line 235
    move-result v7

    .line 236
    add-long v12, v2, v17

    .line 238
    invoke-virtual {v8, v10, v11}, Lcom/google/protobuf/L1;->f(J)B

    .line 241
    move-result v10

    .line 242
    const-wide/16 v15, 0x4

    .line 244
    add-long/2addr v2, v15

    .line 245
    invoke-virtual {v8, v12, v13}, Lcom/google/protobuf/L1;->f(J)B

    .line 248
    move-result v11

    .line 249
    move v6, v9

    .line 250
    move v8, v10

    .line 251
    move v9, v11

    .line 252
    move-object v10, v0

    .line 253
    move v11, v14

    .line 254
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/O1;->a(BBBB[CI)V

    .line 257
    add-int/lit8 v14, v14, 0x2

    .line 259
    :goto_102
    const-wide/16 v12, 0x1

    .line 261
    goto/16 :goto_62

    .line 263
    :cond_106
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_10b
    new-instance v2, Ljava/lang/String;

    .line 270
    invoke-direct {v2, v0, v1, v14}, Ljava/lang/String;-><init>([CII)V

    .line 273
    move-object v0, v2

    .line 274
    goto :goto_136

    .line 275
    :cond_112
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 277
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->limit()I

    .line 280
    move-result v3

    .line 281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v3

    .line 285
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v0

    .line 289
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v1

    .line 293
    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    .line 299
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 306
    throw v2

    .line 307
    :cond_132
    invoke-static/range {p0 .. p2}, Lcom/google/protobuf/O1;->f(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    :goto_136
    return-object v0

    .line 312
    nop

    .line 313
    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_2f  #00000000
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lcom/google/protobuf/P1;->a:Lcom/google/protobuf/O1;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_2a

    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 19
    move-result v3

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 27
    move-result v5

    .line 28
    add-int/2addr v5, v3

    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    move-result v6

    .line 33
    invoke-virtual {v2, v0, v4, v5, v6}, Lcom/google/protobuf/O1;->g(Ljava/lang/String;[BII)I

    .line 36
    move-result v0

    .line 37
    sub-int/2addr v0, v3

    .line 38
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 41
    goto/16 :goto_1ac

    .line 43
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1a9

    .line 49
    iget v2, v2, Lcom/google/protobuf/O1;->a:I

    .line 51
    packed-switch v2, :pswitch_data_1ae

    .line 54
    invoke-static/range {p0 .. p1}, Lcom/google/protobuf/O1;->h(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 57
    goto/16 :goto_1ac

    .line 59
    :pswitch_3a  #0x0
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/M1;->b(Ljava/nio/ByteBuffer;)J

    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 66
    move-result v4

    .line 67
    int-to-long v4, v4

    .line 68
    add-long/2addr v4, v2

    .line 69
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 72
    move-result v6

    .line 73
    int-to-long v6, v6

    .line 74
    add-long/2addr v6, v2

    .line 75
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 78
    move-result v8

    .line 79
    int-to-long v9, v8

    .line 80
    sub-long v11, v6, v4

    .line 82
    cmp-long v9, v9, v11

    .line 84
    const-string v10, " at index "

    .line 86
    const-string v11, "Failed writing "

    .line 88
    if-gtz v9, :cond_187

    .line 90
    const/4 v9, 0x0

    .line 91
    :goto_5a
    const-wide/16 v12, 0x1

    .line 93
    const/16 v14, 0x80

    .line 95
    if-ge v9, v8, :cond_6f

    .line 97
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v15

    .line 101
    if-ge v15, v14, :cond_6f

    .line 103
    add-long/2addr v12, v4

    .line 104
    int-to-byte v14, v15

    .line 105
    invoke-static {v4, v5, v14}, Lcom/google/protobuf/M1;->n(JB)V

    .line 108
    add-int/lit8 v9, v9, 0x1

    .line 110
    move-wide v4, v12

    .line 111
    goto :goto_5a

    .line 112
    :cond_6f
    if-ne v9, v8, :cond_78

    .line 114
    sub-long/2addr v4, v2

    .line 115
    long-to-int v0, v4

    .line 116
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 119
    goto/16 :goto_1ac

    .line 121
    :cond_78
    :goto_78
    if-ge v9, v8, :cond_17c

    .line 123
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v15

    .line 127
    if-ge v15, v14, :cond_92

    .line 129
    cmp-long v16, v4, v6

    .line 131
    if-gez v16, :cond_92

    .line 133
    add-long v16, v4, v12

    .line 135
    int-to-byte v15, v15

    .line 136
    invoke-static {v4, v5, v15}, Lcom/google/protobuf/M1;->n(JB)V

    .line 139
    move-wide/from16 v19, v2

    .line 141
    move v1, v9

    .line 142
    move v9, v14

    .line 143
    move-wide/from16 v4, v16

    .line 145
    goto/16 :goto_137

    .line 147
    :cond_92
    const/16 v14, 0x800

    .line 149
    const-wide/16 v17, 0x2

    .line 151
    if-ge v15, v14, :cond_ba

    .line 153
    sub-long v19, v6, v17

    .line 155
    cmp-long v14, v4, v19

    .line 157
    if-gtz v14, :cond_ba

    .line 159
    move-wide/from16 v19, v2

    .line 161
    add-long v1, v4, v12

    .line 163
    ushr-int/lit8 v3, v15, 0x6

    .line 165
    or-int/lit16 v3, v3, 0x3c0

    .line 167
    int-to-byte v3, v3

    .line 168
    invoke-static {v4, v5, v3}, Lcom/google/protobuf/M1;->n(JB)V

    .line 171
    add-long v4, v4, v17

    .line 173
    and-int/lit8 v3, v15, 0x3f

    .line 175
    const/16 v14, 0x80

    .line 177
    or-int/2addr v3, v14

    .line 178
    int-to-byte v3, v3

    .line 179
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/M1;->n(JB)V

    .line 182
    :goto_b5
    move v1, v9

    .line 183
    const/16 v9, 0x80

    .line 185
    goto/16 :goto_137

    .line 187
    :cond_ba
    move-wide/from16 v19, v2

    .line 189
    const v1, 0xdfff

    .line 192
    const v2, 0xd800

    .line 195
    const-wide/16 v21, 0x3

    .line 197
    if-lt v15, v2, :cond_c8

    .line 199
    if-ge v1, v15, :cond_ef

    .line 201
    :cond_c8
    sub-long v23, v6, v21

    .line 203
    cmp-long v3, v4, v23

    .line 205
    if-gtz v3, :cond_ef

    .line 207
    add-long v1, v4, v12

    .line 209
    ushr-int/lit8 v3, v15, 0xc

    .line 211
    or-int/lit16 v3, v3, 0x1e0

    .line 213
    int-to-byte v3, v3

    .line 214
    invoke-static {v4, v5, v3}, Lcom/google/protobuf/M1;->n(JB)V

    .line 217
    add-long v12, v4, v17

    .line 219
    ushr-int/lit8 v3, v15, 0x6

    .line 221
    and-int/lit8 v3, v3, 0x3f

    .line 223
    const/16 v14, 0x80

    .line 225
    or-int/2addr v3, v14

    .line 226
    int-to-byte v3, v3

    .line 227
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/M1;->n(JB)V

    .line 230
    add-long v4, v4, v21

    .line 232
    and-int/lit8 v1, v15, 0x3f

    .line 234
    or-int/2addr v1, v14

    .line 235
    int-to-byte v1, v1

    .line 236
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/M1;->n(JB)V

    .line 239
    goto :goto_b5

    .line 240
    :cond_ef
    const-wide/16 v12, 0x4

    .line 242
    sub-long v25, v6, v12

    .line 244
    cmp-long v3, v4, v25

    .line 246
    if-gtz v3, :cond_14c

    .line 248
    add-int/lit8 v1, v9, 0x1

    .line 250
    if-eq v1, v8, :cond_144

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 255
    move-result v2

    .line 256
    invoke-static {v15, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_143

    .line 262
    invoke-static {v15, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 265
    move-result v2

    .line 266
    const-wide/16 v14, 0x1

    .line 268
    add-long v12, v4, v14

    .line 270
    ushr-int/lit8 v3, v2, 0x12

    .line 272
    or-int/lit16 v3, v3, 0xf0

    .line 274
    int-to-byte v3, v3

    .line 275
    invoke-static {v4, v5, v3}, Lcom/google/protobuf/M1;->n(JB)V

    .line 278
    add-long v14, v4, v17

    .line 280
    ushr-int/lit8 v3, v2, 0xc

    .line 282
    and-int/lit8 v3, v3, 0x3f

    .line 284
    const/16 v9, 0x80

    .line 286
    or-int/2addr v3, v9

    .line 287
    int-to-byte v3, v3

    .line 288
    invoke-static {v12, v13, v3}, Lcom/google/protobuf/M1;->n(JB)V

    .line 291
    add-long v12, v4, v21

    .line 293
    ushr-int/lit8 v3, v2, 0x6

    .line 295
    and-int/lit8 v3, v3, 0x3f

    .line 297
    or-int/2addr v3, v9

    .line 298
    int-to-byte v3, v3

    .line 299
    invoke-static {v14, v15, v3}, Lcom/google/protobuf/M1;->n(JB)V

    .line 302
    const-wide/16 v14, 0x4

    .line 304
    add-long/2addr v4, v14

    .line 305
    and-int/lit8 v2, v2, 0x3f

    .line 307
    or-int/2addr v2, v9

    .line 308
    int-to-byte v2, v2

    .line 309
    invoke-static {v12, v13, v2}, Lcom/google/protobuf/M1;->n(JB)V

    .line 312
    :goto_137
    add-int/lit8 v1, v1, 0x1

    .line 314
    move v14, v9

    .line 315
    move-wide/from16 v2, v19

    .line 317
    const-wide/16 v12, 0x1

    .line 319
    move v9, v1

    .line 320
    move-object/from16 v1, p1

    .line 322
    goto/16 :goto_78

    .line 324
    :cond_143
    move v9, v1

    .line 325
    :cond_144
    new-instance v0, Lcom/google/protobuf/N1;

    .line 327
    add-int/lit8 v9, v9, -0x1

    .line 329
    invoke-direct {v0, v9, v8}, Lcom/google/protobuf/N1;-><init>(II)V

    .line 332
    throw v0

    .line 333
    :cond_14c
    if-gt v2, v15, :cond_164

    .line 335
    if-gt v15, v1, :cond_164

    .line 337
    add-int/lit8 v1, v9, 0x1

    .line 339
    if-eq v1, v8, :cond_15e

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 344
    move-result v0

    .line 345
    invoke-static {v15, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_164

    .line 351
    :cond_15e
    new-instance v0, Lcom/google/protobuf/N1;

    .line 353
    invoke-direct {v0, v9, v8}, Lcom/google/protobuf/N1;-><init>(II)V

    .line 356
    throw v0

    .line 357
    :cond_164
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 377
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 380
    throw v0

    .line 381
    :cond_17c
    move-wide/from16 v19, v2

    .line 383
    sub-long v4, v4, v19

    .line 385
    long-to-int v0, v4

    .line 386
    move-object/from16 v1, p1

    .line 388
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 391
    goto :goto_1ac

    .line 392
    :cond_187
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 394
    new-instance v3, Ljava/lang/StringBuilder;

    .line 396
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    add-int/lit8 v8, v8, -0x1

    .line 401
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 404
    move-result v0

    .line 405
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 414
    move-result v0

    .line 415
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 425
    throw v2

    .line 426
    :cond_1a9
    invoke-static/range {p0 .. p1}, Lcom/google/protobuf/O1;->h(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 429
    :goto_1ac
    return-void

    .line 430
    nop

    .line 431
    :pswitch_data_1ae
    .packed-switch 0x0
        :pswitch_3a  #00000000
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_13

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 15
    if-ge v3, v4, :cond_13

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_6

    .line 20
    :cond_13
    move v3, v0

    .line 21
    :goto_14
    if-ge v2, v0, :cond_59

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 29
    if-ge v4, v5, :cond_26

    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_14

    .line 39
    :cond_26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    :goto_2a
    if-ge v2, v4, :cond_58

    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_38

    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_55

    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x2

    .line 59
    const v7, 0xd800

    .line 62
    if-gt v7, v6, :cond_55

    .line 64
    const v7, 0xdfff

    .line 67
    if-gt v6, v7, :cond_55

    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 75
    if-lt v6, v7, :cond_4f

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    new-instance p0, Lcom/google/protobuf/N1;

    .line 82
    invoke-direct {p0, v2, v4}, Lcom/google/protobuf/N1;-><init>(II)V

    .line 85
    throw p0

    .line 86
    :cond_55
    :goto_55
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_2a

    .line 89
    :cond_58
    add-int/2addr v3, v1

    .line 90
    :cond_59
    if-lt v3, v0, :cond_5c

    .line 92
    return v3

    .line 93
    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    const-string v1, "UTF-8 length does not fit in int: "

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    int-to-long v1, v3

    .line 103
    const-wide v3, 0x100000000L

    .line 108
    add-long/2addr v1, v3

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0
.end method

.method public static f(II)I
    .registers 3

    .line 1
    const/16 v0, -0xc

    if-gt p0, v0, :cond_d

    const/16 v0, -0x41

    if-le p1, v0, :cond_9

    goto :goto_d

    :cond_9
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, -0x1

    :goto_e
    return p0
.end method

.method public static g(III)I
    .registers 4

    .line 1
    const/16 v0, -0xc

    if-gt p0, v0, :cond_12

    const/16 v0, -0x41

    if-gt p1, v0, :cond_12

    if-le p2, v0, :cond_b

    goto :goto_12

    :cond_b
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    goto :goto_13

    :cond_12
    :goto_12
    const/4 p0, -0x1

    :goto_13
    return p0
.end method

.method public static h([BII)Z
    .registers 5

    .line 1
    sget-object v0, Lcom/google/protobuf/P1;->a:Lcom/google/protobuf/O1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/google/protobuf/O1;->l(I[BII)I

    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_a

    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_a
    return v1
.end method
