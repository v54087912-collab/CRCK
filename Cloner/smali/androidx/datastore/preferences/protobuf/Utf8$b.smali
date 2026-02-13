# classes.dex

.class abstract Landroidx/datastore/preferences/protobuf/Utf8$b;
.super Ljava/lang/Object;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    or-int v4, p1, p2

    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 10
    move-result v5

    .line 11
    sub-int/2addr v5, p1

    .line 12
    sub-int/2addr v5, p2

    .line 13
    or-int/2addr v4, v5

    .line 14
    if-ltz v4, :cond_a5

    .line 16
    add-int v4, p1, p2

    .line 18
    new-array v9, p2, [C

    .line 20
    const/4 p2, 0x0

    .line 21
    :goto_14
    if-ge p1, v4, :cond_24

    .line 23
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 26
    move-result v5

    .line 27
    if-ltz v5, :cond_24

    .line 29
    add-int/2addr p1, v3

    .line 30
    add-int/lit8 v6, p2, 0x1

    .line 32
    int-to-char v5, v5

    .line 33
    aput-char v5, v9, p2

    .line 35
    move p2, v6

    .line 36
    goto :goto_14

    .line 37
    :cond_24
    move v10, p2

    .line 38
    :goto_25
    if-ge p1, v4, :cond_9f

    .line 40
    add-int/lit8 p2, p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 45
    move-result v5

    .line 46
    if-ltz v5, :cond_47

    .line 48
    add-int/lit8 p1, v10, 0x1

    .line 50
    int-to-char v5, v5

    .line 51
    aput-char v5, v9, v10

    .line 53
    :goto_34
    if-ge p2, v4, :cond_44

    .line 55
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 58
    move-result v5

    .line 59
    if-ltz v5, :cond_44

    .line 61
    add-int/2addr p2, v3

    .line 62
    add-int/lit8 v6, p1, 0x1

    .line 64
    int-to-char v5, v5

    .line 65
    aput-char v5, v9, p1

    .line 67
    move p1, v6

    .line 68
    goto :goto_34

    .line 69
    :cond_44
    move v10, p1

    .line 70
    move p1, p2

    .line 71
    goto :goto_25

    .line 72
    :cond_47
    const/16 v6, -0x20

    .line 74
    if-ge v5, v6, :cond_5e

    .line 76
    if-ge p2, v4, :cond_59

    .line 78
    add-int/2addr p1, v2

    .line 79
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 82
    move-result p2

    .line 83
    add-int/lit8 v6, v10, 0x1

    .line 85
    invoke-static {v5, p2, v9, v10}, Landroidx/datastore/preferences/protobuf/Utf8$a;->b(BB[CI)V

    .line 88
    move v10, v6

    .line 89
    goto :goto_25

    .line 90
    :cond_59
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_5e
    const/16 v6, -0x10

    .line 97
    if-ge v5, v6, :cond_7d

    .line 99
    add-int/lit8 v6, v4, -0x1

    .line 101
    if-ge p2, v6, :cond_78

    .line 103
    add-int/lit8 v6, p1, 0x2

    .line 105
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 108
    move-result p2

    .line 109
    add-int/2addr p1, v1

    .line 110
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 113
    move-result v6

    .line 114
    add-int/lit8 v7, v10, 0x1

    .line 116
    invoke-static {v5, p2, v6, v9, v10}, Landroidx/datastore/preferences/protobuf/Utf8$a;->c(BBB[CI)V

    .line 119
    move v10, v7

    .line 120
    goto :goto_25

    .line 121
    :cond_78
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 124
    move-result-object p0

    .line 125
    throw p0

    .line 126
    :cond_7d
    add-int/lit8 v6, v4, -0x2

    .line 128
    if-ge p2, v6, :cond_9a

    .line 130
    add-int/lit8 v6, p1, 0x2

    .line 132
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 135
    move-result p2

    .line 136
    add-int/lit8 v7, p1, 0x3

    .line 138
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 141
    move-result v6

    .line 142
    add-int/lit8 p1, p1, 0x4

    .line 144
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 147
    move-result v8

    .line 148
    move v7, v6

    .line 149
    move v6, p2

    .line 150
    invoke-static/range {v5 .. v10}, Landroidx/datastore/preferences/protobuf/Utf8$a;->a(BBBB[CI)V

    .line 153
    add-int/2addr v10, v2

    .line 154
    goto :goto_25

    .line 155
    :cond_9a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 158
    move-result-object p0

    .line 159
    throw p0

    .line 160
    :cond_9f
    new-instance p0, Ljava/lang/String;

    .line 162
    invoke-direct {p0, v9, v0, v10}, Ljava/lang/String;-><init>([CII)V

    .line 165
    return-object p0

    .line 166
    :cond_a5
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 168
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 171
    move-result p0

    .line 172
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object p0

    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object p1

    .line 180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object p2

    .line 184
    new-array v1, v1, [Ljava/lang/Object;

    .line 186
    aput-object p0, v1, v0

    .line 188
    aput-object p1, v1, v3

    .line 190
    aput-object p2, v1, v2

    .line 192
    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    .line 194
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    invoke-direct {v4, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v4
.end method

.method public static h(IIILjava/nio/ByteBuffer;)I
    .registers 22

    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, -0x13

    .line 12
    const/16 v6, -0x10

    .line 14
    const/16 v7, -0x3e

    .line 16
    const/16 v8, -0x60

    .line 18
    const/16 v9, -0x20

    .line 20
    const/16 v10, -0x41

    .line 22
    if-eqz v0, :cond_a2

    .line 24
    if-lt v1, v2, :cond_1a

    .line 26
    return v0

    .line 27
    :cond_1a
    int-to-byte v11, v0

    .line 28
    if-ge v11, v9, :cond_2c

    .line 30
    if-lt v11, v7, :cond_12b

    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 34
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 37
    move-result v1

    .line 38
    if-le v1, v10, :cond_29

    .line 40
    goto/16 :goto_12b

    .line 42
    :cond_29
    move v1, v0

    .line 43
    goto/16 :goto_a2

    .line 45
    :cond_2c
    if-ge v11, v6, :cond_5a

    .line 47
    shr-int/lit8 v0, v0, 0x8

    .line 49
    not-int v0, v0

    .line 50
    int-to-byte v0, v0

    .line 51
    if-nez v0, :cond_41

    .line 53
    add-int/lit8 v0, v1, 0x1

    .line 55
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 58
    move-result v1

    .line 59
    if-lt v0, v2, :cond_46

    .line 61
    invoke-static {v11, v1}, Landroidx/datastore/preferences/protobuf/Utf8;->e(II)I

    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_41
    move/from16 v17, v1

    .line 68
    move v1, v0

    .line 69
    move/from16 v0, v17

    .line 71
    :cond_46
    if-gt v1, v10, :cond_12b

    .line 73
    if-ne v11, v9, :cond_4c

    .line 75
    if-lt v1, v8, :cond_12b

    .line 77
    :cond_4c
    if-ne v11, v5, :cond_50

    .line 79
    if-ge v1, v8, :cond_12b

    .line 81
    :cond_50
    add-int/lit8 v1, v0, 0x1

    .line 83
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 86
    move-result v0

    .line 87
    if-le v0, v10, :cond_a2

    .line 89
    goto/16 :goto_12b

    .line 91
    :cond_5a
    shr-int/lit8 v12, v0, 0x8

    .line 93
    not-int v12, v12

    .line 94
    int-to-byte v12, v12

    .line 95
    if-nez v12, :cond_6f

    .line 97
    add-int/lit8 v0, v1, 0x1

    .line 99
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 102
    move-result v12

    .line 103
    if-lt v0, v2, :cond_6d

    .line 105
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/Utf8;->e(II)I

    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_6d
    const/4 v1, 0x0

    .line 111
    goto :goto_77

    .line 112
    :cond_6f
    shr-int/lit8 v0, v0, 0x10

    .line 114
    int-to-byte v0, v0

    .line 115
    move/from16 v17, v1

    .line 117
    move v1, v0

    .line 118
    move/from16 v0, v17

    .line 120
    :goto_77
    if-nez v1, :cond_8b

    .line 122
    add-int/lit8 v1, v0, 0x1

    .line 124
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 127
    move-result v0

    .line 128
    if-lt v1, v2, :cond_86

    .line 130
    invoke-static {v11, v12, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->f(III)I

    .line 133
    move-result v0

    .line 134
    return v0

    .line 135
    :cond_86
    move/from16 v17, v1

    .line 137
    move v1, v0

    .line 138
    move/from16 v0, v17

    .line 140
    :cond_8b
    if-gt v12, v10, :cond_12b

    .line 142
    shl-int/lit8 v11, v11, 0x1c

    .line 144
    add-int/lit8 v12, v12, 0x70

    .line 146
    add-int/2addr v12, v11

    .line 147
    shr-int/lit8 v11, v12, 0x1e

    .line 149
    if-nez v11, :cond_12b

    .line 151
    if-gt v1, v10, :cond_12b

    .line 153
    add-int/lit8 v1, v0, 0x1

    .line 155
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 158
    move-result v0

    .line 159
    if-le v0, v10, :cond_a2

    .line 161
    goto/16 :goto_12b

    .line 163
    :cond_a2
    :goto_a2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$b;

    .line 165
    add-int/lit8 v0, v2, -0x7

    .line 167
    move v11, v1

    .line 168
    :goto_a7
    if-ge v11, v0, :cond_bc

    .line 170
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 173
    move-result-wide v12

    .line 174
    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 179
    and-long/2addr v12, v14

    .line 180
    const-wide/16 v14, 0x0

    .line 182
    cmp-long v16, v12, v14

    .line 184
    if-nez v16, :cond_bc

    .line 186
    add-int/lit8 v11, v11, 0x8

    .line 188
    goto :goto_a7

    .line 189
    :cond_bc
    sub-int/2addr v11, v1

    .line 190
    add-int/2addr v11, v1

    .line 191
    :cond_be
    :goto_be
    if-lt v11, v2, :cond_c1

    .line 193
    return v4

    .line 194
    :cond_c1
    add-int/lit8 v0, v11, 0x1

    .line 196
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 199
    move-result v1

    .line 200
    if-gez v1, :cond_12d

    .line 202
    if-ge v1, v9, :cond_da

    .line 204
    if-lt v0, v2, :cond_ce

    .line 206
    return v1

    .line 207
    :cond_ce
    if-lt v1, v7, :cond_12b

    .line 209
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 212
    move-result v0

    .line 213
    if-le v0, v10, :cond_d7

    .line 215
    goto :goto_12b

    .line 216
    :cond_d7
    add-int/lit8 v11, v11, 0x2

    .line 218
    goto :goto_be

    .line 219
    :cond_da
    if-ge v1, v6, :cond_100

    .line 221
    add-int/lit8 v12, v2, -0x1

    .line 223
    if-lt v0, v12, :cond_e6

    .line 225
    sub-int/2addr v2, v0

    .line 226
    invoke-static {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/Utf8;->b(IIILjava/nio/ByteBuffer;)I

    .line 229
    move-result v0

    .line 230
    return v0

    .line 231
    :cond_e6
    add-int/lit8 v12, v11, 0x2

    .line 233
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 236
    move-result v0

    .line 237
    if-gt v0, v10, :cond_12b

    .line 239
    if-ne v1, v9, :cond_f2

    .line 241
    if-lt v0, v8, :cond_12b

    .line 243
    :cond_f2
    if-ne v1, v5, :cond_f6

    .line 245
    if-ge v0, v8, :cond_12b

    .line 247
    :cond_f6
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 250
    move-result v0

    .line 251
    if-le v0, v10, :cond_fd

    .line 253
    goto :goto_12b

    .line 254
    :cond_fd
    add-int/lit8 v11, v11, 0x3

    .line 256
    goto :goto_be

    .line 257
    :cond_100
    add-int/lit8 v12, v2, -0x2

    .line 259
    if-lt v0, v12, :cond_10a

    .line 261
    sub-int/2addr v2, v0

    .line 262
    invoke-static {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/Utf8;->b(IIILjava/nio/ByteBuffer;)I

    .line 265
    move-result v0

    .line 266
    return v0

    .line 267
    :cond_10a
    add-int/lit8 v12, v11, 0x2

    .line 269
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 272
    move-result v0

    .line 273
    if-gt v0, v10, :cond_12b

    .line 275
    shl-int/lit8 v1, v1, 0x1c

    .line 277
    add-int/lit8 v0, v0, 0x70

    .line 279
    add-int/2addr v0, v1

    .line 280
    shr-int/lit8 v0, v0, 0x1e

    .line 282
    if-nez v0, :cond_12b

    .line 284
    add-int/lit8 v0, v11, 0x3

    .line 286
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 289
    move-result v1

    .line 290
    if-gt v1, v10, :cond_12b

    .line 292
    add-int/lit8 v11, v11, 0x4

    .line 294
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 297
    move-result v0

    .line 298
    if-le v0, v10, :cond_be

    .line 300
    :cond_12b
    :goto_12b
    const/4 v0, -0x1

    .line 301
    return v0

    .line 302
    :cond_12d
    move v11, v0

    .line 303
    goto :goto_be
.end method


# virtual methods
.method public abstract a(I[BI)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;[BII)I
.end method

.method public final e(I[BI)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p2, p1, p3}, Landroidx/datastore/preferences/protobuf/Utf8$b;->g(I[BII)I

    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_9

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    return v0
.end method

.method public final f(IIILjava/nio/ByteBuffer;)I
    .registers 6

    .line 1
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    move-result-object p4

    .line 15
    add-int/2addr p2, v0

    .line 16
    add-int/2addr v0, p3

    .line 17
    invoke-virtual {p0, p1, p4, p2, v0}, Landroidx/datastore/preferences/protobuf/Utf8$b;->g(I[BII)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/Utf8$b;->i(IIILjava/nio/ByteBuffer;)I

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_20
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/Utf8$b;->h(IIILjava/nio/ByteBuffer;)I

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public abstract g(I[BII)I
.end method

.method public abstract i(IIILjava/nio/ByteBuffer;)I
.end method
