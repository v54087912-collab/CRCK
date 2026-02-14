# classes.dex

.class public final Lcom/google/protobuf/O1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/protobuf/r1;

.field public static final c:Lcom/google/protobuf/s1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/protobuf/r1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/O1;->b:Lcom/google/protobuf/r1;

    .line 8
    new-instance v0, Lcom/google/protobuf/s1;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/protobuf/O1;->c:Lcom/google/protobuf/s1;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/O1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(BBBB[CI)V
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/O1;->j(B)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_41

    .line 7
    shl-int/lit8 v0, p0, 0x1c

    .line 9
    add-int/lit8 v1, p1, 0x70

    .line 11
    add-int/2addr v1, v0

    .line 12
    shr-int/lit8 v0, v1, 0x1e

    .line 14
    if-nez v0, :cond_41

    .line 16
    invoke-static {p2}, Lcom/google/protobuf/O1;->j(B)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_41

    .line 22
    invoke-static {p3}, Lcom/google/protobuf/O1;->j(B)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_41

    .line 28
    and-int/lit8 p0, p0, 0x7

    .line 30
    shl-int/lit8 p0, p0, 0x12

    .line 32
    and-int/lit8 p1, p1, 0x3f

    .line 34
    shl-int/lit8 p1, p1, 0xc

    .line 36
    or-int/2addr p0, p1

    .line 37
    and-int/lit8 p1, p2, 0x3f

    .line 39
    shl-int/lit8 p1, p1, 0x6

    .line 41
    or-int/2addr p0, p1

    .line 42
    and-int/lit8 p1, p3, 0x3f

    .line 44
    or-int/2addr p0, p1

    .line 45
    ushr-int/lit8 p1, p0, 0xa

    .line 47
    const p2, 0xd7c0

    .line 50
    add-int/2addr p1, p2

    .line 51
    int-to-char p1, p1

    .line 52
    aput-char p1, p4, p5

    .line 54
    add-int/lit8 p5, p5, 0x1

    .line 56
    and-int/lit16 p0, p0, 0x3ff

    .line 58
    const p1, 0xdc00

    .line 61
    add-int/2addr p0, p1

    .line 62
    int-to-char p0, p0

    .line 63
    aput-char p0, p4, p5

    .line 65
    return-void

    .line 66
    :cond_41
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static b(B)Z
    .registers 1

    .line 1
    if-ltz p0, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    :goto_5
    return p0
.end method

.method public static c(BB[CI)V
    .registers 5

    .line 1
    const/16 v0, -0x3e

    .line 3
    if-lt p0, v0, :cond_15

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/O1;->j(B)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 11
    and-int/lit8 p0, p0, 0x1f

    .line 13
    shl-int/lit8 p0, p0, 0x6

    .line 15
    and-int/lit8 p1, p1, 0x3f

    .line 17
    or-int/2addr p0, p1

    .line 18
    int-to-char p0, p0

    .line 19
    aput-char p0, p2, p3

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public static d(BBB[CI)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/O1;->j(B)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2a

    .line 7
    const/16 v0, -0x20

    .line 9
    const/16 v1, -0x60

    .line 11
    if-ne p0, v0, :cond_e

    .line 13
    if-lt p1, v1, :cond_2a

    .line 15
    :cond_e
    const/16 v0, -0x13

    .line 17
    if-ne p0, v0, :cond_14

    .line 19
    if-ge p1, v1, :cond_2a

    .line 21
    :cond_14
    invoke-static {p2}, Lcom/google/protobuf/O1;->j(B)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2a

    .line 27
    and-int/lit8 p0, p0, 0xf

    .line 29
    shl-int/lit8 p0, p0, 0xc

    .line 31
    and-int/lit8 p1, p1, 0x3f

    .line 33
    shl-int/lit8 p1, p1, 0x6

    .line 35
    or-int/2addr p0, p1

    .line 36
    and-int/lit8 p1, p2, 0x3f

    .line 38
    or-int/2addr p0, p1

    .line 39
    int-to-char p0, p0

    .line 40
    aput-char p0, p3, p4

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method public static f(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 12

    .line 1
    or-int v0, p1, p2

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_b9

    .line 12
    add-int v0, p1, p2

    .line 14
    new-array p2, p2, [C

    .line 16
    const/4 v7, 0x0

    .line 17
    move v1, v7

    .line 18
    :goto_11
    if-ge p1, v0, :cond_27

    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lcom/google/protobuf/O1;->b(B)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1e

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    add-int/lit8 p1, p1, 0x1

    .line 33
    add-int/lit8 v3, v1, 0x1

    .line 35
    int-to-char v2, v2

    .line 36
    aput-char v2, p2, v1

    .line 38
    move v1, v3

    .line 39
    goto :goto_11

    .line 40
    :cond_27
    :goto_27
    move v8, v1

    .line 41
    :goto_28
    if-ge p1, v0, :cond_b3

    .line 43
    add-int/lit8 v1, p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Lcom/google/protobuf/O1;->b(B)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_54

    .line 55
    add-int/lit8 p1, v8, 0x1

    .line 57
    int-to-char v2, v2

    .line 58
    aput-char v2, p2, v8

    .line 60
    :goto_3b
    if-ge v1, v0, :cond_51

    .line 62
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Lcom/google/protobuf/O1;->b(B)Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_48

    .line 72
    goto :goto_51

    .line 73
    :cond_48
    add-int/lit8 v1, v1, 0x1

    .line 75
    add-int/lit8 v3, p1, 0x1

    .line 77
    int-to-char v2, v2

    .line 78
    aput-char v2, p2, p1

    .line 80
    move p1, v3

    .line 81
    goto :goto_3b

    .line 82
    :cond_51
    :goto_51
    move v8, p1

    .line 83
    move p1, v1

    .line 84
    goto :goto_28

    .line 85
    :cond_54
    const/16 v3, -0x20

    .line 87
    if-ge v2, v3, :cond_6c

    .line 89
    if-ge v1, v0, :cond_67

    .line 91
    add-int/lit8 p1, p1, 0x2

    .line 93
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 96
    move-result v1

    .line 97
    add-int/lit8 v3, v8, 0x1

    .line 99
    invoke-static {v2, v1, p2, v8}, Lcom/google/protobuf/O1;->c(BB[CI)V

    .line 102
    move v8, v3

    .line 103
    goto :goto_28

    .line 104
    :cond_67
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 107
    move-result-object p0

    .line 108
    throw p0

    .line 109
    :cond_6c
    const/16 v3, -0x10

    .line 111
    if-ge v2, v3, :cond_8c

    .line 113
    add-int/lit8 v3, v0, -0x1

    .line 115
    if-ge v1, v3, :cond_87

    .line 117
    add-int/lit8 v3, p1, 0x2

    .line 119
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 122
    move-result v1

    .line 123
    add-int/lit8 p1, p1, 0x3

    .line 125
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 128
    move-result v3

    .line 129
    add-int/lit8 v4, v8, 0x1

    .line 131
    invoke-static {v2, v1, v3, p2, v8}, Lcom/google/protobuf/O1;->d(BBB[CI)V

    .line 134
    move v8, v4

    .line 135
    goto :goto_28

    .line 136
    :cond_87
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_8c
    add-int/lit8 v3, v0, -0x2

    .line 143
    if-ge v1, v3, :cond_ae

    .line 145
    add-int/lit8 v3, p1, 0x2

    .line 147
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 150
    move-result v4

    .line 151
    add-int/lit8 v1, p1, 0x3

    .line 153
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 156
    move-result v3

    .line 157
    add-int/lit8 p1, p1, 0x4

    .line 159
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 162
    move-result v5

    .line 163
    move v1, v2

    .line 164
    move v2, v4

    .line 165
    move v4, v5

    .line 166
    move-object v5, p2

    .line 167
    move v6, v8

    .line 168
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/O1;->a(BBBB[CI)V

    .line 171
    add-int/lit8 v8, v8, 0x2

    .line 173
    goto/16 :goto_28

    .line 175
    :cond_ae
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 178
    move-result-object p0

    .line 179
    throw p0

    .line 180
    :cond_b3
    new-instance p0, Ljava/lang/String;

    .line 182
    invoke-direct {p0, p2, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 185
    return-object p0

    .line 186
    :cond_b9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 188
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 191
    move-result p0

    .line 192
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object p0

    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object p1

    .line 200
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object p2

    .line 204
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 207
    move-result-object p0

    .line 208
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 210
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 217
    throw v0
.end method

.method public static h(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    const/16 v3, 0x80

    .line 12
    if-ge v2, v0, :cond_1c

    .line 14
    :try_start_d
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v4

    .line 18
    if-ge v4, v3, :cond_1c

    .line 20
    add-int v3, v1, v2

    .line 22
    int-to-byte v4, v4

    .line 23
    invoke-virtual {p1, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    if-ne v2, v0, :cond_24

    .line 31
    add-int v0, v1, v2

    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 36
    return-void

    .line 37
    :cond_24
    add-int/2addr v1, v2

    .line 38
    :goto_25
    if-ge v2, v0, :cond_c4

    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v4

    .line 44
    if-ge v4, v3, :cond_33

    .line 46
    int-to-byte v4, v4

    .line 47
    invoke-virtual {p1, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_31
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_31} :catch_c8

    .line 50
    goto/16 :goto_be

    .line 52
    :cond_33
    const/16 v5, 0x800

    .line 54
    if-ge v4, v5, :cond_4e

    .line 56
    add-int/lit8 v5, v1, 0x1

    .line 58
    ushr-int/lit8 v6, v4, 0x6

    .line 60
    or-int/lit16 v6, v6, 0xc0

    .line 62
    int-to-byte v6, v6

    .line 63
    :try_start_3e
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 66
    and-int/lit8 v1, v4, 0x3f

    .line 68
    or-int/2addr v1, v3

    .line 69
    int-to-byte v1, v1

    .line 70
    invoke-virtual {p1, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_48
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3e .. :try_end_48} :catch_4b

    .line 73
    move v1, v5

    .line 74
    goto/16 :goto_be

    .line 76
    :catch_4b
    move v1, v5

    .line 77
    goto/16 :goto_c8

    .line 79
    :cond_4e
    const v5, 0xd800

    .line 82
    if-lt v4, v5, :cond_a2

    .line 84
    const v5, 0xdfff

    .line 87
    if-ge v5, v4, :cond_59

    .line 89
    goto :goto_a2

    .line 90
    :cond_59
    add-int/lit8 v5, v2, 0x1

    .line 92
    if-eq v5, v0, :cond_9c

    .line 94
    :try_start_5d
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 97
    move-result v2

    .line 98
    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_9b

    .line 104
    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 107
    move-result v2
    :try_end_6b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5d .. :try_end_6b} :catch_94

    .line 108
    add-int/lit8 v4, v1, 0x1

    .line 110
    ushr-int/lit8 v6, v2, 0x12

    .line 112
    or-int/lit16 v6, v6, 0xf0

    .line 114
    int-to-byte v6, v6

    .line 115
    :try_start_72
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_75
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_72 .. :try_end_75} :catch_99

    .line 118
    add-int/lit8 v6, v1, 0x2

    .line 120
    ushr-int/lit8 v7, v2, 0xc

    .line 122
    and-int/lit8 v7, v7, 0x3f

    .line 124
    or-int/2addr v7, v3

    .line 125
    int-to-byte v7, v7

    .line 126
    :try_start_7d
    invoke-virtual {p1, v4, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_80
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7d .. :try_end_80} :catch_96

    .line 129
    add-int/lit8 v1, v1, 0x3

    .line 131
    ushr-int/lit8 v4, v2, 0x6

    .line 133
    and-int/lit8 v4, v4, 0x3f

    .line 135
    or-int/2addr v4, v3

    .line 136
    int-to-byte v4, v4

    .line 137
    :try_start_88
    invoke-virtual {p1, v6, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 140
    and-int/lit8 v2, v2, 0x3f

    .line 142
    or-int/2addr v2, v3

    .line 143
    int-to-byte v2, v2

    .line 144
    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_92
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_88 .. :try_end_92} :catch_94

    .line 147
    move v2, v5

    .line 148
    goto :goto_be

    .line 149
    :catch_94
    :goto_94
    move v2, v5

    .line 150
    goto :goto_c8

    .line 151
    :catch_96
    move v2, v5

    .line 152
    move v1, v6

    .line 153
    goto :goto_c8

    .line 154
    :catch_99
    move v1, v4

    .line 155
    goto :goto_94

    .line 156
    :cond_9b
    move v2, v5

    .line 157
    :cond_9c
    :try_start_9c
    new-instance v3, Lcom/google/protobuf/N1;

    .line 159
    invoke-direct {v3, v2, v0}, Lcom/google/protobuf/N1;-><init>(II)V

    .line 162
    throw v3
    :try_end_a2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9c .. :try_end_a2} :catch_c8

    .line 163
    :cond_a2
    :goto_a2
    add-int/lit8 v5, v1, 0x1

    .line 165
    ushr-int/lit8 v6, v4, 0xc

    .line 167
    or-int/lit16 v6, v6, 0xe0

    .line 169
    int-to-byte v6, v6

    .line 170
    :try_start_a9
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_ac
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a9 .. :try_end_ac} :catch_4b

    .line 173
    add-int/lit8 v1, v1, 0x2

    .line 175
    ushr-int/lit8 v6, v4, 0x6

    .line 177
    and-int/lit8 v6, v6, 0x3f

    .line 179
    or-int/2addr v6, v3

    .line 180
    int-to-byte v6, v6

    .line 181
    :try_start_b4
    invoke-virtual {p1, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 184
    and-int/lit8 v4, v4, 0x3f

    .line 186
    or-int/2addr v4, v3

    .line 187
    int-to-byte v4, v4

    .line 188
    invoke-virtual {p1, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 191
    :goto_be
    add-int/lit8 v2, v2, 0x1

    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 195
    goto/16 :goto_25

    .line 197
    :cond_c4
    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_c7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b4 .. :try_end_c7} :catch_c8

    .line 200
    return-void

    .line 201
    :catch_c8
    :goto_c8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 204
    move-result v0

    .line 205
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 208
    move-result p1

    .line 209
    sub-int/2addr v1, p1

    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 212
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 215
    move-result p1

    .line 216
    add-int/2addr p1, v0

    .line 217
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    const-string v3, "Failed writing "

    .line 223
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 229
    move-result p0

    .line 230
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    const-string p0, " at index "

    .line 235
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object p0

    .line 245
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 248
    throw v0
.end method

.method public static i(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_8f

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 23
    if-eq v2, v3, :cond_86

    .line 25
    const/16 v3, 0x27

    .line 27
    if-eq v2, v3, :cond_80

    .line 29
    const/16 v3, 0x5c

    .line 31
    if-eq v2, v3, :cond_7a

    .line 33
    packed-switch v2, :pswitch_data_94

    .line 36
    const/16 v4, 0x20

    .line 38
    if-lt v2, v4, :cond_30

    .line 40
    const/16 v4, 0x7e

    .line 42
    if-gt v2, v4, :cond_30

    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_8b

    .line 49
    :cond_30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    goto :goto_8b

    .line 81
    :pswitch_50  #0xd
    const-string v2, "\\r"

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_8b

    .line 87
    :pswitch_56  #0xc
    const-string v2, "\\f"

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_8b

    .line 93
    :pswitch_5c  #0xb
    const-string v2, "\\v"

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_8b

    .line 99
    :pswitch_62  #0xa
    const-string v2, "\\n"

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_8b

    .line 105
    :pswitch_68  #0x9
    const-string v2, "\\t"

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    goto :goto_8b

    .line 111
    :pswitch_6e  #0x8
    const-string v2, "\\b"

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_8b

    .line 117
    :pswitch_74  #0x7
    const-string v2, "\\a"

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    goto :goto_8b

    .line 123
    :cond_7a
    const-string v2, "\\\\"

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    goto :goto_8b

    .line 129
    :cond_80
    const-string v2, "\\\'"

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    const-string v2, "\\\""

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :goto_8b
    add-int/lit8 v1, v1, 0x1

    .line 142
    goto/16 :goto_a

    .line 144
    :cond_8f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_94
    .packed-switch 0x7
        :pswitch_74  #00000007
        :pswitch_6e  #00000008
        :pswitch_68  #00000009
        :pswitch_62  #0000000a
        :pswitch_5c  #0000000b
        :pswitch_56  #0000000c
        :pswitch_50  #0000000d
    .end packed-switch
.end method

.method public static j(B)Z
    .registers 2

    .line 1
    const/16 v0, -0x41

    .line 3
    if-le p0, v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    :goto_7
    return p0
.end method

.method public static m(IILjava/nio/ByteBuffer;I)I
    .registers 22

    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

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
    const/4 v10, -0x1

    .line 21
    const/16 v11, -0x41

    .line 23
    if-eqz v0, :cond_a1

    .line 25
    if-lt v1, v3, :cond_1b

    .line 27
    return v0

    .line 28
    :cond_1b
    int-to-byte v12, v0

    .line 29
    if-ge v12, v9, :cond_2d

    .line 31
    if-lt v12, v7, :cond_2c

    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 35
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 38
    move-result v1

    .line 39
    if-le v1, v11, :cond_29

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    move v1, v0

    .line 43
    goto/16 :goto_a1

    .line 45
    :cond_2c
    :goto_2c
    return v10

    .line 46
    :cond_2d
    if-ge v12, v6, :cond_5a

    .line 48
    shr-int/lit8 v0, v0, 0x8

    .line 50
    not-int v0, v0

    .line 51
    int-to-byte v0, v0

    .line 52
    if-nez v0, :cond_42

    .line 54
    add-int/lit8 v0, v1, 0x1

    .line 56
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 59
    move-result v1

    .line 60
    if-lt v0, v3, :cond_47

    .line 62
    invoke-static {v12, v1}, Lcom/google/protobuf/P1;->f(II)I

    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_42
    move/from16 v17, v1

    .line 69
    move v1, v0

    .line 70
    move/from16 v0, v17

    .line 72
    :cond_47
    if-gt v1, v11, :cond_59

    .line 74
    if-ne v12, v9, :cond_4d

    .line 76
    if-lt v1, v8, :cond_59

    .line 78
    :cond_4d
    if-ne v12, v5, :cond_51

    .line 80
    if-ge v1, v8, :cond_59

    .line 82
    :cond_51
    add-int/lit8 v1, v0, 0x1

    .line 84
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 87
    move-result v0

    .line 88
    if-le v0, v11, :cond_a1

    .line 90
    :cond_59
    return v10

    .line 91
    :cond_5a
    shr-int/lit8 v13, v0, 0x8

    .line 93
    not-int v13, v13

    .line 94
    int-to-byte v13, v13

    .line 95
    if-nez v13, :cond_6f

    .line 97
    add-int/lit8 v0, v1, 0x1

    .line 99
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 102
    move-result v13

    .line 103
    if-lt v0, v3, :cond_6d

    .line 105
    invoke-static {v12, v13}, Lcom/google/protobuf/P1;->f(II)I

    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_6d
    move v1, v4

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
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 127
    move-result v0

    .line 128
    if-lt v1, v3, :cond_86

    .line 130
    invoke-static {v12, v13, v0}, Lcom/google/protobuf/P1;->g(III)I

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
    if-gt v13, v11, :cond_a0

    .line 142
    shl-int/lit8 v12, v12, 0x1c

    .line 144
    add-int/lit8 v13, v13, 0x70

    .line 146
    add-int/2addr v13, v12

    .line 147
    shr-int/lit8 v12, v13, 0x1e

    .line 149
    if-nez v12, :cond_a0

    .line 151
    if-gt v1, v11, :cond_a0

    .line 153
    add-int/lit8 v1, v0, 0x1

    .line 155
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 158
    move-result v0

    .line 159
    if-le v0, v11, :cond_a1

    .line 161
    :cond_a0
    return v10

    .line 162
    :cond_a1
    :goto_a1
    sget-object v0, Lcom/google/protobuf/P1;->a:Lcom/google/protobuf/O1;

    .line 164
    add-int/lit8 v0, v3, -0x7

    .line 166
    move v12, v1

    .line 167
    :goto_a6
    if-ge v12, v0, :cond_bb

    .line 169
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 172
    move-result-wide v13

    .line 173
    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 178
    and-long/2addr v13, v15

    .line 179
    const-wide/16 v15, 0x0

    .line 181
    cmp-long v13, v13, v15

    .line 183
    if-nez v13, :cond_bb

    .line 185
    add-int/lit8 v12, v12, 0x8

    .line 187
    goto :goto_a6

    .line 188
    :cond_bb
    sub-int/2addr v12, v1

    .line 189
    add-int/2addr v12, v1

    .line 190
    :cond_bd
    :goto_bd
    if-lt v12, v3, :cond_c1

    .line 192
    goto/16 :goto_130

    .line 194
    :cond_c1
    add-int/lit8 v0, v12, 0x1

    .line 196
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 199
    move-result v1

    .line 200
    if-gez v1, :cond_131

    .line 202
    if-ge v1, v9, :cond_de

    .line 204
    if-lt v0, v3, :cond_d0

    .line 206
    move v4, v1

    .line 207
    goto/16 :goto_130

    .line 209
    :cond_d0
    if-lt v1, v7, :cond_dc

    .line 211
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 214
    move-result v0

    .line 215
    if-le v0, v11, :cond_d9

    .line 217
    goto :goto_dc

    .line 218
    :cond_d9
    add-int/lit8 v12, v12, 0x2

    .line 220
    goto :goto_bd

    .line 221
    :cond_dc
    :goto_dc
    move v4, v10

    .line 222
    goto :goto_130

    .line 223
    :cond_de
    if-ge v1, v6, :cond_104

    .line 225
    add-int/lit8 v13, v3, -0x1

    .line 227
    if-lt v0, v13, :cond_ea

    .line 229
    sub-int/2addr v3, v0

    .line 230
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/P1;->b(IILjava/nio/ByteBuffer;I)I

    .line 233
    move-result v4

    .line 234
    goto :goto_130

    .line 235
    :cond_ea
    add-int/lit8 v13, v12, 0x2

    .line 237
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 240
    move-result v0

    .line 241
    if-gt v0, v11, :cond_dc

    .line 243
    if-ne v1, v9, :cond_f6

    .line 245
    if-lt v0, v8, :cond_dc

    .line 247
    :cond_f6
    if-ne v1, v5, :cond_fa

    .line 249
    if-ge v0, v8, :cond_dc

    .line 251
    :cond_fa
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 254
    move-result v0

    .line 255
    if-le v0, v11, :cond_101

    .line 257
    goto :goto_dc

    .line 258
    :cond_101
    add-int/lit8 v12, v12, 0x3

    .line 260
    goto :goto_bd

    .line 261
    :cond_104
    add-int/lit8 v13, v3, -0x2

    .line 263
    if-lt v0, v13, :cond_10e

    .line 265
    sub-int/2addr v3, v0

    .line 266
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/P1;->b(IILjava/nio/ByteBuffer;I)I

    .line 269
    move-result v4

    .line 270
    goto :goto_130

    .line 271
    :cond_10e
    add-int/lit8 v13, v12, 0x2

    .line 273
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 276
    move-result v0

    .line 277
    if-gt v0, v11, :cond_dc

    .line 279
    shl-int/lit8 v1, v1, 0x1c

    .line 281
    add-int/lit8 v0, v0, 0x70

    .line 283
    add-int/2addr v0, v1

    .line 284
    shr-int/lit8 v0, v0, 0x1e

    .line 286
    if-nez v0, :cond_dc

    .line 288
    add-int/lit8 v0, v12, 0x3

    .line 290
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 293
    move-result v1

    .line 294
    if-gt v1, v11, :cond_dc

    .line 296
    add-int/lit8 v12, v12, 0x4

    .line 298
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 301
    move-result v0

    .line 302
    if-le v0, v11, :cond_bd

    .line 304
    goto :goto_dc

    .line 305
    :goto_130
    return v4

    .line 306
    :cond_131
    move v12, v0

    .line 307
    goto :goto_bd
.end method

.method public static n(JII)I
    .registers 7

    .line 1
    if-eqz p3, :cond_2b

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_20

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p3, v0, :cond_1a

    .line 9
    sget-object p3, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 11
    invoke-virtual {p3, p0, p1}, Lcom/google/protobuf/L1;->f(J)B

    .line 14
    move-result v0

    .line 15
    const-wide/16 v1, 0x1

    .line 17
    add-long/2addr p0, v1

    .line 18
    invoke-virtual {p3, p0, p1}, Lcom/google/protobuf/L1;->f(J)B

    .line 21
    move-result p0

    .line 22
    invoke-static {p2, v0, p0}, Lcom/google/protobuf/P1;->g(III)I

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
    sget-object p3, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 35
    invoke-virtual {p3, p0, p1}, Lcom/google/protobuf/L1;->f(J)B

    .line 38
    move-result p0

    .line 39
    invoke-static {p2, p0}, Lcom/google/protobuf/P1;->f(II)I

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2b
    sget-object p0, Lcom/google/protobuf/P1;->a:Lcom/google/protobuf/O1;

    .line 46
    const/16 p0, -0xc

    .line 48
    if-le p2, p0, :cond_32

    .line 50
    const/4 p2, -0x1

    .line 51
    :cond_32
    return p2
.end method

.method public static o([BIJI)I
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
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/M1;->i([BJ)B

    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    add-long/2addr p2, v0

    .line 16
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/M1;->i([BJ)B

    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p4, p0}, Lcom/google/protobuf/P1;->g(III)I

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
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/M1;->i([BJ)B

    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, Lcom/google/protobuf/P1;->f(II)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    sget-object p0, Lcom/google/protobuf/P1;->a:Lcom/google/protobuf/O1;

    .line 42
    const/16 p0, -0xc

    .line 44
    if-le p1, p0, :cond_2e

    .line 46
    const/4 p1, -0x1

    .line 47
    :cond_2e
    return p1
.end method


# virtual methods
.method public final e([BII)Ljava/lang/String;
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/protobuf/O1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_ea

    .line 6
    or-int v0, p2, p3

    .line 8
    array-length v1, p1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    sub-int/2addr v1, p3

    .line 11
    or-int/2addr v0, v1

    .line 12
    if-ltz v0, :cond_a8

    .line 14
    add-int v0, p2, p3

    .line 16
    new-array p3, p3, [C

    .line 18
    const/4 v7, 0x0

    .line 19
    move v1, v7

    .line 20
    :goto_13
    if-ge p2, v0, :cond_27

    .line 22
    aget-byte v2, p1, p2

    .line 24
    invoke-static {v2}, Lcom/google/protobuf/O1;->b(B)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1e

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    add-int/lit8 p2, p2, 0x1

    .line 33
    add-int/lit8 v3, v1, 0x1

    .line 35
    int-to-char v2, v2

    .line 36
    aput-char v2, p3, v1

    .line 38
    move v1, v3

    .line 39
    goto :goto_13

    .line 40
    :cond_27
    :goto_27
    move v8, v1

    .line 41
    :goto_28
    if-ge p2, v0, :cond_a2

    .line 43
    add-int/lit8 v1, p2, 0x1

    .line 45
    aget-byte v2, p1, p2

    .line 47
    invoke-static {v2}, Lcom/google/protobuf/O1;->b(B)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_50

    .line 53
    add-int/lit8 p2, v8, 0x1

    .line 55
    int-to-char v2, v2

    .line 56
    aput-char v2, p3, v8

    .line 58
    :goto_39
    if-ge v1, v0, :cond_4d

    .line 60
    aget-byte v2, p1, v1

    .line 62
    invoke-static {v2}, Lcom/google/protobuf/O1;->b(B)Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_44

    .line 68
    goto :goto_4d

    .line 69
    :cond_44
    add-int/lit8 v1, v1, 0x1

    .line 71
    add-int/lit8 v3, p2, 0x1

    .line 73
    int-to-char v2, v2

    .line 74
    aput-char v2, p3, p2

    .line 76
    move p2, v3

    .line 77
    goto :goto_39

    .line 78
    :cond_4d
    :goto_4d
    move v8, p2

    .line 79
    move p2, v1

    .line 80
    goto :goto_28

    .line 81
    :cond_50
    const/16 v3, -0x20

    .line 83
    if-ge v2, v3, :cond_66

    .line 85
    if-ge v1, v0, :cond_61

    .line 87
    add-int/lit8 p2, p2, 0x2

    .line 89
    aget-byte v1, p1, v1

    .line 91
    add-int/lit8 v3, v8, 0x1

    .line 93
    invoke-static {v2, v1, p3, v8}, Lcom/google/protobuf/O1;->c(BB[CI)V

    .line 96
    move v8, v3

    .line 97
    goto :goto_28

    .line 98
    :cond_61
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :cond_66
    const/16 v3, -0x10

    .line 105
    if-ge v2, v3, :cond_82

    .line 107
    add-int/lit8 v3, v0, -0x1

    .line 109
    if-ge v1, v3, :cond_7d

    .line 111
    add-int/lit8 v3, p2, 0x2

    .line 113
    aget-byte v1, p1, v1

    .line 115
    add-int/lit8 p2, p2, 0x3

    .line 117
    aget-byte v3, p1, v3

    .line 119
    add-int/lit8 v4, v8, 0x1

    .line 121
    invoke-static {v2, v1, v3, p3, v8}, Lcom/google/protobuf/O1;->d(BBB[CI)V

    .line 124
    move v8, v4

    .line 125
    goto :goto_28

    .line 126
    :cond_7d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 129
    move-result-object p1

    .line 130
    throw p1

    .line 131
    :cond_82
    add-int/lit8 v3, v0, -0x2

    .line 133
    if-ge v1, v3, :cond_9d

    .line 135
    add-int/lit8 v3, p2, 0x2

    .line 137
    aget-byte v4, p1, v1

    .line 139
    add-int/lit8 v1, p2, 0x3

    .line 141
    aget-byte v3, p1, v3

    .line 143
    add-int/lit8 p2, p2, 0x4

    .line 145
    aget-byte v5, p1, v1

    .line 147
    move v1, v2

    .line 148
    move v2, v4

    .line 149
    move v4, v5

    .line 150
    move-object v5, p3

    .line 151
    move v6, v8

    .line 152
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/O1;->a(BBBB[CI)V

    .line 155
    add-int/lit8 v8, v8, 0x2

    .line 157
    goto :goto_28

    .line 158
    :cond_9d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 161
    move-result-object p1

    .line 162
    throw p1

    .line 163
    :cond_a2
    new-instance p1, Ljava/lang/String;

    .line 165
    invoke-direct {p1, p3, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 168
    return-object p1

    .line 169
    :cond_a8
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 171
    array-length p1, p1

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object p1

    .line 176
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object p2

    .line 180
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object p3

    .line 184
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 190
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 197
    throw v0

    .line 198
    :pswitch_c5  #0x0
    new-instance v0, Ljava/lang/String;

    .line 200
    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 202
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 205
    const-string v2, "\ufffd"

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_d5

    .line 213
    goto :goto_e4

    .line 214
    :cond_d5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 217
    move-result-object v1

    .line 218
    add-int/2addr p3, p2

    .line 219
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 222
    move-result-object p1

    .line 223
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_e5

    .line 229
    :goto_e4
    return-object v0

    .line 230
    :cond_e5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 233
    move-result-object p1

    .line 234
    throw p1

    .line 235
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_c5  #00000000
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;[BII)I
    .registers 28

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p0

    .line 9
    move/from16 v4, p4

    .line 11
    iget v5, v3, Lcom/google/protobuf/O1;->a:I

    .line 13
    packed-switch v5, :pswitch_data_25e

    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v5

    .line 20
    add-int/2addr v4, v2

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_15
    const/16 v7, 0x80

    .line 24
    if-ge v6, v5, :cond_29

    .line 26
    add-int v8, v6, v2

    .line 28
    if-ge v8, v4, :cond_29

    .line 30
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v9

    .line 34
    if-ge v9, v7, :cond_29

    .line 36
    int-to-byte v7, v9

    .line 37
    aput-byte v7, v1, v8

    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 41
    goto :goto_15

    .line 42
    :cond_29
    if-ne v6, v5, :cond_2f

    .line 44
    add-int v0, v2, v5

    .line 46
    goto/16 :goto_10c

    .line 48
    :cond_2f
    add-int/2addr v2, v6

    .line 49
    :goto_30
    if-ge v6, v5, :cond_10b

    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v8

    .line 55
    if-ge v8, v7, :cond_42

    .line 57
    if-ge v2, v4, :cond_42

    .line 59
    add-int/lit8 v9, v2, 0x1

    .line 61
    int-to-byte v8, v8

    .line 62
    aput-byte v8, v1, v2

    .line 64
    move v2, v9

    .line 65
    goto/16 :goto_c6

    .line 67
    :cond_42
    const/16 v9, 0x800

    .line 69
    if-ge v8, v9, :cond_5c

    .line 71
    add-int/lit8 v9, v4, -0x2

    .line 73
    if-gt v2, v9, :cond_5c

    .line 75
    add-int/lit8 v9, v2, 0x1

    .line 77
    ushr-int/lit8 v10, v8, 0x6

    .line 79
    or-int/lit16 v10, v10, 0x3c0

    .line 81
    int-to-byte v10, v10

    .line 82
    aput-byte v10, v1, v2

    .line 84
    add-int/lit8 v2, v2, 0x2

    .line 86
    and-int/lit8 v8, v8, 0x3f

    .line 88
    or-int/2addr v8, v7

    .line 89
    int-to-byte v8, v8

    .line 90
    aput-byte v8, v1, v9

    .line 92
    goto :goto_c6

    .line 93
    :cond_5c
    const v9, 0xdfff

    .line 96
    const v10, 0xd800

    .line 99
    if-lt v8, v10, :cond_66

    .line 101
    if-ge v9, v8, :cond_86

    .line 103
    :cond_66
    add-int/lit8 v11, v4, -0x3

    .line 105
    if-gt v2, v11, :cond_86

    .line 107
    add-int/lit8 v9, v2, 0x1

    .line 109
    ushr-int/lit8 v10, v8, 0xc

    .line 111
    or-int/lit16 v10, v10, 0x1e0

    .line 113
    int-to-byte v10, v10

    .line 114
    aput-byte v10, v1, v2

    .line 116
    add-int/lit8 v10, v2, 0x2

    .line 118
    ushr-int/lit8 v11, v8, 0x6

    .line 120
    and-int/lit8 v11, v11, 0x3f

    .line 122
    or-int/2addr v11, v7

    .line 123
    int-to-byte v11, v11

    .line 124
    aput-byte v11, v1, v9

    .line 126
    add-int/lit8 v2, v2, 0x3

    .line 128
    and-int/lit8 v8, v8, 0x3f

    .line 130
    or-int/2addr v8, v7

    .line 131
    int-to-byte v8, v8

    .line 132
    aput-byte v8, v1, v10

    .line 134
    goto :goto_c6

    .line 135
    :cond_86
    add-int/lit8 v11, v4, -0x4

    .line 137
    if-gt v2, v11, :cond_d3

    .line 139
    add-int/lit8 v9, v6, 0x1

    .line 141
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 144
    move-result v10

    .line 145
    if-eq v9, v10, :cond_cb

    .line 147
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 150
    move-result v6

    .line 151
    invoke-static {v8, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_ca

    .line 157
    invoke-static {v8, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 160
    move-result v6

    .line 161
    add-int/lit8 v8, v2, 0x1

    .line 163
    ushr-int/lit8 v10, v6, 0x12

    .line 165
    or-int/lit16 v10, v10, 0xf0

    .line 167
    int-to-byte v10, v10

    .line 168
    aput-byte v10, v1, v2

    .line 170
    add-int/lit8 v10, v2, 0x2

    .line 172
    ushr-int/lit8 v11, v6, 0xc

    .line 174
    and-int/lit8 v11, v11, 0x3f

    .line 176
    or-int/2addr v11, v7

    .line 177
    int-to-byte v11, v11

    .line 178
    aput-byte v11, v1, v8

    .line 180
    add-int/lit8 v8, v2, 0x3

    .line 182
    ushr-int/lit8 v11, v6, 0x6

    .line 184
    and-int/lit8 v11, v11, 0x3f

    .line 186
    or-int/2addr v11, v7

    .line 187
    int-to-byte v11, v11

    .line 188
    aput-byte v11, v1, v10

    .line 190
    add-int/lit8 v2, v2, 0x4

    .line 192
    and-int/lit8 v6, v6, 0x3f

    .line 194
    or-int/2addr v6, v7

    .line 195
    int-to-byte v6, v6

    .line 196
    aput-byte v6, v1, v8

    .line 198
    move v6, v9

    .line 199
    :goto_c6
    add-int/lit8 v6, v6, 0x1

    .line 201
    goto/16 :goto_30

    .line 203
    :cond_ca
    move v6, v9

    .line 204
    :cond_cb
    new-instance v0, Lcom/google/protobuf/N1;

    .line 206
    add-int/lit8 v6, v6, -0x1

    .line 208
    invoke-direct {v0, v6, v5}, Lcom/google/protobuf/N1;-><init>(II)V

    .line 211
    throw v0

    .line 212
    :cond_d3
    if-gt v10, v8, :cond_ef

    .line 214
    if-gt v8, v9, :cond_ef

    .line 216
    add-int/lit8 v1, v6, 0x1

    .line 218
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 221
    move-result v4

    .line 222
    if-eq v1, v4, :cond_e9

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 227
    move-result v0

    .line 228
    invoke-static {v8, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_ef

    .line 234
    :cond_e9
    new-instance v0, Lcom/google/protobuf/N1;

    .line 236
    invoke-direct {v0, v6, v5}, Lcom/google/protobuf/N1;-><init>(II)V

    .line 239
    throw v0

    .line 240
    :cond_ef
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    const-string v4, "Failed writing "

    .line 246
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    const-string v4, " at index "

    .line 254
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 267
    throw v0

    .line 268
    :cond_10b
    move v0, v2

    .line 269
    :goto_10c
    return v0

    .line 270
    :pswitch_10d  #0x0
    int-to-long v5, v2

    .line 271
    int-to-long v7, v4

    .line 272
    add-long/2addr v7, v5

    .line 273
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 276
    move-result v9

    .line 277
    const-string v10, " at index "

    .line 279
    const-string v11, "Failed writing "

    .line 281
    if-gt v9, v4, :cond_23c

    .line 283
    array-length v12, v1

    .line 284
    sub-int/2addr v12, v4

    .line 285
    if-lt v12, v2, :cond_23c

    .line 287
    const/4 v2, 0x0

    .line 288
    :goto_11f
    const-wide/16 v12, 0x1

    .line 290
    const/16 v4, 0x80

    .line 292
    if-ge v2, v9, :cond_134

    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 297
    move-result v14

    .line 298
    if-ge v14, v4, :cond_134

    .line 300
    add-long/2addr v12, v5

    .line 301
    int-to-byte v4, v14

    .line 302
    invoke-static {v1, v5, v6, v4}, Lcom/google/protobuf/M1;->o([BJB)V

    .line 305
    add-int/lit8 v2, v2, 0x1

    .line 307
    move-wide v5, v12

    .line 308
    goto :goto_11f

    .line 309
    :cond_134
    if-ne v2, v9, :cond_139

    .line 311
    :cond_136
    long-to-int v0, v5

    .line 312
    goto/16 :goto_23b

    .line 314
    :cond_139
    :goto_139
    if-ge v2, v9, :cond_136

    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 319
    move-result v14

    .line 320
    if-ge v14, v4, :cond_151

    .line 322
    cmp-long v15, v5, v7

    .line 324
    if-gez v15, :cond_151

    .line 326
    add-long v15, v5, v12

    .line 328
    int-to-byte v14, v14

    .line 329
    invoke-static {v1, v5, v6, v14}, Lcom/google/protobuf/M1;->o([BJB)V

    .line 332
    move-object/from16 v18, v11

    .line 334
    move-wide v5, v15

    .line 335
    move-object v15, v10

    .line 336
    goto/16 :goto_1f4

    .line 338
    :cond_151
    const/16 v15, 0x800

    .line 340
    const-wide/16 v16, 0x2

    .line 342
    if-ge v14, v15, :cond_175

    .line 344
    sub-long v18, v7, v16

    .line 346
    cmp-long v15, v5, v18

    .line 348
    if-gtz v15, :cond_175

    .line 350
    move-object v15, v10

    .line 351
    move-object/from16 v18, v11

    .line 353
    add-long v10, v5, v12

    .line 355
    ushr-int/lit8 v12, v14, 0x6

    .line 357
    or-int/lit16 v12, v12, 0x3c0

    .line 359
    int-to-byte v12, v12

    .line 360
    invoke-static {v1, v5, v6, v12}, Lcom/google/protobuf/M1;->o([BJB)V

    .line 363
    add-long v5, v5, v16

    .line 365
    and-int/lit8 v12, v14, 0x3f

    .line 367
    or-int/2addr v12, v4

    .line 368
    int-to-byte v12, v12

    .line 369
    invoke-static {v1, v10, v11, v12}, Lcom/google/protobuf/M1;->o([BJB)V

    .line 372
    goto/16 :goto_1f4

    .line 374
    :cond_175
    move-object v15, v10

    .line 375
    move-object/from16 v18, v11

    .line 377
    const v10, 0xdfff

    .line 380
    const v11, 0xd800

    .line 383
    const-wide/16 v12, 0x3

    .line 385
    if-lt v14, v11, :cond_184

    .line 387
    if-ge v10, v14, :cond_1ac

    .line 389
    :cond_184
    sub-long v19, v7, v12

    .line 391
    cmp-long v19, v5, v19

    .line 393
    if-gtz v19, :cond_1ac

    .line 395
    const-wide/16 v19, 0x1

    .line 397
    add-long v10, v5, v19

    .line 399
    ushr-int/lit8 v12, v14, 0xc

    .line 401
    or-int/lit16 v12, v12, 0x1e0

    .line 403
    int-to-byte v12, v12

    .line 404
    invoke-static {v1, v5, v6, v12}, Lcom/google/protobuf/M1;->o([BJB)V

    .line 407
    add-long v12, v5, v16

    .line 409
    ushr-int/lit8 v16, v14, 0x6

    .line 411
    and-int/lit8 v3, v16, 0x3f

    .line 413
    or-int/2addr v3, v4

    .line 414
    int-to-byte v3, v3

    .line 415
    invoke-static {v1, v10, v11, v3}, Lcom/google/protobuf/M1;->o([BJB)V

    .line 418
    const-wide/16 v10, 0x3

    .line 420
    add-long/2addr v5, v10

    .line 421
    and-int/lit8 v3, v14, 0x3f

    .line 423
    or-int/2addr v3, v4

    .line 424
    int-to-byte v3, v3

    .line 425
    invoke-static {v1, v12, v13, v3}, Lcom/google/protobuf/M1;->o([BJB)V

    .line 428
    goto :goto_1f4

    .line 429
    :cond_1ac
    const-wide/16 v12, 0x4

    .line 431
    sub-long v21, v7, v12

    .line 433
    cmp-long v3, v5, v21

    .line 435
    if-gtz v3, :cond_208

    .line 437
    add-int/lit8 v3, v2, 0x1

    .line 439
    if-eq v3, v9, :cond_200

    .line 441
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 444
    move-result v2

    .line 445
    invoke-static {v14, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 448
    move-result v10

    .line 449
    if-eqz v10, :cond_1ff

    .line 451
    invoke-static {v14, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 454
    move-result v2

    .line 455
    const-wide/16 v10, 0x1

    .line 457
    add-long v12, v5, v10

    .line 459
    ushr-int/lit8 v14, v2, 0x12

    .line 461
    or-int/lit16 v14, v14, 0xf0

    .line 463
    int-to-byte v14, v14

    .line 464
    invoke-static {v1, v5, v6, v14}, Lcom/google/protobuf/M1;->o([BJB)V

    .line 467
    add-long v10, v5, v16

    .line 469
    ushr-int/lit8 v14, v2, 0xc

    .line 471
    and-int/lit8 v14, v14, 0x3f

    .line 473
    or-int/2addr v14, v4

    .line 474
    int-to-byte v14, v14

    .line 475
    invoke-static {v1, v12, v13, v14}, Lcom/google/protobuf/M1;->o([BJB)V

    .line 478
    const-wide/16 v12, 0x3

    .line 480
    add-long/2addr v12, v5

    .line 481
    ushr-int/lit8 v14, v2, 0x6

    .line 483
    and-int/lit8 v14, v14, 0x3f

    .line 485
    or-int/2addr v14, v4

    .line 486
    int-to-byte v14, v14

    .line 487
    invoke-static {v1, v10, v11, v14}, Lcom/google/protobuf/M1;->o([BJB)V

    .line 490
    const-wide/16 v10, 0x4

    .line 492
    add-long/2addr v5, v10

    .line 493
    and-int/lit8 v2, v2, 0x3f

    .line 495
    or-int/2addr v2, v4

    .line 496
    int-to-byte v2, v2

    .line 497
    invoke-static {v1, v12, v13, v2}, Lcom/google/protobuf/M1;->o([BJB)V

    .line 500
    move v2, v3

    .line 501
    :goto_1f4
    add-int/lit8 v2, v2, 0x1

    .line 503
    move-object/from16 v3, p0

    .line 505
    move-object v10, v15

    .line 506
    move-object/from16 v11, v18

    .line 508
    const-wide/16 v12, 0x1

    .line 510
    goto/16 :goto_139

    .line 512
    :cond_1ff
    move v2, v3

    .line 513
    :cond_200
    new-instance v0, Lcom/google/protobuf/N1;

    .line 515
    add-int/lit8 v2, v2, -0x1

    .line 517
    invoke-direct {v0, v2, v9}, Lcom/google/protobuf/N1;-><init>(II)V

    .line 520
    throw v0

    .line 521
    :cond_208
    if-gt v11, v14, :cond_220

    .line 523
    if-gt v14, v10, :cond_220

    .line 525
    add-int/lit8 v1, v2, 0x1

    .line 527
    if-eq v1, v9, :cond_21a

    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 532
    move-result v0

    .line 533
    invoke-static {v14, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_220

    .line 539
    :cond_21a
    new-instance v0, Lcom/google/protobuf/N1;

    .line 541
    invoke-direct {v0, v2, v9}, Lcom/google/protobuf/N1;-><init>(II)V

    .line 544
    throw v0

    .line 545
    :cond_220
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    .line 549
    move-object/from16 v3, v18

    .line 551
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 557
    move-object v7, v15

    .line 558
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    move-result-object v1

    .line 568
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 571
    throw v0

    .line 572
    :goto_23b
    return v0

    .line 573
    :cond_23c
    move-object v7, v10

    .line 574
    move-object v3, v11

    .line 575
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 577
    new-instance v5, Ljava/lang/StringBuilder;

    .line 579
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    add-int/lit8 v9, v9, -0x1

    .line 584
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 587
    move-result v0

    .line 588
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    add-int v0, v2, v4

    .line 596
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    move-result-object v0

    .line 603
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 606
    throw v1

    .line 607
    :pswitch_data_25e
    .packed-switch 0x0
        :pswitch_10d  #00000000
    .end packed-switch
.end method

.method public k(IILjava/nio/ByteBuffer;I)I
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1c

    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    move-result-object v4

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int v3, v3, p4

    .line 24
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/protobuf/O1;->l(I[BII)I

    .line 27
    move-result v1

    .line 28
    return v1

    .line 29
    :cond_1c
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1e0

    .line 35
    iget v3, v0, Lcom/google/protobuf/O1;->a:I

    .line 37
    packed-switch v3, :pswitch_data_1e6

    .line 40
    invoke-static/range {p1 .. p4}, Lcom/google/protobuf/O1;->m(IILjava/nio/ByteBuffer;I)I

    .line 43
    move-result v1

    .line 44
    goto/16 :goto_1bf

    .line 46
    :pswitch_2d  #0x0
    or-int v3, v2, p4

    .line 48
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->limit()I

    .line 51
    move-result v4

    .line 52
    sub-int v4, v4, p4

    .line 54
    or-int/2addr v3, v4

    .line 55
    if-ltz v3, :cond_1c0

    .line 57
    invoke-static/range {p3 .. p3}, Lcom/google/protobuf/M1;->b(Ljava/nio/ByteBuffer;)J

    .line 60
    move-result-wide v3

    .line 61
    int-to-long v5, v2

    .line 62
    add-long/2addr v3, v5

    .line 63
    sub-int v2, p4, v2

    .line 65
    int-to-long v5, v2

    .line 66
    add-long/2addr v5, v3

    .line 67
    const/16 v2, 0x8

    .line 69
    const/16 v8, 0x10

    .line 71
    const/16 v10, -0x13

    .line 73
    const/16 v11, -0x10

    .line 75
    const/16 v12, -0x3e

    .line 77
    const/16 v13, -0x60

    .line 79
    const/16 v14, -0x20

    .line 81
    const/16 v15, -0x41

    .line 83
    const-wide/16 v16, 0x1

    .line 85
    if-eqz v1, :cond_ef

    .line 87
    cmp-long v18, v3, v5

    .line 89
    if-ltz v18, :cond_5c

    .line 91
    goto/16 :goto_1bf

    .line 93
    :cond_5c
    int-to-byte v7, v1

    .line 94
    if-ge v7, v14, :cond_71

    .line 96
    if-lt v7, v12, :cond_163

    .line 98
    add-long v18, v3, v16

    .line 100
    sget-object v1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 102
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/L1;->f(J)B

    .line 105
    move-result v1

    .line 106
    if-le v1, v15, :cond_6d

    .line 108
    goto/16 :goto_163

    .line 110
    :cond_6d
    move-wide/from16 v3, v18

    .line 112
    goto/16 :goto_ef

    .line 114
    :cond_71
    if-ge v7, v11, :cond_a2

    .line 116
    shr-int/2addr v1, v2

    .line 117
    not-int v1, v1

    .line 118
    int-to-byte v1, v1

    .line 119
    if-nez v1, :cond_8c

    .line 121
    add-long v18, v3, v16

    .line 123
    sget-object v1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 125
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/L1;->f(J)B

    .line 128
    move-result v1

    .line 129
    cmp-long v3, v18, v5

    .line 131
    if-ltz v3, :cond_8a

    .line 133
    invoke-static {v7, v1}, Lcom/google/protobuf/P1;->f(II)I

    .line 136
    move-result v1

    .line 137
    goto/16 :goto_1bf

    .line 139
    :cond_8a
    move-wide/from16 v3, v18

    .line 141
    :cond_8c
    if-gt v1, v15, :cond_163

    .line 143
    if-ne v7, v14, :cond_92

    .line 145
    if-lt v1, v13, :cond_163

    .line 147
    :cond_92
    if-ne v7, v10, :cond_96

    .line 149
    if-ge v1, v13, :cond_163

    .line 151
    :cond_96
    add-long v18, v3, v16

    .line 153
    sget-object v1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 155
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/L1;->f(J)B

    .line 158
    move-result v1

    .line 159
    if-le v1, v15, :cond_6d

    .line 161
    goto/16 :goto_163

    .line 163
    :cond_a2
    shr-int/lit8 v9, v1, 0x8

    .line 165
    not-int v9, v9

    .line 166
    int-to-byte v9, v9

    .line 167
    if-nez v9, :cond_be

    .line 169
    add-long v18, v3, v16

    .line 171
    sget-object v1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 173
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/L1;->f(J)B

    .line 176
    move-result v9

    .line 177
    cmp-long v1, v18, v5

    .line 179
    if-ltz v1, :cond_ba

    .line 181
    invoke-static {v7, v9}, Lcom/google/protobuf/P1;->f(II)I

    .line 184
    move-result v1

    .line 185
    goto/16 :goto_1bf

    .line 187
    :cond_ba
    move-wide/from16 v3, v18

    .line 189
    const/4 v1, 0x0

    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    shr-int/2addr v1, v8

    .line 192
    int-to-byte v1, v1

    .line 193
    :goto_c0
    if-nez v1, :cond_d6

    .line 195
    add-long v18, v3, v16

    .line 197
    sget-object v1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 199
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/L1;->f(J)B

    .line 202
    move-result v1

    .line 203
    cmp-long v3, v18, v5

    .line 205
    if-ltz v3, :cond_d4

    .line 207
    invoke-static {v7, v9, v1}, Lcom/google/protobuf/P1;->g(III)I

    .line 210
    move-result v1

    .line 211
    goto/16 :goto_1bf

    .line 213
    :cond_d4
    move-wide/from16 v3, v18

    .line 215
    :cond_d6
    if-gt v9, v15, :cond_163

    .line 217
    shl-int/lit8 v7, v7, 0x1c

    .line 219
    add-int/lit8 v9, v9, 0x70

    .line 221
    add-int/2addr v9, v7

    .line 222
    shr-int/lit8 v7, v9, 0x1e

    .line 224
    if-nez v7, :cond_163

    .line 226
    if-gt v1, v15, :cond_163

    .line 228
    add-long v18, v3, v16

    .line 230
    sget-object v1, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 232
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/L1;->f(J)B

    .line 235
    move-result v1

    .line 236
    if-le v1, v15, :cond_6d

    .line 238
    goto/16 :goto_163

    .line 240
    :cond_ef
    :goto_ef
    sub-long/2addr v5, v3

    .line 241
    long-to-int v1, v5

    .line 242
    if-ge v1, v8, :cond_f5

    .line 244
    const/4 v5, 0x0

    .line 245
    goto :goto_12f

    .line 246
    :cond_f5
    neg-long v5, v3

    .line 247
    const-wide/16 v7, 0x7

    .line 249
    and-long/2addr v5, v7

    .line 250
    long-to-int v5, v5

    .line 251
    move-wide v7, v3

    .line 252
    move v6, v5

    .line 253
    :goto_fc
    if-lez v6, :cond_10f

    .line 255
    add-long v18, v7, v16

    .line 257
    sget-object v9, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 259
    invoke-virtual {v9, v7, v8}, Lcom/google/protobuf/L1;->f(J)B

    .line 262
    move-result v7

    .line 263
    if-gez v7, :cond_10a

    .line 265
    sub-int/2addr v5, v6

    .line 266
    goto :goto_12f

    .line 267
    :cond_10a
    add-int/lit8 v6, v6, -0x1

    .line 269
    move-wide/from16 v7, v18

    .line 271
    goto :goto_fc

    .line 272
    :cond_10f
    sub-int v5, v1, v5

    .line 274
    :goto_111
    if-lt v5, v2, :cond_12d

    .line 276
    sget-object v6, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 278
    invoke-virtual {v6, v7, v8}, Lcom/google/protobuf/L1;->k(J)J

    .line 281
    move-result-wide v18

    .line 282
    const-wide v20, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 287
    and-long v18, v18, v20

    .line 289
    const-wide/16 v20, 0x0

    .line 291
    cmp-long v6, v18, v20

    .line 293
    if-nez v6, :cond_12d

    .line 295
    const-wide/16 v18, 0x8

    .line 297
    add-long v7, v7, v18

    .line 299
    add-int/lit8 v5, v5, -0x8

    .line 301
    goto :goto_111

    .line 302
    :cond_12d
    sub-int v5, v1, v5

    .line 304
    :goto_12f
    int-to-long v6, v5

    .line 305
    add-long/2addr v3, v6

    .line 306
    sub-int/2addr v1, v5

    .line 307
    :goto_132
    const/4 v2, 0x0

    .line 308
    :goto_133
    if-lez v1, :cond_144

    .line 310
    add-long v5, v3, v16

    .line 312
    sget-object v2, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 314
    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/L1;->f(J)B

    .line 317
    move-result v2

    .line 318
    if-ltz v2, :cond_143

    .line 320
    add-int/lit8 v1, v1, -0x1

    .line 322
    move-wide v3, v5

    .line 323
    goto :goto_133

    .line 324
    :cond_143
    move-wide v3, v5

    .line 325
    :cond_144
    if-nez v1, :cond_149

    .line 327
    const/4 v1, 0x0

    .line 328
    goto/16 :goto_1bf

    .line 330
    :cond_149
    add-int/lit8 v5, v1, -0x1

    .line 332
    if-ge v2, v14, :cond_165

    .line 334
    if-nez v5, :cond_152

    .line 336
    move v1, v2

    .line 337
    goto/16 :goto_1bf

    .line 339
    :cond_152
    add-int/lit8 v1, v1, -0x2

    .line 341
    if-lt v2, v12, :cond_163

    .line 343
    add-long v5, v3, v16

    .line 345
    sget-object v2, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 347
    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/L1;->f(J)B

    .line 350
    move-result v2

    .line 351
    if-le v2, v15, :cond_161

    .line 353
    goto :goto_163

    .line 354
    :cond_161
    move-wide v3, v5

    .line 355
    goto :goto_1bb

    .line 356
    :cond_163
    :goto_163
    const/4 v1, -0x1

    .line 357
    goto :goto_1bf

    .line 358
    :cond_165
    const-wide/16 v6, 0x2

    .line 360
    if-ge v2, v11, :cond_18d

    .line 362
    const/4 v8, 0x2

    .line 363
    if-ge v5, v8, :cond_171

    .line 365
    invoke-static {v3, v4, v2, v5}, Lcom/google/protobuf/O1;->n(JII)I

    .line 368
    move-result v1

    .line 369
    goto :goto_1bf

    .line 370
    :cond_171
    add-int/lit8 v1, v1, -0x3

    .line 372
    add-long v8, v3, v16

    .line 374
    sget-object v5, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 376
    invoke-virtual {v5, v3, v4}, Lcom/google/protobuf/L1;->f(J)B

    .line 379
    move-result v11

    .line 380
    if-gt v11, v15, :cond_163

    .line 382
    if-ne v2, v14, :cond_181

    .line 384
    if-lt v11, v13, :cond_163

    .line 386
    :cond_181
    if-ne v2, v10, :cond_185

    .line 388
    if-ge v11, v13, :cond_163

    .line 390
    :cond_185
    add-long/2addr v3, v6

    .line 391
    invoke-virtual {v5, v8, v9}, Lcom/google/protobuf/L1;->f(J)B

    .line 394
    move-result v2

    .line 395
    if-le v2, v15, :cond_1bb

    .line 397
    goto :goto_163

    .line 398
    :cond_18d
    const/4 v8, 0x3

    .line 399
    if-ge v5, v8, :cond_195

    .line 401
    invoke-static {v3, v4, v2, v5}, Lcom/google/protobuf/O1;->n(JII)I

    .line 404
    move-result v1

    .line 405
    goto :goto_1bf

    .line 406
    :cond_195
    add-int/lit8 v1, v1, -0x4

    .line 408
    add-long v8, v3, v16

    .line 410
    sget-object v5, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 412
    invoke-virtual {v5, v3, v4}, Lcom/google/protobuf/L1;->f(J)B

    .line 415
    move-result v11

    .line 416
    if-gt v11, v15, :cond_163

    .line 418
    shl-int/lit8 v2, v2, 0x1c

    .line 420
    add-int/lit8 v11, v11, 0x70

    .line 422
    add-int/2addr v11, v2

    .line 423
    shr-int/lit8 v2, v11, 0x1e

    .line 425
    if-nez v2, :cond_163

    .line 427
    add-long/2addr v6, v3

    .line 428
    invoke-virtual {v5, v8, v9}, Lcom/google/protobuf/L1;->f(J)B

    .line 431
    move-result v2

    .line 432
    if-gt v2, v15, :cond_163

    .line 434
    const-wide/16 v8, 0x3

    .line 436
    add-long/2addr v3, v8

    .line 437
    invoke-virtual {v5, v6, v7}, Lcom/google/protobuf/L1;->f(J)B

    .line 440
    move-result v2

    .line 441
    if-le v2, v15, :cond_1bb

    .line 443
    goto :goto_163

    .line 444
    :cond_1bb
    :goto_1bb
    const/16 v11, -0x10

    .line 446
    goto/16 :goto_132

    .line 448
    :goto_1bf
    return v1

    .line 449
    :cond_1c0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 451
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->limit()I

    .line 454
    move-result v3

    .line 455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    move-result-object v3

    .line 459
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v2

    .line 463
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v4

    .line 467
    filled-new-array {v3, v2, v4}, [Ljava/lang/Object;

    .line 470
    move-result-object v2

    .line 471
    const-string v3, "buffer limit=%d, index=%d, limit=%d"

    .line 473
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    move-result-object v2

    .line 477
    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 480
    throw v1

    .line 481
    :cond_1e0
    invoke-static/range {p1 .. p4}, Lcom/google/protobuf/O1;->m(IILjava/nio/ByteBuffer;I)I

    .line 484
    move-result v1

    .line 485
    return v1

    .line 486
    nop

    .line 487
    :pswitch_data_1e6
    .packed-switch 0x0
        :pswitch_2d  #00000000
    .end packed-switch
.end method

.method public final l(I[BII)I
    .registers 26

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p0

    .line 9
    move/from16 v4, p4

    .line 11
    iget v5, v3, Lcom/google/protobuf/O1;->a:I

    .line 13
    packed-switch v5, :pswitch_data_2b8

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, -0x13

    .line 19
    const/16 v7, -0x10

    .line 21
    const/16 v8, -0x3e

    .line 23
    const/16 v9, -0x60

    .line 25
    const/16 v10, -0x20

    .line 27
    const/4 v11, -0x1

    .line 28
    const/16 v12, -0x41

    .line 30
    if-eqz v0, :cond_a2

    .line 32
    if-lt v2, v4, :cond_23

    .line 34
    goto/16 :goto_10f

    .line 36
    :cond_23
    int-to-byte v13, v0

    .line 37
    if-ge v13, v10, :cond_35

    .line 39
    if-lt v13, v8, :cond_32

    .line 41
    add-int/lit8 v0, v2, 0x1

    .line 43
    aget-byte v2, v1, v2

    .line 45
    if-le v2, v12, :cond_2f

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    move v2, v0

    .line 49
    goto/16 :goto_a2

    .line 51
    :cond_32
    :goto_32
    move v0, v11

    .line 52
    goto/16 :goto_10f

    .line 54
    :cond_35
    if-ge v13, v7, :cond_5f

    .line 56
    shr-int/lit8 v0, v0, 0x8

    .line 58
    not-int v0, v0

    .line 59
    int-to-byte v0, v0

    .line 60
    if-nez v0, :cond_49

    .line 62
    add-int/lit8 v0, v2, 0x1

    .line 64
    aget-byte v2, v1, v2

    .line 66
    if-lt v0, v4, :cond_4e

    .line 68
    invoke-static {v13, v2}, Lcom/google/protobuf/P1;->f(II)I

    .line 71
    move-result v0

    .line 72
    goto/16 :goto_10f

    .line 74
    :cond_49
    move/from16 v20, v2

    .line 76
    move v2, v0

    .line 77
    move/from16 v0, v20

    .line 79
    :cond_4e
    if-gt v2, v12, :cond_32

    .line 81
    if-ne v13, v10, :cond_54

    .line 83
    if-lt v2, v9, :cond_32

    .line 85
    :cond_54
    if-ne v13, v6, :cond_58

    .line 87
    if-ge v2, v9, :cond_32

    .line 89
    :cond_58
    add-int/lit8 v2, v0, 0x1

    .line 91
    aget-byte v0, v1, v0

    .line 93
    if-le v0, v12, :cond_a2

    .line 95
    goto :goto_32

    .line 96
    :cond_5f
    shr-int/lit8 v14, v0, 0x8

    .line 98
    not-int v14, v14

    .line 99
    int-to-byte v14, v14

    .line 100
    if-nez v14, :cond_73

    .line 102
    add-int/lit8 v0, v2, 0x1

    .line 104
    aget-byte v14, v1, v2

    .line 106
    if-lt v0, v4, :cond_71

    .line 108
    invoke-static {v13, v14}, Lcom/google/protobuf/P1;->f(II)I

    .line 111
    move-result v0

    .line 112
    goto/16 :goto_10f

    .line 114
    :cond_71
    move v2, v5

    .line 115
    goto :goto_7b

    .line 116
    :cond_73
    shr-int/lit8 v0, v0, 0x10

    .line 118
    int-to-byte v0, v0

    .line 119
    move/from16 v20, v2

    .line 121
    move v2, v0

    .line 122
    move/from16 v0, v20

    .line 124
    :goto_7b
    if-nez v2, :cond_8e

    .line 126
    add-int/lit8 v2, v0, 0x1

    .line 128
    aget-byte v0, v1, v0

    .line 130
    if-lt v2, v4, :cond_89

    .line 132
    invoke-static {v13, v14, v0}, Lcom/google/protobuf/P1;->g(III)I

    .line 135
    move-result v0

    .line 136
    goto/16 :goto_10f

    .line 138
    :cond_89
    move/from16 v20, v2

    .line 140
    move v2, v0

    .line 141
    move/from16 v0, v20

    .line 143
    :cond_8e
    if-gt v14, v12, :cond_32

    .line 145
    shl-int/lit8 v13, v13, 0x1c

    .line 147
    add-int/lit8 v14, v14, 0x70

    .line 149
    add-int/2addr v14, v13

    .line 150
    shr-int/lit8 v13, v14, 0x1e

    .line 152
    if-nez v13, :cond_32

    .line 154
    if-gt v2, v12, :cond_32

    .line 156
    add-int/lit8 v2, v0, 0x1

    .line 158
    aget-byte v0, v1, v0

    .line 160
    if-le v0, v12, :cond_a2

    .line 162
    goto :goto_32

    .line 163
    :cond_a2
    :goto_a2
    if-ge v2, v4, :cond_ab

    .line 165
    aget-byte v0, v1, v2

    .line 167
    if-ltz v0, :cond_ab

    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 171
    goto :goto_a2

    .line 172
    :cond_ab
    if-lt v2, v4, :cond_af

    .line 174
    goto/16 :goto_10e

    .line 176
    :cond_af
    :goto_af
    if-lt v2, v4, :cond_b3

    .line 178
    goto/16 :goto_10e

    .line 180
    :cond_b3
    add-int/lit8 v0, v2, 0x1

    .line 182
    aget-byte v13, v1, v2

    .line 184
    if-gez v13, :cond_110

    .line 186
    if-ge v13, v10, :cond_c9

    .line 188
    if-lt v0, v4, :cond_bf

    .line 190
    move v5, v13

    .line 191
    goto :goto_10e

    .line 192
    :cond_bf
    if-lt v13, v8, :cond_c7

    .line 194
    add-int/lit8 v2, v2, 0x2

    .line 196
    aget-byte v0, v1, v0

    .line 198
    if-le v0, v12, :cond_af

    .line 200
    :cond_c7
    :goto_c7
    move v5, v11

    .line 201
    goto :goto_10e

    .line 202
    :cond_c9
    if-ge v13, v7, :cond_e9

    .line 204
    add-int/lit8 v14, v4, -0x1

    .line 206
    if-lt v0, v14, :cond_d4

    .line 208
    invoke-static {v1, v0, v4}, Lcom/google/protobuf/P1;->a([BII)I

    .line 211
    move-result v5

    .line 212
    goto :goto_10e

    .line 213
    :cond_d4
    add-int/lit8 v14, v2, 0x2

    .line 215
    aget-byte v0, v1, v0

    .line 217
    if-gt v0, v12, :cond_c7

    .line 219
    if-ne v13, v10, :cond_de

    .line 221
    if-lt v0, v9, :cond_c7

    .line 223
    :cond_de
    if-ne v13, v6, :cond_e2

    .line 225
    if-ge v0, v9, :cond_c7

    .line 227
    :cond_e2
    add-int/lit8 v2, v2, 0x3

    .line 229
    aget-byte v0, v1, v14

    .line 231
    if-le v0, v12, :cond_af

    .line 233
    goto :goto_c7

    .line 234
    :cond_e9
    add-int/lit8 v14, v4, -0x2

    .line 236
    if-lt v0, v14, :cond_f2

    .line 238
    invoke-static {v1, v0, v4}, Lcom/google/protobuf/P1;->a([BII)I

    .line 241
    move-result v5

    .line 242
    goto :goto_10e

    .line 243
    :cond_f2
    add-int/lit8 v14, v2, 0x2

    .line 245
    aget-byte v0, v1, v0

    .line 247
    if-gt v0, v12, :cond_c7

    .line 249
    shl-int/lit8 v13, v13, 0x1c

    .line 251
    add-int/lit8 v0, v0, 0x70

    .line 253
    add-int/2addr v0, v13

    .line 254
    shr-int/lit8 v0, v0, 0x1e

    .line 256
    if-nez v0, :cond_c7

    .line 258
    add-int/lit8 v0, v2, 0x3

    .line 260
    aget-byte v13, v1, v14

    .line 262
    if-gt v13, v12, :cond_c7

    .line 264
    add-int/lit8 v2, v2, 0x4

    .line 266
    aget-byte v0, v1, v0

    .line 268
    if-le v0, v12, :cond_af

    .line 270
    goto :goto_c7

    .line 271
    :goto_10e
    move v0, v5

    .line 272
    :goto_10f
    return v0

    .line 273
    :cond_110
    move v2, v0

    .line 274
    goto :goto_af

    .line 275
    :pswitch_112  #0x0
    or-int v5, v2, v4

    .line 277
    array-length v6, v1

    .line 278
    sub-int/2addr v6, v4

    .line 279
    or-int/2addr v5, v6

    .line 280
    if-ltz v5, :cond_29b

    .line 282
    int-to-long v5, v2

    .line 283
    int-to-long v7, v4

    .line 284
    const/16 v2, 0x10

    .line 286
    const/16 v9, -0x13

    .line 288
    const/16 v10, -0x10

    .line 290
    const/16 v11, -0x3e

    .line 292
    const/16 v12, -0x60

    .line 294
    const/16 v13, -0x20

    .line 296
    const/16 v15, -0x41

    .line 298
    const-wide/16 v16, 0x1

    .line 300
    if-eqz v0, :cond_1bb

    .line 302
    cmp-long v18, v5, v7

    .line 304
    if-ltz v18, :cond_133

    .line 306
    goto/16 :goto_29a

    .line 308
    :cond_133
    int-to-byte v4, v0

    .line 309
    if-ge v4, v13, :cond_148

    .line 311
    if-lt v4, v11, :cond_145

    .line 313
    add-long v18, v5, v16

    .line 315
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/M1;->i([BJ)B

    .line 318
    move-result v0

    .line 319
    if-le v0, v15, :cond_141

    .line 321
    goto :goto_145

    .line 322
    :cond_141
    move-wide/from16 v5, v18

    .line 324
    goto/16 :goto_1bb

    .line 326
    :cond_145
    :goto_145
    const/4 v0, -0x1

    .line 327
    goto/16 :goto_29a

    .line 329
    :cond_148
    if-ge v4, v10, :cond_175

    .line 331
    shr-int/lit8 v0, v0, 0x8

    .line 333
    not-int v0, v0

    .line 334
    int-to-byte v0, v0

    .line 335
    if-nez v0, :cond_162

    .line 337
    add-long v18, v5, v16

    .line 339
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/M1;->i([BJ)B

    .line 342
    move-result v0

    .line 343
    cmp-long v5, v18, v7

    .line 345
    if-ltz v5, :cond_160

    .line 347
    invoke-static {v4, v0}, Lcom/google/protobuf/P1;->f(II)I

    .line 350
    move-result v0

    .line 351
    goto/16 :goto_29a

    .line 353
    :cond_160
    move-wide/from16 v5, v18

    .line 355
    :cond_162
    if-gt v0, v15, :cond_145

    .line 357
    if-ne v4, v13, :cond_168

    .line 359
    if-lt v0, v12, :cond_145

    .line 361
    :cond_168
    if-ne v4, v9, :cond_16c

    .line 363
    if-ge v0, v12, :cond_145

    .line 365
    :cond_16c
    add-long v18, v5, v16

    .line 367
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/M1;->i([BJ)B

    .line 370
    move-result v0

    .line 371
    if-le v0, v15, :cond_141

    .line 373
    goto :goto_145

    .line 374
    :cond_175
    shr-int/lit8 v14, v0, 0x8

    .line 376
    not-int v14, v14

    .line 377
    int-to-byte v14, v14

    .line 378
    if-nez v14, :cond_18f

    .line 380
    add-long v18, v5, v16

    .line 382
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/M1;->i([BJ)B

    .line 385
    move-result v14

    .line 386
    cmp-long v0, v18, v7

    .line 388
    if-ltz v0, :cond_18b

    .line 390
    invoke-static {v4, v14}, Lcom/google/protobuf/P1;->f(II)I

    .line 393
    move-result v0

    .line 394
    goto/16 :goto_29a

    .line 396
    :cond_18b
    move-wide/from16 v5, v18

    .line 398
    const/4 v0, 0x0

    .line 399
    goto :goto_191

    .line 400
    :cond_18f
    shr-int/2addr v0, v2

    .line 401
    int-to-byte v0, v0

    .line 402
    :goto_191
    if-nez v0, :cond_1a5

    .line 404
    add-long v18, v5, v16

    .line 406
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/M1;->i([BJ)B

    .line 409
    move-result v0

    .line 410
    cmp-long v5, v18, v7

    .line 412
    if-ltz v5, :cond_1a3

    .line 414
    invoke-static {v4, v14, v0}, Lcom/google/protobuf/P1;->g(III)I

    .line 417
    move-result v0

    .line 418
    goto/16 :goto_29a

    .line 420
    :cond_1a3
    move-wide/from16 v5, v18

    .line 422
    :cond_1a5
    if-gt v14, v15, :cond_145

    .line 424
    shl-int/lit8 v4, v4, 0x1c

    .line 426
    add-int/lit8 v14, v14, 0x70

    .line 428
    add-int/2addr v14, v4

    .line 429
    shr-int/lit8 v4, v14, 0x1e

    .line 431
    if-nez v4, :cond_145

    .line 433
    if-gt v0, v15, :cond_145

    .line 435
    add-long v18, v5, v16

    .line 437
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/M1;->i([BJ)B

    .line 440
    move-result v0

    .line 441
    if-le v0, v15, :cond_141

    .line 443
    goto :goto_145

    .line 444
    :cond_1bb
    :goto_1bb
    sub-long/2addr v7, v5

    .line 445
    long-to-int v0, v7

    .line 446
    if-ge v0, v2, :cond_1c1

    .line 448
    const/4 v4, 0x0

    .line 449
    goto :goto_20d

    .line 450
    :cond_1c1
    long-to-int v2, v5

    .line 451
    and-int/lit8 v2, v2, 0x7

    .line 453
    rsub-int/lit8 v2, v2, 0x8

    .line 455
    move-wide v7, v5

    .line 456
    const/4 v4, 0x0

    .line 457
    :goto_1c8
    if-ge v4, v2, :cond_1d8

    .line 459
    add-long v18, v7, v16

    .line 461
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/M1;->i([BJ)B

    .line 464
    move-result v7

    .line 465
    if-gez v7, :cond_1d3

    .line 467
    goto :goto_20d

    .line 468
    :cond_1d3
    add-int/lit8 v4, v4, 0x1

    .line 470
    move-wide/from16 v7, v18

    .line 472
    goto :goto_1c8

    .line 473
    :cond_1d8
    :goto_1d8
    add-int/lit8 v2, v4, 0x8

    .line 475
    if-gt v2, v0, :cond_1fd

    .line 477
    sget-wide v18, Lcom/google/protobuf/M1;->f:J

    .line 479
    add-long v9, v18, v7

    .line 481
    sget-object v14, Lcom/google/protobuf/M1;->c:Lcom/google/protobuf/L1;

    .line 483
    invoke-virtual {v14, v9, v10, v1}, Lcom/google/protobuf/L1;->l(JLjava/lang/Object;)J

    .line 486
    move-result-wide v9

    .line 487
    const-wide v18, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 492
    and-long v9, v9, v18

    .line 494
    const-wide/16 v18, 0x0

    .line 496
    cmp-long v9, v9, v18

    .line 498
    if-eqz v9, :cond_1f4

    .line 500
    goto :goto_1fd

    .line 501
    :cond_1f4
    const-wide/16 v9, 0x8

    .line 503
    add-long/2addr v7, v9

    .line 504
    move v4, v2

    .line 505
    const/16 v9, -0x13

    .line 507
    const/16 v10, -0x10

    .line 509
    goto :goto_1d8

    .line 510
    :cond_1fd
    :goto_1fd
    if-ge v4, v0, :cond_20c

    .line 512
    add-long v9, v7, v16

    .line 514
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/M1;->i([BJ)B

    .line 517
    move-result v2

    .line 518
    if-gez v2, :cond_208

    .line 520
    goto :goto_20d

    .line 521
    :cond_208
    add-int/lit8 v4, v4, 0x1

    .line 523
    move-wide v7, v9

    .line 524
    goto :goto_1fd

    .line 525
    :cond_20c
    move v4, v0

    .line 526
    :goto_20d
    sub-int/2addr v0, v4

    .line 527
    int-to-long v7, v4

    .line 528
    add-long/2addr v5, v7

    .line 529
    :cond_210
    :goto_210
    const/4 v2, 0x0

    .line 530
    :goto_211
    if-lez v0, :cond_220

    .line 532
    add-long v7, v5, v16

    .line 534
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/M1;->i([BJ)B

    .line 537
    move-result v2

    .line 538
    if-ltz v2, :cond_21f

    .line 540
    add-int/lit8 v0, v0, -0x1

    .line 542
    move-wide v5, v7

    .line 543
    goto :goto_211

    .line 544
    :cond_21f
    move-wide v5, v7

    .line 545
    :cond_220
    if-nez v0, :cond_225

    .line 547
    const/4 v0, 0x0

    .line 548
    goto/16 :goto_29a

    .line 550
    :cond_225
    add-int/lit8 v4, v0, -0x1

    .line 552
    if-ge v2, v13, :cond_240

    .line 554
    if-nez v4, :cond_22e

    .line 556
    move v0, v2

    .line 557
    goto/16 :goto_29a

    .line 559
    :cond_22e
    add-int/lit8 v0, v0, -0x2

    .line 561
    if-lt v2, v11, :cond_145

    .line 563
    add-long v7, v5, v16

    .line 565
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/M1;->i([BJ)B

    .line 568
    move-result v2

    .line 569
    if-le v2, v15, :cond_23c

    .line 571
    goto/16 :goto_145

    .line 573
    :cond_23c
    move-wide v5, v7

    .line 574
    const/16 v14, -0x13

    .line 576
    goto :goto_210

    .line 577
    :cond_240
    const-wide/16 v7, 0x2

    .line 579
    const/16 v9, -0x10

    .line 581
    if-ge v2, v9, :cond_26b

    .line 583
    const/4 v10, 0x2

    .line 584
    if-ge v4, v10, :cond_24e

    .line 586
    invoke-static {v1, v2, v5, v6, v4}, Lcom/google/protobuf/O1;->o([BIJI)I

    .line 589
    move-result v0

    .line 590
    goto :goto_29a

    .line 591
    :cond_24e
    add-int/lit8 v0, v0, -0x3

    .line 593
    add-long v9, v5, v16

    .line 595
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/M1;->i([BJ)B

    .line 598
    move-result v4

    .line 599
    if-gt v4, v15, :cond_145

    .line 601
    if-ne v2, v13, :cond_25c

    .line 603
    if-lt v4, v12, :cond_145

    .line 605
    :cond_25c
    const/16 v14, -0x13

    .line 607
    if-ne v2, v14, :cond_262

    .line 609
    if-ge v4, v12, :cond_145

    .line 611
    :cond_262
    add-long/2addr v5, v7

    .line 612
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/M1;->i([BJ)B

    .line 615
    move-result v2

    .line 616
    if-le v2, v15, :cond_210

    .line 618
    goto/16 :goto_145

    .line 620
    :cond_26b
    const/16 v14, -0x13

    .line 622
    const/4 v9, 0x3

    .line 623
    if-ge v4, v9, :cond_275

    .line 625
    invoke-static {v1, v2, v5, v6, v4}, Lcom/google/protobuf/O1;->o([BIJI)I

    .line 628
    move-result v0

    .line 629
    goto :goto_29a

    .line 630
    :cond_275
    add-int/lit8 v0, v0, -0x4

    .line 632
    add-long v9, v5, v16

    .line 634
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/M1;->i([BJ)B

    .line 637
    move-result v4

    .line 638
    if-gt v4, v15, :cond_145

    .line 640
    shl-int/lit8 v2, v2, 0x1c

    .line 642
    add-int/lit8 v4, v4, 0x70

    .line 644
    add-int/2addr v4, v2

    .line 645
    shr-int/lit8 v2, v4, 0x1e

    .line 647
    if-nez v2, :cond_145

    .line 649
    add-long/2addr v7, v5

    .line 650
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/M1;->i([BJ)B

    .line 653
    move-result v2

    .line 654
    if-gt v2, v15, :cond_145

    .line 656
    const-wide/16 v9, 0x3

    .line 658
    add-long/2addr v5, v9

    .line 659
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/M1;->i([BJ)B

    .line 662
    move-result v2

    .line 663
    if-le v2, v15, :cond_210

    .line 665
    goto/16 :goto_145

    .line 667
    :goto_29a
    return v0

    .line 668
    :cond_29b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 670
    array-length v1, v1

    .line 671
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    move-result-object v1

    .line 675
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    move-result-object v2

    .line 679
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    move-result-object v4

    .line 683
    filled-new-array {v1, v2, v4}, [Ljava/lang/Object;

    .line 686
    move-result-object v1

    .line 687
    const-string v2, "Array length=%d, index=%d, limit=%d"

    .line 689
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 692
    move-result-object v1

    .line 693
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 696
    throw v0

    .line 697
    :pswitch_data_2b8
    .packed-switch 0x0
        :pswitch_112  #00000000
    .end packed-switch
.end method
