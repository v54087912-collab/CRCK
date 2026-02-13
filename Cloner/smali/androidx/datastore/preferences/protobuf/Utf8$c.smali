# classes.dex

.class final Landroidx/datastore/preferences/protobuf/Utf8$c;
.super Landroidx/datastore/preferences/protobuf/Utf8$b;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Utf8$b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I[BI)Ljava/lang/String;
    .registers 15
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
    or-int v4, p1, p3

    .line 7
    array-length v5, p2

    .line 8
    sub-int/2addr v5, p1

    .line 9
    sub-int/2addr v5, p3

    .line 10
    or-int/2addr v4, v5

    .line 11
    if-ltz v4, :cond_90

    .line 13
    add-int v4, p1, p3

    .line 15
    new-array v9, p3, [C

    .line 17
    const/4 p3, 0x0

    .line 18
    :goto_11
    if-ge p1, v4, :cond_1f

    .line 20
    aget-byte v5, p2, p1

    .line 22
    if-ltz v5, :cond_1f

    .line 24
    add-int/2addr p1, v3

    .line 25
    add-int/lit8 v6, p3, 0x1

    .line 27
    int-to-char v5, v5

    .line 28
    aput-char v5, v9, p3

    .line 30
    move p3, v6

    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    move v10, p3

    .line 33
    :goto_20
    if-ge p1, v4, :cond_8a

    .line 35
    add-int/lit8 p3, p1, 0x1

    .line 37
    aget-byte v5, p2, p1

    .line 39
    if-ltz v5, :cond_3e

    .line 41
    add-int/lit8 p1, v10, 0x1

    .line 43
    int-to-char v5, v5

    .line 44
    aput-char v5, v9, v10

    .line 46
    :goto_2d
    if-ge p3, v4, :cond_3b

    .line 48
    aget-byte v5, p2, p3

    .line 50
    if-ltz v5, :cond_3b

    .line 52
    add-int/2addr p3, v3

    .line 53
    add-int/lit8 v6, p1, 0x1

    .line 55
    int-to-char v5, v5

    .line 56
    aput-char v5, v9, p1

    .line 58
    move p1, v6

    .line 59
    goto :goto_2d

    .line 60
    :cond_3b
    move v10, p1

    .line 61
    move p1, p3

    .line 62
    goto :goto_20

    .line 63
    :cond_3e
    const/16 v6, -0x20

    .line 65
    if-ge v5, v6, :cond_53

    .line 67
    if-ge p3, v4, :cond_4e

    .line 69
    add-int/2addr p1, v2

    .line 70
    aget-byte p3, p2, p3

    .line 72
    add-int/lit8 v6, v10, 0x1

    .line 74
    invoke-static {v5, p3, v9, v10}, Landroidx/datastore/preferences/protobuf/Utf8$a;->b(BB[CI)V

    .line 77
    move v10, v6

    .line 78
    goto :goto_20

    .line 79
    :cond_4e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_53
    const/16 v6, -0x10

    .line 86
    if-ge v5, v6, :cond_6e

    .line 88
    add-int/lit8 v6, v4, -0x1

    .line 90
    if-ge p3, v6, :cond_69

    .line 92
    add-int/lit8 v6, p1, 0x2

    .line 94
    aget-byte p3, p2, p3

    .line 96
    add-int/2addr p1, v1

    .line 97
    aget-byte v6, p2, v6

    .line 99
    add-int/lit8 v7, v10, 0x1

    .line 101
    invoke-static {v5, p3, v6, v9, v10}, Landroidx/datastore/preferences/protobuf/Utf8$a;->c(BBB[CI)V

    .line 104
    move v10, v7

    .line 105
    goto :goto_20

    .line 106
    :cond_69
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_6e
    add-int/lit8 v6, v4, -0x2

    .line 113
    if-ge p3, v6, :cond_85

    .line 115
    add-int/lit8 v6, p1, 0x2

    .line 117
    aget-byte p3, p2, p3

    .line 119
    add-int/lit8 v7, p1, 0x3

    .line 121
    aget-byte v6, p2, v6

    .line 123
    add-int/lit8 p1, p1, 0x4

    .line 125
    aget-byte v8, p2, v7

    .line 127
    move v7, v6

    .line 128
    move v6, p3

    .line 129
    invoke-static/range {v5 .. v10}, Landroidx/datastore/preferences/protobuf/Utf8$a;->a(BBBB[CI)V

    .line 132
    add-int/2addr v10, v2

    .line 133
    goto :goto_20

    .line 134
    :cond_85
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 137
    move-result-object p1

    .line 138
    throw p1

    .line 139
    :cond_8a
    new-instance p1, Ljava/lang/String;

    .line 141
    invoke-direct {p1, v9, v0, v10}, Ljava/lang/String;-><init>([CII)V

    .line 144
    return-object p1

    .line 145
    :cond_90
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 147
    array-length p2, p2

    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object p2

    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object p1

    .line 156
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object p3

    .line 160
    new-array v1, v1, [Ljava/lang/Object;

    .line 162
    aput-object p2, v1, v0

    .line 164
    aput-object p1, v1, v3

    .line 166
    aput-object p3, v1, v2

    .line 168
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 170
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-direct {v4, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v4
.end method

.method public final c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Utf8$b;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Ljava/lang/String;[BII)I
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr p4, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    const/16 v2, 0x80

    .line 9
    if-ge v1, v0, :cond_1a

    .line 11
    add-int v3, v1, p3

    .line 13
    if-ge v3, p4, :cond_1a

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_1a

    .line 21
    int-to-byte v2, v4

    .line 22
    aput-byte v2, p2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    if-ne v1, v0, :cond_1e

    .line 29
    add-int/2addr p3, v0

    .line 30
    return p3

    .line 31
    :cond_1e
    add-int/2addr p3, v1

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_fa

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v3

    .line 38
    if-ge v3, v2, :cond_31

    .line 40
    if-ge p3, p4, :cond_31

    .line 42
    add-int/lit8 v4, p3, 0x1

    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, p2, p3

    .line 47
    move p3, v4

    .line 48
    goto/16 :goto_b5

    .line 50
    :cond_31
    const/16 v4, 0x800

    .line 52
    if-ge v3, v4, :cond_4b

    .line 54
    add-int/lit8 v4, p4, -0x2

    .line 56
    if-gt p3, v4, :cond_4b

    .line 58
    add-int/lit8 v4, p3, 0x1

    .line 60
    ushr-int/lit8 v5, v3, 0x6

    .line 62
    or-int/lit16 v5, v5, 0x3c0

    .line 64
    int-to-byte v5, v5

    .line 65
    aput-byte v5, p2, p3

    .line 67
    add-int/lit8 p3, p3, 0x2

    .line 69
    and-int/lit8 v3, v3, 0x3f

    .line 71
    or-int/2addr v3, v2

    .line 72
    int-to-byte v3, v3

    .line 73
    aput-byte v3, p2, v4

    .line 75
    goto :goto_b5

    .line 76
    :cond_4b
    const v4, 0xdfff

    .line 79
    const v5, 0xd800

    .line 82
    if-lt v3, v5, :cond_55

    .line 84
    if-ge v4, v3, :cond_75

    .line 86
    :cond_55
    add-int/lit8 v6, p4, -0x3

    .line 88
    if-gt p3, v6, :cond_75

    .line 90
    add-int/lit8 v4, p3, 0x1

    .line 92
    ushr-int/lit8 v5, v3, 0xc

    .line 94
    or-int/lit16 v5, v5, 0x1e0

    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, p2, p3

    .line 99
    add-int/lit8 v5, p3, 0x2

    .line 101
    ushr-int/lit8 v6, v3, 0x6

    .line 103
    and-int/lit8 v6, v6, 0x3f

    .line 105
    or-int/2addr v6, v2

    .line 106
    int-to-byte v6, v6

    .line 107
    aput-byte v6, p2, v4

    .line 109
    add-int/lit8 p3, p3, 0x3

    .line 111
    and-int/lit8 v3, v3, 0x3f

    .line 113
    or-int/2addr v3, v2

    .line 114
    int-to-byte v3, v3

    .line 115
    aput-byte v3, p2, v5

    .line 117
    goto :goto_b5

    .line 118
    :cond_75
    add-int/lit8 v6, p4, -0x4

    .line 120
    if-gt p3, v6, :cond_c2

    .line 122
    add-int/lit8 v4, v1, 0x1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    move-result v5

    .line 128
    if-eq v4, v5, :cond_ba

    .line 130
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 133
    move-result v1

    .line 134
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_b9

    .line 140
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 143
    move-result v1

    .line 144
    add-int/lit8 v3, p3, 0x1

    .line 146
    ushr-int/lit8 v5, v1, 0x12

    .line 148
    or-int/lit16 v5, v5, 0xf0

    .line 150
    int-to-byte v5, v5

    .line 151
    aput-byte v5, p2, p3

    .line 153
    add-int/lit8 v5, p3, 0x2

    .line 155
    ushr-int/lit8 v6, v1, 0xc

    .line 157
    and-int/lit8 v6, v6, 0x3f

    .line 159
    or-int/2addr v6, v2

    .line 160
    int-to-byte v6, v6

    .line 161
    aput-byte v6, p2, v3

    .line 163
    add-int/lit8 v3, p3, 0x3

    .line 165
    ushr-int/lit8 v6, v1, 0x6

    .line 167
    and-int/lit8 v6, v6, 0x3f

    .line 169
    or-int/2addr v6, v2

    .line 170
    int-to-byte v6, v6

    .line 171
    aput-byte v6, p2, v5

    .line 173
    add-int/lit8 p3, p3, 0x4

    .line 175
    and-int/lit8 v1, v1, 0x3f

    .line 177
    or-int/2addr v1, v2

    .line 178
    int-to-byte v1, v1

    .line 179
    aput-byte v1, p2, v3

    .line 181
    move v1, v4

    .line 182
    :goto_b5
    add-int/lit8 v1, v1, 0x1

    .line 184
    goto/16 :goto_1f

    .line 186
    :cond_b9
    move v1, v4

    .line 187
    :cond_ba
    new-instance p1, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 189
    add-int/lit8 v1, v1, -0x1

    .line 191
    invoke-direct {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 194
    throw p1

    .line 195
    :cond_c2
    if-gt v5, v3, :cond_de

    .line 197
    if-gt v3, v4, :cond_de

    .line 199
    add-int/lit8 p2, v1, 0x1

    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 204
    move-result p4

    .line 205
    if-eq p2, p4, :cond_d8

    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 210
    move-result p1

    .line 211
    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_de

    .line 217
    :cond_d8
    new-instance p1, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 219
    invoke-direct {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 222
    throw p1

    .line 223
    :cond_de
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 227
    const-string p4, "Failed writing "

    .line 229
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    const-string p4, " at index "

    .line 237
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object p2

    .line 247
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 250
    throw p1

    .line 251
    :cond_fa
    return p3
.end method

.method public final g(I[BII)I
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, -0x13

    .line 4
    const/16 v2, -0x10

    .line 6
    const/16 v3, -0x3e

    .line 8
    const/16 v4, -0x60

    .line 10
    const/16 v5, -0x20

    .line 12
    const/4 v6, -0x1

    .line 13
    const/16 v7, -0x41

    .line 15
    if-eqz p1, :cond_85

    .line 17
    if-lt p3, p4, :cond_13

    .line 19
    return p1

    .line 20
    :cond_13
    int-to-byte v8, p1

    .line 21
    if-ge v8, v5, :cond_23

    .line 23
    if-lt v8, v3, :cond_22

    .line 25
    add-int/lit8 p1, p3, 0x1

    .line 27
    aget-byte p3, p2, p3

    .line 29
    if-le p3, v7, :cond_1f

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    move p3, p1

    .line 33
    goto/16 :goto_85

    .line 35
    :cond_22
    :goto_22
    return v6

    .line 36
    :cond_23
    if-ge v8, v2, :cond_4a

    .line 38
    shr-int/lit8 p1, p1, 0x8

    .line 40
    not-int p1, p1

    .line 41
    int-to-byte p1, p1

    .line 42
    if-nez p1, :cond_39

    .line 44
    add-int/lit8 p1, p3, 0x1

    .line 46
    aget-byte p3, p2, p3

    .line 48
    if-lt p1, p4, :cond_36

    .line 50
    invoke-static {v8, p3}, Landroidx/datastore/preferences/protobuf/Utf8;->e(II)I

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_36
    move v10, p3

    .line 56
    move p3, p1

    .line 57
    move p1, v10

    .line 58
    :cond_39
    if-gt p1, v7, :cond_49

    .line 60
    if-ne v8, v5, :cond_3f

    .line 62
    if-lt p1, v4, :cond_49

    .line 64
    :cond_3f
    if-ne v8, v1, :cond_43

    .line 66
    if-ge p1, v4, :cond_49

    .line 68
    :cond_43
    add-int/lit8 p1, p3, 0x1

    .line 70
    aget-byte p3, p2, p3

    .line 72
    if-le p3, v7, :cond_1f

    .line 74
    :cond_49
    return v6

    .line 75
    :cond_4a
    shr-int/lit8 v9, p1, 0x8

    .line 77
    not-int v9, v9

    .line 78
    int-to-byte v9, v9

    .line 79
    if-nez v9, :cond_5e

    .line 81
    add-int/lit8 p1, p3, 0x1

    .line 83
    aget-byte v9, p2, p3

    .line 85
    if-lt p1, p4, :cond_5b

    .line 87
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/Utf8;->e(II)I

    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_5b
    move p3, p1

    .line 93
    const/4 p1, 0x0

    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    shr-int/lit8 p1, p1, 0x10

    .line 97
    int-to-byte p1, p1

    .line 98
    :goto_61
    if-nez p1, :cond_71

    .line 100
    add-int/lit8 p1, p3, 0x1

    .line 102
    aget-byte p3, p2, p3

    .line 104
    if-lt p1, p4, :cond_6e

    .line 106
    invoke-static {v8, v9, p3}, Landroidx/datastore/preferences/protobuf/Utf8;->f(III)I

    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_6e
    move v10, p3

    .line 112
    move p3, p1

    .line 113
    move p1, v10

    .line 114
    :cond_71
    if-gt v9, v7, :cond_84

    .line 116
    shl-int/lit8 v8, v8, 0x1c

    .line 118
    add-int/lit8 v9, v9, 0x70

    .line 120
    add-int/2addr v9, v8

    .line 121
    shr-int/lit8 v8, v9, 0x1e

    .line 123
    if-nez v8, :cond_84

    .line 125
    if-gt p1, v7, :cond_84

    .line 127
    add-int/lit8 p1, p3, 0x1

    .line 129
    aget-byte p3, p2, p3

    .line 131
    if-le p3, v7, :cond_1f

    .line 133
    :cond_84
    return v6

    .line 134
    :cond_85
    :goto_85
    if-ge p3, p4, :cond_8e

    .line 136
    aget-byte p1, p2, p3

    .line 138
    if-ltz p1, :cond_8e

    .line 140
    add-int/lit8 p3, p3, 0x1

    .line 142
    goto :goto_85

    .line 143
    :cond_8e
    if-lt p3, p4, :cond_91

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    :goto_91
    if-lt p3, p4, :cond_94

    .line 148
    :goto_93
    return v0

    .line 149
    :cond_94
    add-int/lit8 p1, p3, 0x1

    .line 151
    aget-byte v8, p2, p3

    .line 153
    if-gez v8, :cond_ed

    .line 155
    if-ge v8, v5, :cond_a8

    .line 157
    if-lt p1, p4, :cond_9f

    .line 159
    return v8

    .line 160
    :cond_9f
    if-lt v8, v3, :cond_ec

    .line 162
    add-int/lit8 p3, p3, 0x2

    .line 164
    aget-byte p1, p2, p1

    .line 166
    if-le p1, v7, :cond_91

    .line 168
    goto :goto_ec

    .line 169
    :cond_a8
    if-ge v8, v2, :cond_c8

    .line 171
    add-int/lit8 v9, p4, -0x1

    .line 173
    if-lt p1, v9, :cond_b3

    .line 175
    invoke-static {p1, p2, p4}, Landroidx/datastore/preferences/protobuf/Utf8;->a(I[BI)I

    .line 178
    move-result p1

    .line 179
    return p1

    .line 180
    :cond_b3
    add-int/lit8 v9, p3, 0x2

    .line 182
    aget-byte p1, p2, p1

    .line 184
    if-gt p1, v7, :cond_ec

    .line 186
    if-ne v8, v5, :cond_bd

    .line 188
    if-lt p1, v4, :cond_ec

    .line 190
    :cond_bd
    if-ne v8, v1, :cond_c1

    .line 192
    if-ge p1, v4, :cond_ec

    .line 194
    :cond_c1
    add-int/lit8 p3, p3, 0x3

    .line 196
    aget-byte p1, p2, v9

    .line 198
    if-le p1, v7, :cond_91

    .line 200
    goto :goto_ec

    .line 201
    :cond_c8
    add-int/lit8 v9, p4, -0x2

    .line 203
    if-lt p1, v9, :cond_d1

    .line 205
    invoke-static {p1, p2, p4}, Landroidx/datastore/preferences/protobuf/Utf8;->a(I[BI)I

    .line 208
    move-result p1

    .line 209
    return p1

    .line 210
    :cond_d1
    add-int/lit8 v9, p3, 0x2

    .line 212
    aget-byte p1, p2, p1

    .line 214
    if-gt p1, v7, :cond_ec

    .line 216
    shl-int/lit8 v8, v8, 0x1c

    .line 218
    add-int/lit8 p1, p1, 0x70

    .line 220
    add-int/2addr p1, v8

    .line 221
    shr-int/lit8 p1, p1, 0x1e

    .line 223
    if-nez p1, :cond_ec

    .line 225
    add-int/lit8 p1, p3, 0x3

    .line 227
    aget-byte v8, p2, v9

    .line 229
    if-gt v8, v7, :cond_ec

    .line 231
    add-int/lit8 p3, p3, 0x4

    .line 233
    aget-byte p1, p2, p1

    .line 235
    if-le p1, v7, :cond_91

    .line 237
    :cond_ec
    :goto_ec
    return v6

    .line 238
    :cond_ed
    move p3, p1

    .line 239
    goto :goto_91
.end method

.method public final i(IIILjava/nio/ByteBuffer;)I
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/Utf8$b;->h(IIILjava/nio/ByteBuffer;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
