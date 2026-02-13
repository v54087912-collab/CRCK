# classes.dex

.class final Landroidx/datastore/preferences/protobuf/Utf8$d;
.super Landroidx/datastore/preferences/protobuf/Utf8$b;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Utf8$b;-><init>()V

    .line 4
    return-void
.end method

.method public static j(IIJ)I
    .registers 7

    .line 1
    if-eqz p1, :cond_2b

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_20

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_1a

    .line 9
    sget-object p1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 11
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 14
    move-result v0

    .line 15
    const-wide/16 v1, 0x1

    .line 17
    add-long/2addr p2, v1

    .line 18
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 21
    move-result p1

    .line 22
    invoke-static {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/Utf8;->f(III)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/AssertionError;

    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 32
    throw p0

    .line 33
    :cond_20
    sget-object p1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 35
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/Utf8;->e(II)I

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2b
    sget-object p1, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$b;

    .line 46
    const/16 p1, -0xc

    .line 48
    if-le p0, p1, :cond_32

    .line 50
    const/4 p0, -0x1

    .line 51
    :cond_32
    return p0
.end method

.method public static k([BIJI)I
    .registers 7

    .line 1
    if-eqz p4, :cond_27

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1e

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_18

    .line 9
    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->f([BJ)B

    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    add-long/2addr p2, v0

    .line 16
    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->f([BJ)B

    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p4, p0}, Landroidx/datastore/preferences/protobuf/Utf8;->f(III)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/AssertionError;

    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw p0

    .line 31
    :cond_1e
    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/m2;->f([BJ)B

    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/Utf8;->e(II)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    sget-object p0, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$b;

    .line 42
    const/16 p0, -0xc

    .line 44
    if-le p1, p0, :cond_2f

    .line 46
    const/4 p0, -0x1

    .line 47
    return p0

    .line 48
    :cond_2f
    return p1
.end method


# virtual methods
.method public final a(I[BI)Ljava/lang/String;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    or-int v6, p1, v1

    .line 11
    array-length v7, v0

    .line 12
    sub-int v7, v7, p1

    .line 14
    sub-int/2addr v7, v1

    .line 15
    or-int/2addr v6, v7

    .line 16
    if-ltz v6, :cond_b3

    .line 18
    add-int v6, p1, v1

    .line 20
    new-array v11, v1, [C

    .line 22
    move/from16 v1, p1

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_18
    if-ge v1, v6, :cond_29

    .line 27
    int-to-long v8, v1

    .line 28
    invoke-static {v0, v8, v9}, Landroidx/datastore/preferences/protobuf/m2;->f([BJ)B

    .line 31
    move-result v8

    .line 32
    if-ltz v8, :cond_29

    .line 34
    add-int/2addr v1, v5

    .line 35
    add-int/lit8 v9, v7, 0x1

    .line 37
    int-to-char v8, v8

    .line 38
    aput-char v8, v11, v7

    .line 40
    move v7, v9

    .line 41
    goto :goto_18

    .line 42
    :cond_29
    move v12, v7

    .line 43
    :goto_2a
    if-ge v1, v6, :cond_ad

    .line 45
    add-int/lit8 v7, v1, 0x1

    .line 47
    int-to-long v8, v1

    .line 48
    invoke-static {v0, v8, v9}, Landroidx/datastore/preferences/protobuf/m2;->f([BJ)B

    .line 51
    move-result v8

    .line 52
    if-ltz v8, :cond_4e

    .line 54
    add-int/lit8 v1, v12, 0x1

    .line 56
    int-to-char v8, v8

    .line 57
    aput-char v8, v11, v12

    .line 59
    :goto_3a
    if-ge v7, v6, :cond_4b

    .line 61
    int-to-long v8, v7

    .line 62
    invoke-static {v0, v8, v9}, Landroidx/datastore/preferences/protobuf/m2;->f([BJ)B

    .line 65
    move-result v8

    .line 66
    if-ltz v8, :cond_4b

    .line 68
    add-int/2addr v7, v5

    .line 69
    add-int/lit8 v9, v1, 0x1

    .line 71
    int-to-char v8, v8

    .line 72
    aput-char v8, v11, v1

    .line 74
    move v1, v9

    .line 75
    goto :goto_3a

    .line 76
    :cond_4b
    move v12, v1

    .line 77
    move v1, v7

    .line 78
    goto :goto_2a

    .line 79
    :cond_4e
    const/16 v9, -0x20

    .line 81
    if-ge v8, v9, :cond_66

    .line 83
    if-ge v7, v6, :cond_61

    .line 85
    add-int/2addr v1, v4

    .line 86
    int-to-long v9, v7

    .line 87
    invoke-static {v0, v9, v10}, Landroidx/datastore/preferences/protobuf/m2;->f([BJ)B

    .line 90
    move-result v7

    .line 91
    add-int/lit8 v9, v12, 0x1

    .line 93
    invoke-static {v8, v7, v11, v12}, Landroidx/datastore/preferences/protobuf/Utf8$a;->b(BB[CI)V

    .line 96
    move v12, v9

    .line 97
    goto :goto_2a

    .line 98
    :cond_61
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_66
    const/16 v9, -0x10

    .line 105
    if-ge v8, v9, :cond_87

    .line 107
    add-int/lit8 v9, v6, -0x1

    .line 109
    if-ge v7, v9, :cond_82

    .line 111
    add-int/lit8 v9, v1, 0x2

    .line 113
    int-to-long v13, v7

    .line 114
    invoke-static {v0, v13, v14}, Landroidx/datastore/preferences/protobuf/m2;->f([BJ)B

    .line 117
    move-result v7

    .line 118
    add-int/2addr v1, v3

    .line 119
    int-to-long v9, v9

    .line 120
    invoke-static {v0, v9, v10}, Landroidx/datastore/preferences/protobuf/m2;->f([BJ)B

    .line 123
    move-result v9

    .line 124
    add-int/lit8 v10, v12, 0x1

    .line 126
    invoke-static {v8, v7, v9, v11, v12}, Landroidx/datastore/preferences/protobuf/Utf8$a;->c(BBB[CI)V

    .line 129
    move v12, v10

    .line 130
    goto :goto_2a

    .line 131
    :cond_82
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_87
    add-int/lit8 v9, v6, -0x2

    .line 138
    if-ge v7, v9, :cond_a8

    .line 140
    add-int/lit8 v9, v1, 0x2

    .line 142
    int-to-long v13, v7

    .line 143
    invoke-static {v0, v13, v14}, Landroidx/datastore/preferences/protobuf/m2;->f([BJ)B

    .line 146
    move-result v7

    .line 147
    add-int/lit8 v10, v1, 0x3

    .line 149
    int-to-long v13, v9

    .line 150
    invoke-static {v0, v13, v14}, Landroidx/datastore/preferences/protobuf/m2;->f([BJ)B

    .line 153
    move-result v9

    .line 154
    add-int/lit8 v1, v1, 0x4

    .line 156
    int-to-long v13, v10

    .line 157
    invoke-static {v0, v13, v14}, Landroidx/datastore/preferences/protobuf/m2;->f([BJ)B

    .line 160
    move-result v10

    .line 161
    move v15, v8

    .line 162
    move v8, v7

    .line 163
    move v7, v15

    .line 164
    invoke-static/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/Utf8$a;->a(BBBB[CI)V

    .line 167
    add-int/2addr v12, v4

    .line 168
    goto :goto_2a

    .line 169
    :cond_a8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_ad
    new-instance v0, Ljava/lang/String;

    .line 176
    invoke-direct {v0, v11, v2, v12}, Ljava/lang/String;-><init>([CII)V

    .line 179
    return-object v0

    .line 180
    :cond_b3
    new-instance v6, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 182
    array-length v0, v0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v0

    .line 187
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v7

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v1

    .line 195
    new-array v3, v3, [Ljava/lang/Object;

    .line 197
    aput-object v0, v3, v2

    .line 199
    aput-object v7, v3, v5

    .line 201
    aput-object v1, v3, v4

    .line 203
    const-string v0, "buffer length=%d, index=%d, size=%d"

    .line 205
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v6, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v6
.end method

.method public final c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    const/4 v4, 0x1

    .line 6
    or-int v5, v0, v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    move-result v6

    .line 12
    sub-int/2addr v6, v0

    .line 13
    sub-int/2addr v6, v1

    .line 14
    or-int/2addr v5, v6

    .line 15
    if-ltz v5, :cond_e1

    .line 17
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 19
    sget-wide v6, Landroidx/datastore/preferences/protobuf/m2;->h:J

    .line 21
    move-object/from16 v8, p1

    .line 23
    invoke-virtual {v5, v6, v7, v8}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    .line 26
    move-result-wide v5

    .line 27
    int-to-long v7, v0

    .line 28
    add-long/2addr v5, v7

    .line 29
    int-to-long v7, v1

    .line 30
    add-long/2addr v7, v5

    .line 31
    new-array v13, v1, [C

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_21
    const-wide/16 v15, 0x1

    .line 36
    cmp-long v1, v5, v7

    .line 38
    if-gez v1, :cond_37

    .line 40
    sget-object v1, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 42
    invoke-virtual {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 45
    move-result v1

    .line 46
    if-ltz v1, :cond_37

    .line 48
    add-long/2addr v5, v15

    .line 49
    add-int/lit8 v9, v0, 0x1

    .line 51
    int-to-char v1, v1

    .line 52
    aput-char v1, v13, v0

    .line 54
    move v0, v9

    .line 55
    goto :goto_21

    .line 56
    :cond_37
    move v14, v0

    .line 57
    :goto_38
    cmp-long v0, v5, v7

    .line 59
    if-gez v0, :cond_da

    .line 61
    add-long v0, v5, v15

    .line 63
    sget-object v9, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 65
    invoke-virtual {v9, v5, v6}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 68
    move-result v10

    .line 69
    if-ltz v10, :cond_64

    .line 71
    add-int/lit8 v5, v14, 0x1

    .line 73
    int-to-char v6, v10

    .line 74
    aput-char v6, v13, v14

    .line 76
    :goto_4b
    cmp-long v6, v0, v7

    .line 78
    if-gez v6, :cond_5f

    .line 80
    sget-object v6, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 82
    invoke-virtual {v6, v0, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 85
    move-result v6

    .line 86
    if-ltz v6, :cond_5f

    .line 88
    add-long/2addr v0, v15

    .line 89
    add-int/lit8 v9, v5, 0x1

    .line 91
    int-to-char v6, v6

    .line 92
    aput-char v6, v13, v5

    .line 94
    move v5, v9

    .line 95
    goto :goto_4b

    .line 96
    :cond_5f
    move v14, v5

    .line 97
    const/16 v17, 0x2

    .line 99
    move-wide v5, v0

    .line 100
    goto :goto_38

    .line 101
    :cond_64
    const/16 v11, -0x20

    .line 103
    if-ge v10, v11, :cond_6a

    .line 105
    const/4 v11, 0x1

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v11, 0x0

    .line 108
    :goto_6b
    const-wide/16 v17, 0x2

    .line 110
    if-eqz v11, :cond_87

    .line 112
    cmp-long v11, v0, v7

    .line 114
    if-gez v11, :cond_82

    .line 116
    add-long v5, v5, v17

    .line 118
    invoke-virtual {v9, v0, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 121
    move-result v0

    .line 122
    add-int/lit8 v1, v14, 0x1

    .line 124
    invoke-static {v10, v0, v13, v14}, Landroidx/datastore/preferences/protobuf/Utf8$a;->b(BB[CI)V

    .line 127
    move v14, v1

    .line 128
    :goto_7f
    const/16 v17, 0x2

    .line 130
    goto :goto_38

    .line 131
    :cond_82
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_87
    const/16 v11, -0x10

    .line 138
    if-ge v10, v11, :cond_8d

    .line 140
    const/4 v11, 0x1

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    const/4 v11, 0x0

    .line 143
    :goto_8e
    const-wide/16 v19, 0x3

    .line 145
    if-eqz v11, :cond_b0

    .line 147
    sub-long v11, v7, v15

    .line 149
    cmp-long v21, v0, v11

    .line 151
    if-gez v21, :cond_ab

    .line 153
    add-long v11, v5, v17

    .line 155
    invoke-virtual {v9, v0, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 158
    move-result v0

    .line 159
    add-long v5, v5, v19

    .line 161
    invoke-virtual {v9, v11, v12}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 164
    move-result v1

    .line 165
    add-int/lit8 v9, v14, 0x1

    .line 167
    invoke-static {v10, v0, v1, v13, v14}, Landroidx/datastore/preferences/protobuf/Utf8$a;->c(BBB[CI)V

    .line 170
    move v14, v9

    .line 171
    goto :goto_7f

    .line 172
    :cond_ab
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_b0
    sub-long v11, v7, v17

    .line 179
    cmp-long v21, v0, v11

    .line 181
    if-gez v21, :cond_d5

    .line 183
    add-long v11, v5, v17

    .line 185
    invoke-virtual {v9, v0, v1}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 188
    move-result v0

    .line 189
    const/16 v17, 0x2

    .line 191
    add-long v2, v5, v19

    .line 193
    invoke-virtual {v9, v11, v12}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 196
    move-result v11

    .line 197
    const-wide/16 v19, 0x4

    .line 199
    add-long v5, v5, v19

    .line 201
    invoke-virtual {v9, v2, v3}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 204
    move-result v12

    .line 205
    move v9, v10

    .line 206
    move v10, v0

    .line 207
    invoke-static/range {v9 .. v14}, Landroidx/datastore/preferences/protobuf/Utf8$a;->a(BBBB[CI)V

    .line 210
    add-int/lit8 v14, v14, 0x2

    .line 212
    goto/16 :goto_38

    .line 214
    :cond_d5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_da
    new-instance v0, Ljava/lang/String;

    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-direct {v0, v13, v2, v14}, Ljava/lang/String;-><init>([CII)V

    .line 225
    return-object v0

    .line 226
    :cond_e1
    move-object/from16 v8, p1

    .line 228
    const/4 v2, 0x0

    .line 229
    const/16 v17, 0x2

    .line 231
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 233
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 236
    move-result v5

    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v5

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v1

    .line 249
    const/4 v6, 0x3

    .line 250
    new-array v6, v6, [Ljava/lang/Object;

    .line 252
    aput-object v5, v6, v2

    .line 254
    aput-object v0, v6, v4

    .line 256
    aput-object v1, v6, v17

    .line 258
    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    .line 260
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 267
    throw v3
.end method

.method public final d(Ljava/lang/String;[BII)I
    .registers 28

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    int-to-long v4, v2

    .line 10
    int-to-long v6, v3

    .line 11
    add-long/2addr v6, v4

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v8

    .line 16
    const-string v9, " at index "

    .line 18
    const-string v10, "Failed writing "

    .line 20
    if-gt v8, v3, :cond_132

    .line 22
    array-length v11, v1

    .line 23
    sub-int/2addr v11, v3

    .line 24
    if-lt v11, v2, :cond_132

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    const-wide/16 v11, 0x1

    .line 29
    const/16 v3, 0x80

    .line 31
    if-ge v2, v8, :cond_2f

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v13

    .line 37
    if-ge v13, v3, :cond_2f

    .line 39
    add-long/2addr v11, v4

    .line 40
    int-to-byte v3, v13

    .line 41
    invoke-static {v1, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    move-wide v4, v11

    .line 47
    goto :goto_1a

    .line 48
    :cond_2f
    if-ne v2, v8, :cond_33

    .line 50
    long-to-int v0, v4

    .line 51
    return v0

    .line 52
    :cond_33
    :goto_33
    if-ge v2, v8, :cond_130

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result v13

    .line 58
    if-ge v13, v3, :cond_4c

    .line 60
    cmp-long v14, v4, v6

    .line 62
    if-gez v14, :cond_4c

    .line 64
    add-long v14, v4, v11

    .line 66
    int-to-byte v13, v13

    .line 67
    invoke-static {v1, v4, v5, v13}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 70
    move-wide/from16 v19, v6

    .line 72
    move-wide/from16 p3, v11

    .line 74
    move-wide v4, v14

    .line 75
    goto/16 :goto_ef

    .line 77
    :cond_4c
    const/16 v14, 0x800

    .line 79
    const-wide/16 v15, 0x2

    .line 81
    if-ge v13, v14, :cond_70

    .line 83
    sub-long v17, v6, v15

    .line 85
    cmp-long v14, v4, v17

    .line 87
    if-gtz v14, :cond_70

    .line 89
    move-wide/from16 p3, v11

    .line 91
    add-long v11, v4, p3

    .line 93
    ushr-int/lit8 v14, v13, 0x6

    .line 95
    or-int/lit16 v14, v14, 0x3c0

    .line 97
    int-to-byte v14, v14

    .line 98
    invoke-static {v1, v4, v5, v14}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 101
    add-long/2addr v4, v15

    .line 102
    and-int/lit8 v13, v13, 0x3f

    .line 104
    or-int/2addr v13, v3

    .line 105
    int-to-byte v13, v13

    .line 106
    invoke-static {v1, v11, v12, v13}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 109
    move-wide/from16 v19, v6

    .line 111
    goto/16 :goto_ef

    .line 113
    :cond_70
    move-wide/from16 p3, v11

    .line 115
    const v11, 0xdfff

    .line 118
    const v12, 0xd800

    .line 121
    const-wide/16 v17, 0x3

    .line 123
    if-lt v13, v12, :cond_82

    .line 125
    if-ge v11, v13, :cond_7f

    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    move-wide/from16 v19, v6

    .line 130
    goto :goto_a9

    .line 131
    :cond_82
    :goto_82
    sub-long v19, v6, v17

    .line 133
    cmp-long v14, v4, v19

    .line 135
    if-gtz v14, :cond_7f

    .line 137
    add-long v11, v4, p3

    .line 139
    ushr-int/lit8 v14, v13, 0xc

    .line 141
    or-int/lit16 v14, v14, 0x1e0

    .line 143
    int-to-byte v14, v14

    .line 144
    invoke-static {v1, v4, v5, v14}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 147
    move-wide/from16 v19, v6

    .line 149
    add-long v6, v4, v15

    .line 151
    ushr-int/lit8 v14, v13, 0x6

    .line 153
    and-int/lit8 v14, v14, 0x3f

    .line 155
    or-int/2addr v14, v3

    .line 156
    int-to-byte v14, v14

    .line 157
    invoke-static {v1, v11, v12, v14}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 160
    add-long v4, v4, v17

    .line 162
    and-int/lit8 v11, v13, 0x3f

    .line 164
    or-int/2addr v11, v3

    .line 165
    int-to-byte v11, v11

    .line 166
    invoke-static {v1, v6, v7, v11}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 169
    goto :goto_ef

    .line 170
    :goto_a9
    const-wide/16 v6, 0x4

    .line 172
    sub-long v21, v19, v6

    .line 174
    cmp-long v14, v4, v21

    .line 176
    if-gtz v14, :cond_100

    .line 178
    add-int/lit8 v11, v2, 0x1

    .line 180
    if-eq v11, v8, :cond_f8

    .line 182
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 185
    move-result v2

    .line 186
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_f7

    .line 192
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 195
    move-result v2

    .line 196
    add-long v12, v4, p3

    .line 198
    ushr-int/lit8 v14, v2, 0x12

    .line 200
    or-int/lit16 v14, v14, 0xf0

    .line 202
    int-to-byte v14, v14

    .line 203
    invoke-static {v1, v4, v5, v14}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 206
    move-wide/from16 v21, v6

    .line 208
    add-long v6, v4, v15

    .line 210
    ushr-int/lit8 v14, v2, 0xc

    .line 212
    and-int/lit8 v14, v14, 0x3f

    .line 214
    or-int/2addr v14, v3

    .line 215
    int-to-byte v14, v14

    .line 216
    invoke-static {v1, v12, v13, v14}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 219
    add-long v12, v4, v17

    .line 221
    ushr-int/lit8 v14, v2, 0x6

    .line 223
    and-int/lit8 v14, v14, 0x3f

    .line 225
    or-int/2addr v14, v3

    .line 226
    int-to-byte v14, v14

    .line 227
    invoke-static {v1, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 230
    add-long v4, v4, v21

    .line 232
    and-int/lit8 v2, v2, 0x3f

    .line 234
    or-int/2addr v2, v3

    .line 235
    int-to-byte v2, v2

    .line 236
    invoke-static {v1, v12, v13, v2}, Landroidx/datastore/preferences/protobuf/m2;->k([BJB)V

    .line 239
    move v2, v11

    .line 240
    :goto_ef
    add-int/lit8 v2, v2, 0x1

    .line 242
    move-wide/from16 v11, p3

    .line 244
    move-wide/from16 v6, v19

    .line 246
    goto/16 :goto_33

    .line 248
    :cond_f7
    move v2, v11

    .line 249
    :cond_f8
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 251
    add-int/lit8 v2, v2, -0x1

    .line 253
    invoke-direct {v0, v2, v8}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 256
    throw v0

    .line 257
    :cond_100
    if-gt v12, v13, :cond_118

    .line 259
    if-gt v13, v11, :cond_118

    .line 261
    add-int/lit8 v1, v2, 0x1

    .line 263
    if-eq v1, v8, :cond_112

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 268
    move-result v0

    .line 269
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_118

    .line 275
    :cond_112
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 277
    invoke-direct {v0, v2, v8}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 280
    throw v0

    .line 281
    :cond_118
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 304
    throw v0

    .line 305
    :cond_130
    long-to-int v0, v4

    .line 306
    return v0

    .line 307
    :cond_132
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 309
    new-instance v4, Ljava/lang/StringBuilder;

    .line 311
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    add-int/lit8 v8, v8, -0x1

    .line 316
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 319
    move-result v0

    .line 320
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    add-int v0, v2, v3

    .line 328
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 338
    throw v1
.end method

.method public final g(I[BII)I
    .registers 29

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    const/4 v5, 0x2

    .line 10
    or-int v9, v2, v3

    .line 12
    array-length v10, v1

    .line 13
    sub-int/2addr v10, v3

    .line 14
    or-int/2addr v9, v10

    .line 15
    if-ltz v9, :cond_15c

    .line 17
    int-to-long v9, v2

    .line 18
    int-to-long v2, v3

    .line 19
    const/16 v11, 0x10

    .line 21
    const/16 v12, -0x13

    .line 23
    const/16 v13, -0x10

    .line 25
    const/16 v14, -0x3e

    .line 27
    const/16 v15, -0x60

    .line 29
    const/16 v16, 0x1

    .line 31
    const/16 v6, -0x20

    .line 33
    const/16 v17, 0x0

    .line 35
    const/16 v7, -0x41

    .line 37
    const-wide/16 v18, 0x1

    .line 39
    if-eqz v0, :cond_b6

    .line 41
    cmp-long v20, v9, v2

    .line 43
    if-ltz v20, :cond_2d

    .line 45
    return v0

    .line 46
    :cond_2d
    const/16 v20, -0x1

    .line 48
    int-to-byte v8, v0

    .line 49
    if-ge v8, v6, :cond_42

    .line 51
    if-lt v8, v14, :cond_41

    .line 53
    add-long v21, v9, v18

    .line 55
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/m2;->f([BJ)B

    .line 58
    move-result v0

    .line 59
    if-le v0, v7, :cond_3d

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    move-wide/from16 v9, v21

    .line 64
    goto/16 :goto_b8

    .line 66
    :cond_41
    :goto_41
    return v20

    .line 67
    :cond_42
    if-ge v8, v13, :cond_6e

    .line 69
    shr-int/lit8 v0, v0, 0x8

    .line 71
    not-int v0, v0

    .line 72
    int-to-byte v0, v0

    .line 73
    if-nez v0, :cond_5b

    .line 75
    add-long v21, v9, v18

    .line 77
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/m2;->f([BJ)B

    .line 80
    move-result v0

    .line 81
    cmp-long v9, v21, v2

    .line 83
    if-ltz v9, :cond_59

    .line 85
    invoke-static {v8, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->e(II)I

    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_59
    move-wide/from16 v9, v21

    .line 92
    :cond_5b
    if-gt v0, v7, :cond_6d

    .line 94
    if-ne v8, v6, :cond_61

    .line 96
    if-lt v0, v15, :cond_6d

    .line 98
    :cond_61
    if-ne v8, v12, :cond_65

    .line 100
    if-ge v0, v15, :cond_6d

    .line 102
    :cond_65
    add-long v21, v9, v18

    .line 104
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/m2;->f([BJ)B

    .line 107
    move-result v0

    .line 108
    if-le v0, v7, :cond_3d

    .line 110
    :cond_6d
    return v20

    .line 111
    :cond_6e
    shr-int/lit8 v4, v0, 0x8

    .line 113
    not-int v4, v4

    .line 114
    int-to-byte v4, v4

    .line 115
    if-nez v4, :cond_87

    .line 117
    add-long v22, v9, v18

    .line 119
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/m2;->f([BJ)B

    .line 122
    move-result v4

    .line 123
    cmp-long v0, v22, v2

    .line 125
    if-ltz v0, :cond_83

    .line 127
    invoke-static {v8, v4}, Landroidx/datastore/preferences/protobuf/Utf8;->e(II)I

    .line 130
    move-result v0

    .line 131
    return v0

    .line 132
    :cond_83
    move-wide/from16 v9, v22

    .line 134
    const/4 v0, 0x0

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    shr-int/2addr v0, v11

    .line 137
    int-to-byte v0, v0

    .line 138
    :goto_89
    if-nez v0, :cond_9c

    .line 140
    add-long v22, v9, v18

    .line 142
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/m2;->f([BJ)B

    .line 145
    move-result v0

    .line 146
    cmp-long v9, v22, v2

    .line 148
    if-ltz v9, :cond_9a

    .line 150
    invoke-static {v8, v4, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->f(III)I

    .line 153
    move-result v0

    .line 154
    return v0

    .line 155
    :cond_9a
    move-wide/from16 v9, v22

    .line 157
    :cond_9c
    if-gt v4, v7, :cond_b5

    .line 159
    shl-int/lit8 v8, v8, 0x1c

    .line 161
    add-int/lit8 v4, v4, 0x70

    .line 163
    add-int/2addr v4, v8

    .line 164
    shr-int/lit8 v4, v4, 0x1e

    .line 166
    if-nez v4, :cond_b5

    .line 168
    if-gt v0, v7, :cond_b5

    .line 170
    add-long v22, v9, v18

    .line 172
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/m2;->f([BJ)B

    .line 175
    move-result v0

    .line 176
    if-le v0, v7, :cond_b2

    .line 178
    goto :goto_b5

    .line 179
    :cond_b2
    move-wide/from16 v9, v22

    .line 181
    goto :goto_b8

    .line 182
    :cond_b5
    :goto_b5
    return v20

    .line 183
    :cond_b6
    const/16 v20, -0x1

    .line 185
    :goto_b8
    sub-long/2addr v2, v9

    .line 186
    long-to-int v0, v2

    .line 187
    if-ge v0, v11, :cond_be

    .line 189
    const/4 v2, 0x0

    .line 190
    goto :goto_d1

    .line 191
    :cond_be
    move-wide v3, v9

    .line 192
    const/4 v2, 0x0

    .line 193
    :goto_c0
    if-ge v2, v0, :cond_d0

    .line 195
    add-long v22, v3, v18

    .line 197
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/m2;->f([BJ)B

    .line 200
    move-result v3

    .line 201
    if-gez v3, :cond_cb

    .line 203
    goto :goto_d1

    .line 204
    :cond_cb
    add-int/lit8 v2, v2, 0x1

    .line 206
    move-wide/from16 v3, v22

    .line 208
    goto :goto_c0

    .line 209
    :cond_d0
    move v2, v0

    .line 210
    :goto_d1
    sub-int/2addr v0, v2

    .line 211
    int-to-long v2, v2

    .line 212
    add-long/2addr v9, v2

    .line 213
    :goto_d4
    const/4 v2, 0x0

    .line 214
    :goto_d5
    if-lez v0, :cond_e6

    .line 216
    add-long v2, v9, v18

    .line 218
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/m2;->f([BJ)B

    .line 221
    move-result v4

    .line 222
    if-ltz v4, :cond_e4

    .line 224
    add-int/lit8 v0, v0, -0x1

    .line 226
    move-wide v9, v2

    .line 227
    move v2, v4

    .line 228
    goto :goto_d5

    .line 229
    :cond_e4
    move-wide v9, v2

    .line 230
    move v2, v4

    .line 231
    :cond_e6
    if-nez v0, :cond_e9

    .line 233
    return v17

    .line 234
    :cond_e9
    add-int/lit8 v8, v0, -0x1

    .line 236
    if-ge v2, v6, :cond_100

    .line 238
    if-nez v8, :cond_f0

    .line 240
    return v2

    .line 241
    :cond_f0
    add-int/lit8 v0, v0, -0x2

    .line 243
    if-lt v2, v14, :cond_15b

    .line 245
    add-long v2, v9, v18

    .line 247
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/m2;->f([BJ)B

    .line 250
    move-result v4

    .line 251
    if-le v4, v7, :cond_fd

    .line 253
    goto :goto_15b

    .line 254
    :cond_fd
    move-wide v9, v2

    .line 255
    :cond_fe
    const/4 v8, 0x2

    .line 256
    goto :goto_156

    .line 257
    :cond_100
    if-ge v2, v13, :cond_126

    .line 259
    if-ge v8, v5, :cond_109

    .line 261
    invoke-static {v1, v2, v9, v10, v8}, Landroidx/datastore/preferences/protobuf/Utf8$d;->k([BIJI)I

    .line 264
    move-result v0

    .line 265
    return v0

    .line 266
    :cond_109
    add-int/lit8 v0, v0, -0x3

    .line 268
    const-wide/16 p3, 0x2

    .line 270
    add-long v3, v9, v18

    .line 272
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/m2;->f([BJ)B

    .line 275
    move-result v8

    .line 276
    if-gt v8, v7, :cond_15b

    .line 278
    if-ne v2, v6, :cond_119

    .line 280
    if-lt v8, v15, :cond_15b

    .line 282
    :cond_119
    if-ne v2, v12, :cond_11d

    .line 284
    if-ge v8, v15, :cond_15b

    .line 286
    :cond_11d
    add-long v9, v9, p3

    .line 288
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/m2;->f([BJ)B

    .line 291
    move-result v2

    .line 292
    if-le v2, v7, :cond_fe

    .line 294
    goto :goto_15b

    .line 295
    :cond_126
    const-wide/16 p3, 0x2

    .line 297
    const/4 v3, 0x3

    .line 298
    if-ge v8, v3, :cond_130

    .line 300
    invoke-static {v1, v2, v9, v10, v8}, Landroidx/datastore/preferences/protobuf/Utf8$d;->k([BIJI)I

    .line 303
    move-result v0

    .line 304
    return v0

    .line 305
    :cond_130
    add-int/lit8 v0, v0, -0x4

    .line 307
    add-long v3, v9, v18

    .line 309
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/m2;->f([BJ)B

    .line 312
    move-result v8

    .line 313
    if-gt v8, v7, :cond_15b

    .line 315
    shl-int/lit8 v2, v2, 0x1c

    .line 317
    add-int/lit8 v8, v8, 0x70

    .line 319
    add-int/2addr v8, v2

    .line 320
    shr-int/lit8 v2, v8, 0x1e

    .line 322
    if-nez v2, :cond_15b

    .line 324
    const/4 v8, 0x2

    .line 325
    add-long v5, v9, p3

    .line 327
    invoke-static {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/m2;->f([BJ)B

    .line 330
    move-result v3

    .line 331
    if-gt v3, v7, :cond_15b

    .line 333
    const-wide/16 v3, 0x3

    .line 335
    add-long/2addr v9, v3

    .line 336
    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/m2;->f([BJ)B

    .line 339
    move-result v3

    .line 340
    if-le v3, v7, :cond_156

    .line 342
    goto :goto_15b

    .line 343
    :cond_156
    :goto_156
    const/4 v5, 0x2

    .line 344
    const/16 v6, -0x20

    .line 346
    goto/16 :goto_d4

    .line 348
    :cond_15b
    :goto_15b
    return v20

    .line 349
    :cond_15c
    const/4 v8, 0x2

    .line 350
    const/16 v16, 0x1

    .line 352
    const/16 v17, 0x0

    .line 354
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 356
    array-length v1, v1

    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v1

    .line 361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v2

    .line 365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v3

    .line 369
    const/4 v4, 0x3

    .line 370
    new-array v4, v4, [Ljava/lang/Object;

    .line 372
    aput-object v1, v4, v17

    .line 374
    aput-object v2, v4, v16

    .line 376
    aput-object v3, v4, v8

    .line 378
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 380
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 387
    throw v0
.end method

.method public final i(IIILjava/nio/ByteBuffer;)I
    .registers 30

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    const/4 v3, 0x2

    .line 6
    const/16 v5, 0x8

    .line 8
    or-int v7, v1, p3

    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result v8

    .line 14
    sub-int v8, v8, p3

    .line 16
    or-int/2addr v7, v8

    .line 17
    if-ltz v7, :cond_19d

    .line 19
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 21
    sget-wide v8, Landroidx/datastore/preferences/protobuf/m2;->h:J

    .line 23
    move-object/from16 v10, p4

    .line 25
    invoke-virtual {v7, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/m2$e;->l(JLjava/lang/Object;)J

    .line 28
    move-result-wide v8

    .line 29
    int-to-long v10, v1

    .line 30
    add-long/2addr v8, v10

    .line 31
    sub-int v1, p3, v1

    .line 33
    int-to-long v10, v1

    .line 34
    add-long/2addr v10, v8

    .line 35
    const/16 v1, 0x10

    .line 37
    const/16 v12, -0x13

    .line 39
    const/16 v13, -0x10

    .line 41
    const/16 v14, -0x3e

    .line 43
    const/16 v15, -0x60

    .line 45
    const/16 v16, 0x0

    .line 47
    const/16 v4, -0x20

    .line 49
    const/16 v17, -0x1

    .line 51
    const/16 v6, -0x41

    .line 53
    const-wide/16 v18, 0x1

    .line 55
    if-eqz v0, :cond_c1

    .line 57
    cmp-long v20, v8, v10

    .line 59
    if-ltz v20, :cond_3d

    .line 61
    return v0

    .line 62
    :cond_3d
    int-to-byte v2, v0

    .line 63
    if-ge v2, v4, :cond_50

    .line 65
    if-lt v2, v14, :cond_19c

    .line 67
    add-long v21, v8, v18

    .line 69
    invoke-virtual {v7, v8, v9}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 72
    move-result v0

    .line 73
    if-le v0, v6, :cond_4c

    .line 75
    goto/16 :goto_19c

    .line 77
    :cond_4c
    move-wide/from16 v8, v21

    .line 79
    goto/16 :goto_c1

    .line 81
    :cond_50
    if-ge v2, v13, :cond_7c

    .line 83
    shr-int/2addr v0, v5

    .line 84
    not-int v0, v0

    .line 85
    int-to-byte v0, v0

    .line 86
    if-nez v0, :cond_68

    .line 88
    add-long v21, v8, v18

    .line 90
    invoke-virtual {v7, v8, v9}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 93
    move-result v0

    .line 94
    cmp-long v8, v21, v10

    .line 96
    if-ltz v8, :cond_66

    .line 98
    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->e(II)I

    .line 101
    move-result v0

    .line 102
    return v0

    .line 103
    :cond_66
    move-wide/from16 v8, v21

    .line 105
    :cond_68
    if-gt v0, v6, :cond_19c

    .line 107
    if-ne v2, v4, :cond_6e

    .line 109
    if-lt v0, v15, :cond_19c

    .line 111
    :cond_6e
    if-ne v2, v12, :cond_72

    .line 113
    if-ge v0, v15, :cond_19c

    .line 115
    :cond_72
    add-long v21, v8, v18

    .line 117
    invoke-virtual {v7, v8, v9}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 120
    move-result v0

    .line 121
    if-le v0, v6, :cond_4c

    .line 123
    goto/16 :goto_19c

    .line 125
    :cond_7c
    shr-int/lit8 v12, v0, 0x8

    .line 127
    not-int v12, v12

    .line 128
    int-to-byte v12, v12

    .line 129
    if-nez v12, :cond_95

    .line 131
    add-long v21, v8, v18

    .line 133
    invoke-virtual {v7, v8, v9}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 136
    move-result v12

    .line 137
    cmp-long v0, v21, v10

    .line 139
    if-ltz v0, :cond_91

    .line 141
    invoke-static {v2, v12}, Landroidx/datastore/preferences/protobuf/Utf8;->e(II)I

    .line 144
    move-result v0

    .line 145
    return v0

    .line 146
    :cond_91
    move-wide/from16 v8, v21

    .line 148
    const/4 v0, 0x0

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    shr-int/2addr v0, v1

    .line 151
    int-to-byte v0, v0

    .line 152
    :goto_97
    if-nez v0, :cond_aa

    .line 154
    add-long v21, v8, v18

    .line 156
    invoke-virtual {v7, v8, v9}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 159
    move-result v0

    .line 160
    cmp-long v8, v21, v10

    .line 162
    if-ltz v8, :cond_a8

    .line 164
    invoke-static {v2, v12, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->f(III)I

    .line 167
    move-result v0

    .line 168
    return v0

    .line 169
    :cond_a8
    move-wide/from16 v8, v21

    .line 171
    :cond_aa
    if-gt v12, v6, :cond_19c

    .line 173
    shl-int/lit8 v2, v2, 0x1c

    .line 175
    add-int/lit8 v12, v12, 0x70

    .line 177
    add-int/2addr v12, v2

    .line 178
    shr-int/lit8 v2, v12, 0x1e

    .line 180
    if-nez v2, :cond_19c

    .line 182
    if-gt v0, v6, :cond_19c

    .line 184
    add-long v21, v8, v18

    .line 186
    invoke-virtual {v7, v8, v9}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 189
    move-result v0

    .line 190
    if-le v0, v6, :cond_4c

    .line 192
    goto/16 :goto_19c

    .line 194
    :cond_c1
    :goto_c1
    sub-long/2addr v10, v8

    .line 195
    long-to-int v0, v10

    .line 196
    if-ge v0, v1, :cond_c7

    .line 198
    const/4 v1, 0x0

    .line 199
    goto :goto_101

    .line 200
    :cond_c7
    long-to-int v1, v8

    .line 201
    and-int/lit8 v1, v1, 0x7

    .line 203
    rsub-int/lit8 v1, v1, 0x8

    .line 205
    move v2, v1

    .line 206
    move-wide v10, v8

    .line 207
    :goto_ce
    if-lez v2, :cond_e1

    .line 209
    add-long v21, v10, v18

    .line 211
    sget-object v7, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 213
    invoke-virtual {v7, v10, v11}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 216
    move-result v7

    .line 217
    if-gez v7, :cond_dc

    .line 219
    sub-int/2addr v1, v2

    .line 220
    goto :goto_101

    .line 221
    :cond_dc
    add-int/lit8 v2, v2, -0x1

    .line 223
    move-wide/from16 v10, v21

    .line 225
    goto :goto_ce

    .line 226
    :cond_e1
    sub-int v1, v0, v1

    .line 228
    :goto_e3
    if-lt v1, v5, :cond_ff

    .line 230
    sget-object v2, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 232
    invoke-virtual {v2, v10, v11}, Landroidx/datastore/preferences/protobuf/m2$e;->k(J)J

    .line 235
    move-result-wide v21

    .line 236
    const-wide v23, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 241
    and-long v21, v21, v23

    .line 243
    const-wide/16 v23, 0x0

    .line 245
    cmp-long v2, v21, v23

    .line 247
    if-nez v2, :cond_ff

    .line 249
    const-wide/16 v21, 0x8

    .line 251
    add-long v10, v10, v21

    .line 253
    add-int/lit8 v1, v1, -0x8

    .line 255
    goto :goto_e3

    .line 256
    :cond_ff
    sub-int v1, v0, v1

    .line 258
    :goto_101
    int-to-long v10, v1

    .line 259
    add-long/2addr v8, v10

    .line 260
    sub-int/2addr v0, v1

    .line 261
    :goto_104
    const/4 v1, 0x0

    .line 262
    :goto_105
    if-lez v0, :cond_118

    .line 264
    add-long v1, v8, v18

    .line 266
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 268
    invoke-virtual {v5, v8, v9}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 271
    move-result v5

    .line 272
    if-ltz v5, :cond_116

    .line 274
    add-int/lit8 v0, v0, -0x1

    .line 276
    move-wide v8, v1

    .line 277
    move v1, v5

    .line 278
    goto :goto_105

    .line 279
    :cond_116
    move-wide v8, v1

    .line 280
    move v1, v5

    .line 281
    :cond_118
    if-nez v0, :cond_11b

    .line 283
    return v16

    .line 284
    :cond_11b
    add-int/lit8 v2, v0, -0x1

    .line 286
    if-ge v1, v4, :cond_137

    .line 288
    if-nez v2, :cond_122

    .line 290
    return v1

    .line 291
    :cond_122
    add-int/lit8 v0, v0, -0x2

    .line 293
    if-lt v1, v14, :cond_19c

    .line 295
    add-long v1, v8, v18

    .line 297
    sget-object v5, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 299
    invoke-virtual {v5, v8, v9}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 302
    move-result v5

    .line 303
    if-le v5, v6, :cond_132

    .line 305
    goto/16 :goto_19c

    .line 307
    :cond_132
    move-wide v8, v1

    .line 308
    const/4 v5, 0x2

    .line 309
    const/16 v7, -0x13

    .line 311
    goto :goto_197

    .line 312
    :cond_137
    if-ge v1, v13, :cond_163

    .line 314
    if-ge v2, v3, :cond_140

    .line 316
    invoke-static {v1, v2, v8, v9}, Landroidx/datastore/preferences/protobuf/Utf8$d;->j(IIJ)I

    .line 319
    move-result v0

    .line 320
    return v0

    .line 321
    :cond_140
    add-int/lit8 v0, v0, -0x3

    .line 323
    const-wide/16 p3, 0x2

    .line 325
    add-long v10, v8, v18

    .line 327
    sget-object v2, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 329
    invoke-virtual {v2, v8, v9}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 332
    move-result v5

    .line 333
    if-gt v5, v6, :cond_19c

    .line 335
    if-ne v1, v4, :cond_152

    .line 337
    if-lt v5, v15, :cond_19c

    .line 339
    :cond_152
    const/16 v7, -0x13

    .line 341
    if-ne v1, v7, :cond_158

    .line 343
    if-ge v5, v15, :cond_19c

    .line 345
    :cond_158
    add-long v8, v8, p3

    .line 347
    invoke-virtual {v2, v10, v11}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 350
    move-result v1

    .line 351
    if-le v1, v6, :cond_161

    .line 353
    goto :goto_19c

    .line 354
    :cond_161
    const/4 v5, 0x2

    .line 355
    goto :goto_197

    .line 356
    :cond_163
    const-wide/16 p3, 0x2

    .line 358
    const/4 v5, 0x3

    .line 359
    const/16 v7, -0x13

    .line 361
    if-ge v2, v5, :cond_16f

    .line 363
    invoke-static {v1, v2, v8, v9}, Landroidx/datastore/preferences/protobuf/Utf8$d;->j(IIJ)I

    .line 366
    move-result v0

    .line 367
    return v0

    .line 368
    :cond_16f
    add-int/lit8 v0, v0, -0x4

    .line 370
    add-long v10, v8, v18

    .line 372
    sget-object v2, Landroidx/datastore/preferences/protobuf/m2;->d:Landroidx/datastore/preferences/protobuf/m2$e;

    .line 374
    invoke-virtual {v2, v8, v9}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 377
    move-result v5

    .line 378
    if-gt v5, v6, :cond_19c

    .line 380
    shl-int/lit8 v1, v1, 0x1c

    .line 382
    add-int/lit8 v5, v5, 0x70

    .line 384
    add-int/2addr v5, v1

    .line 385
    shr-int/lit8 v1, v5, 0x1e

    .line 387
    if-nez v1, :cond_19c

    .line 389
    const/4 v5, 0x2

    .line 390
    add-long v3, v8, p3

    .line 392
    invoke-virtual {v2, v10, v11}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 395
    move-result v1

    .line 396
    if-gt v1, v6, :cond_19c

    .line 398
    const-wide/16 v10, 0x3

    .line 400
    add-long/2addr v8, v10

    .line 401
    invoke-virtual {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/m2$e;->f(J)B

    .line 404
    move-result v1

    .line 405
    if-le v1, v6, :cond_197

    .line 407
    goto :goto_19c

    .line 408
    :cond_197
    :goto_197
    const/4 v3, 0x2

    .line 409
    const/16 v4, -0x20

    .line 411
    goto/16 :goto_104

    .line 413
    :cond_19c
    :goto_19c
    return v17

    .line 414
    :cond_19d
    move-object/from16 v10, p4

    .line 416
    const/4 v5, 0x2

    .line 417
    const/16 v16, 0x0

    .line 419
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 421
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    .line 424
    move-result v2

    .line 425
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v2

    .line 429
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v1

    .line 433
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v3

    .line 437
    const/4 v4, 0x3

    .line 438
    new-array v4, v4, [Ljava/lang/Object;

    .line 440
    aput-object v2, v4, v16

    .line 442
    const/4 v2, 0x1

    .line 443
    aput-object v1, v4, v2

    .line 445
    aput-object v3, v4, v5

    .line 447
    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    .line 449
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    move-result-object v1

    .line 453
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 456
    throw v0
.end method
