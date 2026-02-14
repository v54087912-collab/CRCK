# classes.dex

.class public abstract Lcom/google/protobuf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I
    .registers 8

    .line 1
    check-cast p4, Lcom/google/protobuf/G0;

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h;->J([BILcom/google/protobuf/g;)I

    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/protobuf/g;->b:J

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/G0;->addLong(J)V

    .line 16
    :goto_f
    if-ge p2, p3, :cond_28

    .line 18
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/protobuf/g;->a:I

    .line 24
    if-eq p0, v1, :cond_1a

    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/h;->J([BILcom/google/protobuf/g;)I

    .line 30
    move-result p2

    .line 31
    iget-wide v0, p5, Lcom/google/protobuf/g;->b:J

    .line 33
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/G0;->addLong(J)V

    .line 40
    goto :goto_f

    .line 41
    :cond_28
    :goto_28
    return p2
.end method

.method public static B([BILcom/google/protobuf/g;)I
    .registers 6

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/protobuf/g;->a:I

    .line 7
    if-ltz v0, :cond_1a

    .line 9
    if-nez v0, :cond_f

    .line 11
    const-string p0, ""

    .line 13
    iput-object p0, p2, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    :cond_f
    new-instance v1, Ljava/lang/String;

    .line 18
    sget-object v2, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iput-object v1, p2, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static C(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I
    .registers 10

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/protobuf/g;->a:I

    .line 7
    if-ltz v0, :cond_45

    .line 9
    const-string v1, ""

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    new-instance v2, Ljava/lang/String;

    .line 19
    sget-object v3, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :goto_1a
    add-int/2addr p2, v0

    .line 28
    :goto_1b
    if-ge p2, p3, :cond_44

    .line 30
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 33
    move-result v0

    .line 34
    iget v2, p5, Lcom/google/protobuf/g;->a:I

    .line 36
    if-eq p0, v2, :cond_26

    .line 38
    goto :goto_44

    .line 39
    :cond_26
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 42
    move-result p2

    .line 43
    iget v0, p5, Lcom/google/protobuf/g;->a:I

    .line 45
    if-ltz v0, :cond_3f

    .line 47
    if-nez v0, :cond_34

    .line 49
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_1b

    .line 53
    :cond_34
    new-instance v2, Ljava/lang/String;

    .line 55
    sget-object v3, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 60
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_1a

    .line 64
    :cond_3f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_44
    :goto_44
    return p2

    .line 70
    :cond_45
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method public static D(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I
    .registers 12

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/protobuf/g;->a:I

    .line 7
    if-ltz v0, :cond_64

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ""

    .line 12
    if-nez v0, :cond_11

    .line 14
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    goto :goto_26

    .line 18
    :cond_11
    add-int v3, p2, v0

    .line 20
    sget-object v4, Lcom/google/protobuf/P1;->a:Lcom/google/protobuf/O1;

    .line 22
    invoke-virtual {v4, v1, p1, p2, v3}, Lcom/google/protobuf/O1;->l(I[BII)I

    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_5f

    .line 28
    new-instance v4, Ljava/lang/String;

    .line 30
    sget-object v5, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    invoke-direct {v4, p1, p2, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 35
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :goto_25
    move p2, v3

    .line 39
    :goto_26
    if-ge p2, p3, :cond_5e

    .line 41
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 44
    move-result v0

    .line 45
    iget v3, p5, Lcom/google/protobuf/g;->a:I

    .line 47
    if-eq p0, v3, :cond_31

    .line 49
    goto :goto_5e

    .line 50
    :cond_31
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 53
    move-result p2

    .line 54
    iget v0, p5, Lcom/google/protobuf/g;->a:I

    .line 56
    if-ltz v0, :cond_59

    .line 58
    if-nez v0, :cond_3f

    .line 60
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_26

    .line 64
    :cond_3f
    add-int v3, p2, v0

    .line 66
    sget-object v4, Lcom/google/protobuf/P1;->a:Lcom/google/protobuf/O1;

    .line 68
    invoke-virtual {v4, v1, p1, p2, v3}, Lcom/google/protobuf/O1;->l(I[BII)I

    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_54

    .line 74
    new-instance v4, Ljava/lang/String;

    .line 76
    sget-object v5, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 78
    invoke-direct {v4, p1, p2, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 81
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_25

    .line 85
    :cond_54
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_59
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_5e
    :goto_5e
    return p2

    .line 96
    :cond_5f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_64
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 104
    move-result-object p0

    .line 105
    throw p0
.end method

.method public static E([BILcom/google/protobuf/g;)I
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/protobuf/g;->a:I

    .line 7
    if-ltz v0, :cond_19

    .line 9
    if-nez v0, :cond_f

    .line 11
    const-string p0, ""

    .line 13
    iput-object p0, p2, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    :cond_f
    sget-object v1, Lcom/google/protobuf/P1;->a:Lcom/google/protobuf/O1;

    .line 18
    invoke-virtual {v1, p0, p1, v0}, Lcom/google/protobuf/O1;->e([BII)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    iput-object p0, p2, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 24
    add-int/2addr p1, v0

    .line 25
    return p1

    .line 26
    :cond_19
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public static F(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/g;)I
    .registers 16

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b1

    .line 7
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_a3

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_95

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_6e

    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_2b

    .line 22
    const/4 p3, 0x5

    .line 23
    if-ne v0, p3, :cond_26

    .line 25
    invoke-static {p2, p1}, Lcom/google/protobuf/h;->g(I[B)I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 36
    add-int/lit8 p2, p2, 0x4

    .line 38
    return p2

    .line 39
    :cond_26
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :cond_2b
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 47
    move-result-object v0

    .line 48
    and-int/lit8 v2, p0, -0x8

    .line 50
    or-int/lit8 v8, v2, 0x4

    .line 52
    iget v2, p5, Lcom/google/protobuf/g;->e:I

    .line 54
    add-int/2addr v2, v1

    .line 55
    iput v2, p5, Lcom/google/protobuf/g;->e:I

    .line 57
    const/16 v3, 0x64

    .line 59
    if-ge v2, v3, :cond_69

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_3d
    if-ge p2, p3, :cond_57

    .line 64
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 67
    move-result v4

    .line 68
    iget p2, p5, Lcom/google/protobuf/g;->a:I

    .line 70
    if-ne p2, v8, :cond_4a

    .line 72
    move v2, p2

    .line 73
    move p2, v4

    .line 74
    goto :goto_57

    .line 75
    :cond_4a
    move v2, p2

    .line 76
    move-object v3, p1

    .line 77
    move v5, p3

    .line 78
    move-object v6, v0

    .line 79
    move-object v7, p5

    .line 80
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/h;->F(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/g;)I

    .line 83
    move-result v2

    .line 84
    move v9, v2

    .line 85
    move v2, p2

    .line 86
    move p2, v9

    .line 87
    goto :goto_3d

    .line 88
    :cond_57
    :goto_57
    iget p1, p5, Lcom/google/protobuf/g;->e:I

    .line 90
    sub-int/2addr p1, v1

    .line 91
    iput p1, p5, Lcom/google/protobuf/g;->e:I

    .line 93
    if-gt p2, p3, :cond_64

    .line 95
    if-ne v2, v8, :cond_64

    .line 97
    invoke-virtual {p4, p0, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 100
    return p2

    .line 101
    :cond_64
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 104
    move-result-object p0

    .line 105
    throw p0

    .line 106
    :cond_69
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_6e
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 114
    move-result p2

    .line 115
    iget p3, p5, Lcom/google/protobuf/g;->a:I

    .line 117
    if-ltz p3, :cond_90

    .line 119
    array-length p5, p1

    .line 120
    sub-int/2addr p5, p2

    .line 121
    if-gt p3, p5, :cond_8b

    .line 123
    if-nez p3, :cond_82

    .line 125
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 127
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 130
    goto :goto_89

    .line 131
    :cond_82
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 138
    :goto_89
    add-int/2addr p2, p3

    .line 139
    return p2

    .line 140
    :cond_8b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 143
    move-result-object p0

    .line 144
    throw p0

    .line 145
    :cond_90
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 148
    move-result-object p0

    .line 149
    throw p0

    .line 150
    :cond_95
    invoke-static {p2, p1}, Lcom/google/protobuf/h;->i(I[B)J

    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 161
    add-int/lit8 p2, p2, 0x8

    .line 163
    return p2

    .line 164
    :cond_a3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h;->J([BILcom/google/protobuf/g;)I

    .line 167
    move-result p1

    .line 168
    iget-wide p2, p5, Lcom/google/protobuf/g;->b:J

    .line 170
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 177
    return p1

    .line 178
    :cond_b1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 181
    move-result-object p0

    .line 182
    throw p0
.end method

.method public static G(I[BILcom/google/protobuf/g;)I
    .registers 6

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-byte v1, p1, p2

    .line 7
    if-ltz v1, :cond_e

    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/protobuf/g;->a:I

    .line 14
    return v0

    .line 15
    :cond_e
    and-int/lit8 v1, v1, 0x7f

    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 22
    aget-byte v0, p1, v0

    .line 24
    if-ltz v0, :cond_1f

    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/protobuf/g;->a:I

    .line 31
    return v1

    .line 32
    :cond_1f
    and-int/lit8 v0, v0, 0x7f

    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 39
    aget-byte v1, p1, v1

    .line 41
    if-ltz v1, :cond_30

    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/protobuf/g;->a:I

    .line 48
    return v0

    .line 49
    :cond_30
    and-int/lit8 v1, v1, 0x7f

    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 56
    aget-byte v0, p1, v0

    .line 58
    if-ltz v0, :cond_41

    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/protobuf/g;->a:I

    .line 65
    return p2

    .line 66
    :cond_41
    and-int/lit8 v0, v0, 0x7f

    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_46
    add-int/lit8 v0, p2, 0x1

    .line 73
    aget-byte p2, p1, p2

    .line 75
    if-gez p2, :cond_4e

    .line 77
    move p2, v0

    .line 78
    goto :goto_46

    .line 79
    :cond_4e
    iput p0, p3, Lcom/google/protobuf/g;->a:I

    .line 81
    return v0
.end method

.method public static H([BILcom/google/protobuf/g;)I
    .registers 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    .line 5
    if-ltz p1, :cond_9

    .line 7
    iput p1, p2, Lcom/google/protobuf/g;->a:I

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-static {p1, p0, v0, p2}, Lcom/google/protobuf/h;->G(I[BILcom/google/protobuf/g;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static I(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I
    .registers 8

    .line 1
    check-cast p4, Lcom/google/protobuf/t0;

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/protobuf/g;->a:I

    .line 9
    invoke-virtual {p4, v0}, Lcom/google/protobuf/t0;->addInt(I)V

    .line 12
    :goto_b
    if-ge p2, p3, :cond_20

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/g;->a:I

    .line 20
    if-eq p0, v1, :cond_16

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/protobuf/g;->a:I

    .line 29
    invoke-virtual {p4, v0}, Lcom/google/protobuf/t0;->addInt(I)V

    .line 32
    goto :goto_b

    .line 33
    :cond_20
    :goto_20
    return p2
.end method

.method public static J([BILcom/google/protobuf/g;)I
    .registers 12

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte v1, p0, p1

    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long v3, v1, v3

    .line 10
    if-ltz v3, :cond_e

    .line 12
    iput-wide v1, p2, Lcom/google/protobuf/g;->b:J

    .line 14
    return v0

    .line 15
    :cond_e
    const-wide/16 v3, 0x7f

    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 20
    aget-byte v0, p0, v0

    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_1c
    if-gez v0, :cond_2c

    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 33
    aget-byte p1, p0, p1

    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    iput-wide v1, p2, Lcom/google/protobuf/g;->b:J

    .line 47
    return p1
.end method

.method public static K(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I
    .registers 8

    .line 1
    check-cast p4, Lcom/google/protobuf/G0;

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h;->J([BILcom/google/protobuf/g;)I

    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/protobuf/g;->b:J

    .line 9
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/G0;->addLong(J)V

    .line 12
    :goto_b
    if-ge p2, p3, :cond_20

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/g;->a:I

    .line 20
    if-eq p0, v1, :cond_16

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/h;->J([BILcom/google/protobuf/g;)I

    .line 26
    move-result p2

    .line 27
    iget-wide v0, p5, Lcom/google/protobuf/g;->b:J

    .line 29
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/G0;->addLong(J)V

    .line 32
    goto :goto_b

    .line 33
    :cond_20
    :goto_20
    return p2
.end method

.method public static L(Ljava/lang/Object;Lcom/google/protobuf/m1;[BIIILcom/google/protobuf/g;)I
    .registers 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/protobuf/S0;

    .line 4
    iget p1, p6, Lcom/google/protobuf/g;->e:I

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    iput p1, p6, Lcom/google/protobuf/g;->e:I

    .line 10
    const/16 v1, 0x64

    .line 12
    if-ge p1, v1, :cond_20

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p5

    .line 19
    move-object v6, p6

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/S0;->I(Ljava/lang/Object;[BIIILcom/google/protobuf/g;)I

    .line 23
    move-result p1

    .line 24
    iget p2, p6, Lcom/google/protobuf/g;->e:I

    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 28
    iput p2, p6, Lcom/google/protobuf/g;->e:I

    .line 30
    iput-object p0, p6, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 32
    return p1

    .line 33
    :cond_20
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static M(Ljava/lang/Object;Lcom/google/protobuf/m1;[BIILcom/google/protobuf/g;)I
    .registers 12

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 3
    aget-byte p3, p2, p3

    .line 5
    if-gez p3, :cond_c

    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/protobuf/h;->G(I[BILcom/google/protobuf/g;)I

    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/protobuf/g;->a:I

    .line 13
    :cond_c
    move v3, v0

    .line 14
    if-ltz p3, :cond_33

    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_33

    .line 19
    iget p4, p5, Lcom/google/protobuf/g;->e:I

    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 23
    iput p4, p5, Lcom/google/protobuf/g;->e:I

    .line 25
    const/16 v0, 0x64

    .line 27
    if-ge p4, v0, :cond_2e

    .line 29
    add-int/2addr p3, v3

    .line 30
    move-object v0, p1

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    move v4, p3

    .line 34
    move-object v5, p5

    .line 35
    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/m1;->g(Ljava/lang/Object;[BIILcom/google/protobuf/g;)V

    .line 38
    iget p1, p5, Lcom/google/protobuf/g;->e:I

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 42
    iput p1, p5, Lcom/google/protobuf/g;->e:I

    .line 44
    iput-object p0, p5, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 46
    return p3

    .line 47
    :cond_2e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 55
    move-result-object p0

    .line 56
    throw p0
.end method

.method public static N(I[BIILcom/google/protobuf/g;)I
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4f

    .line 7
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4a

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_47

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_3f

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_20

    .line 22
    const/4 p0, 0x5

    .line 23
    if-ne v0, p0, :cond_1b

    .line 25
    add-int/lit8 p2, p2, 0x4

    .line 27
    return p2

    .line 28
    :cond_1b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_20
    and-int/lit8 p0, p0, -0x8

    .line 35
    or-int/lit8 p0, p0, 0x4

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_25
    if-ge p2, p3, :cond_35

    .line 40
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 43
    move-result p2

    .line 44
    iget v0, p4, Lcom/google/protobuf/g;->a:I

    .line 46
    if-ne v0, p0, :cond_30

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/protobuf/h;->N(I[BIILcom/google/protobuf/g;)I

    .line 52
    move-result p2

    .line 53
    goto :goto_25

    .line 54
    :cond_35
    :goto_35
    if-gt p2, p3, :cond_3a

    .line 56
    if-ne v0, p0, :cond_3a

    .line 58
    return p2

    .line 59
    :cond_3a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_3f
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 67
    move-result p0

    .line 68
    iget p1, p4, Lcom/google/protobuf/g;->a:I

    .line 70
    add-int/2addr p0, p1

    .line 71
    return p0

    .line 72
    :cond_47
    add-int/lit8 p2, p2, 0x8

    .line 74
    return p2

    .line 75
    :cond_4a
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/h;->J([BILcom/google/protobuf/g;)I

    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_4f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 83
    move-result-object p0

    .line 84
    throw p0
.end method

.method public static a(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I
    .registers 13

    .line 1
    check-cast p4, Lcom/google/protobuf/j;

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h;->J([BILcom/google/protobuf/g;)I

    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/protobuf/g;->b:J

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v0, v0, v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_12

    .line 17
    move v0, v4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v1

    .line 20
    :goto_13
    invoke-virtual {p4, v0}, Lcom/google/protobuf/j;->addBoolean(Z)V

    .line 23
    :goto_16
    if-ge p2, p3, :cond_32

    .line 25
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 28
    move-result v0

    .line 29
    iget v5, p5, Lcom/google/protobuf/g;->a:I

    .line 31
    if-eq p0, v5, :cond_21

    .line 33
    goto :goto_32

    .line 34
    :cond_21
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/h;->J([BILcom/google/protobuf/g;)I

    .line 37
    move-result p2

    .line 38
    iget-wide v5, p5, Lcom/google/protobuf/g;->b:J

    .line 40
    cmp-long v0, v5, v2

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    move v0, v4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v0, v1

    .line 47
    :goto_2e
    invoke-virtual {p4, v0}, Lcom/google/protobuf/j;->addBoolean(Z)V

    .line 50
    goto :goto_16

    .line 51
    :cond_32
    :goto_32
    return p2
.end method

.method public static b([BILcom/google/protobuf/g;)I
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/protobuf/g;->a:I

    .line 7
    if-ltz v0, :cond_20

    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1b

    .line 13
    if-nez v0, :cond_13

    .line 15
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 17
    iput-object p0, p2, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_20
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static c(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I
    .registers 8

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/protobuf/g;->a:I

    .line 7
    if-ltz v0, :cond_53

    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gt v0, v1, :cond_4e

    .line 13
    if-nez v0, :cond_14

    .line 15
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 17
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :goto_1b
    add-int/2addr p2, v0

    .line 29
    :goto_1c
    if-ge p2, p3, :cond_4d

    .line 31
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 34
    move-result v0

    .line 35
    iget v1, p5, Lcom/google/protobuf/g;->a:I

    .line 37
    if-eq p0, v1, :cond_27

    .line 39
    goto :goto_4d

    .line 40
    :cond_27
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 43
    move-result p2

    .line 44
    iget v0, p5, Lcom/google/protobuf/g;->a:I

    .line 46
    if-ltz v0, :cond_48

    .line 48
    array-length v1, p1

    .line 49
    sub-int/2addr v1, p2

    .line 50
    if-gt v0, v1, :cond_43

    .line 52
    if-nez v0, :cond_3b

    .line 54
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 56
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_1c

    .line 60
    :cond_3b
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1b

    .line 68
    :cond_43
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_48
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_4d
    :goto_4d
    return p2

    .line 79
    :cond_4e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_53
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 87
    move-result-object p0

    .line 88
    throw p0
.end method

.method public static d(I[B)D
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/h;->i(I[B)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static e(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I
    .registers 9

    .line 1
    check-cast p4, Lcom/google/protobuf/M;

    .line 3
    invoke-static {p2, p1}, Lcom/google/protobuf/h;->d(I[B)D

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/M;->addDouble(D)V

    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 12
    :goto_b
    if-ge p2, p3, :cond_24

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/g;->a:I

    .line 20
    if-eq p0, v1, :cond_16

    .line 22
    goto :goto_24

    .line 23
    :cond_16
    invoke-static {v0, p1}, Lcom/google/protobuf/h;->i(I[B)J

    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/M;->addDouble(D)V

    .line 34
    add-int/lit8 p2, v0, 0x8

    .line 36
    goto :goto_b

    .line 37
    :cond_24
    :goto_24
    return p2
.end method

.method public static f(I[BIILjava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/F1;Lcom/google/protobuf/g;)I
    .registers 15

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    iget-object v1, p7, Lcom/google/protobuf/g;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    invoke-virtual {v1, p5, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 8
    move-result-object p5

    .line 9
    if-nez p5, :cond_18

    .line 11
    invoke-static {p4}, Lcom/google/protobuf/S0;->r(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 14
    move-result-object v4

    .line 15
    move v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object v5, p7

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/h;->F(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/g;)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    move-object v0, p4

    .line 26
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/j0;

    .line 31
    iget-object p4, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/j0;

    .line 33
    ushr-int/lit8 v1, p0, 0x3

    .line 35
    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 37
    iget-boolean v2, p0, Lcom/google/protobuf/q0;->d:Z

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_107

    .line 43
    iget-boolean p0, p0, Lcom/google/protobuf/q0;->e:Z

    .line 45
    if-eqz p0, :cond_107

    .line 47
    sget-object p0, Lcom/google/protobuf/f;->a:[I

    .line 49
    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result p3

    .line 57
    aget p0, p0, p3

    .line 59
    const/16 p3, 0xa

    .line 61
    packed-switch p0, :pswitch_data_25e

    .line 64
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    const-string p2, "Type cannot be packed: "

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 75
    iget-object p2, p2, Lcom/google/protobuf/q0;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    :pswitch_57  #0xe
    new-instance p0, Lcom/google/protobuf/t0;

    .line 90
    invoke-direct {p0}, Lcom/google/protobuf/t0;-><init>()V

    .line 93
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/h;->x([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    .line 96
    move-result p1

    .line 97
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 99
    iget-object v3, p2, Lcom/google/protobuf/q0;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 101
    const/4 v4, 0x0

    .line 102
    move-object v2, p0

    .line 103
    move-object v5, p6

    .line 104
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/n1;->z(Ljava/lang/Object;ILjava/util/AbstractList;Lcom/google/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lcom/google/protobuf/F1;)Ljava/lang/Object;

    .line 107
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 109
    invoke-virtual {p4, p2, p0}, Lcom/google/protobuf/j0;->q(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 112
    goto/16 :goto_25b

    .line 114
    :pswitch_71  #0xd
    new-instance p0, Lcom/google/protobuf/G0;

    .line 116
    invoke-direct {p0}, Lcom/google/protobuf/G0;-><init>()V

    .line 119
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/h;->w([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    .line 122
    move-result p1

    .line 123
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 125
    invoke-virtual {p4, p2, p0}, Lcom/google/protobuf/j0;->q(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 128
    goto/16 :goto_25b

    .line 130
    :pswitch_81  #0xc
    new-instance p0, Lcom/google/protobuf/t0;

    .line 132
    invoke-direct {p0}, Lcom/google/protobuf/t0;-><init>()V

    .line 135
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/h;->v([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    .line 138
    move-result p1

    .line 139
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 141
    invoke-virtual {p4, p2, p0}, Lcom/google/protobuf/j0;->q(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 144
    goto/16 :goto_25b

    .line 146
    :pswitch_91  #0xb
    new-instance p0, Lcom/google/protobuf/j;

    .line 148
    new-array p3, p3, [Z

    .line 150
    invoke-direct {p0, p3, v4, v3}, Lcom/google/protobuf/j;-><init>([ZIZ)V

    .line 153
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/h;->q([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    .line 156
    move-result p1

    .line 157
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 159
    invoke-virtual {p4, p2, p0}, Lcom/google/protobuf/j0;->q(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 162
    goto/16 :goto_25b

    .line 164
    :pswitch_a3  #0x9, 0xa
    new-instance p0, Lcom/google/protobuf/t0;

    .line 166
    invoke-direct {p0}, Lcom/google/protobuf/t0;-><init>()V

    .line 169
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/h;->s([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    .line 172
    move-result p1

    .line 173
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 175
    invoke-virtual {p4, p2, p0}, Lcom/google/protobuf/j0;->q(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 178
    goto/16 :goto_25b

    .line 180
    :pswitch_b3  #0x7, 0x8
    new-instance p0, Lcom/google/protobuf/G0;

    .line 182
    invoke-direct {p0}, Lcom/google/protobuf/G0;-><init>()V

    .line 185
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/h;->t([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    .line 188
    move-result p1

    .line 189
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 191
    invoke-virtual {p4, p2, p0}, Lcom/google/protobuf/j0;->q(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 194
    goto/16 :goto_25b

    .line 196
    :pswitch_c3  #0x5, 0x6
    new-instance p0, Lcom/google/protobuf/t0;

    .line 198
    invoke-direct {p0}, Lcom/google/protobuf/t0;-><init>()V

    .line 201
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/h;->x([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    .line 204
    move-result p1

    .line 205
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 207
    invoke-virtual {p4, p2, p0}, Lcom/google/protobuf/j0;->q(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 210
    goto/16 :goto_25b

    .line 212
    :pswitch_d3  #0x3, 0x4
    new-instance p0, Lcom/google/protobuf/G0;

    .line 214
    invoke-direct {p0}, Lcom/google/protobuf/G0;-><init>()V

    .line 217
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/h;->y([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    .line 220
    move-result p1

    .line 221
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 223
    invoke-virtual {p4, p2, p0}, Lcom/google/protobuf/j0;->q(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 226
    goto/16 :goto_25b

    .line 228
    :pswitch_e3  #0x2
    new-instance p0, Lcom/google/protobuf/m0;

    .line 230
    new-array p3, p3, [F

    .line 232
    invoke-direct {p0, p3, v4, v3}, Lcom/google/protobuf/m0;-><init>([FIZ)V

    .line 235
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/h;->u([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    .line 238
    move-result p1

    .line 239
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 241
    invoke-virtual {p4, p2, p0}, Lcom/google/protobuf/j0;->q(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 244
    goto/16 :goto_25b

    .line 246
    :pswitch_f5  #0x1
    new-instance p0, Lcom/google/protobuf/M;

    .line 248
    new-array p3, p3, [D

    .line 250
    invoke-direct {p0, p3, v4, v3}, Lcom/google/protobuf/M;-><init>([DIZ)V

    .line 253
    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/h;->r([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I

    .line 256
    move-result p1

    .line 257
    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 259
    invoke-virtual {p4, p2, p0}, Lcom/google/protobuf/j0;->q(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 262
    goto/16 :goto_25b

    .line 264
    :cond_107
    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 267
    move-result-object p0

    .line 268
    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 270
    const/4 v5, 0x0

    .line 271
    if-ne p0, v2, :cond_12f

    .line 273
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 276
    move-result p2

    .line 277
    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 279
    iget-object p0, p0, Lcom/google/protobuf/q0;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 281
    iget p1, p7, Lcom/google/protobuf/g;->a:I

    .line 283
    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    .line 286
    move-result-object p0

    .line 287
    if-nez p0, :cond_127

    .line 289
    iget p0, p7, Lcom/google/protobuf/g;->a:I

    .line 291
    invoke-static {v0, v1, p0, v5, p6}, Lcom/google/protobuf/n1;->D(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/F1;)Ljava/lang/Object;

    .line 294
    goto/16 :goto_25c

    .line 296
    :cond_127
    iget p0, p7, Lcom/google/protobuf/g;->a:I

    .line 298
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v5

    .line 302
    goto/16 :goto_249

    .line 304
    :cond_12f
    sget-object p0, Lcom/google/protobuf/f;->a:[I

    .line 306
    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 309
    move-result-object p6

    .line 310
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 313
    move-result p6

    .line 314
    aget p0, p0, p6

    .line 316
    packed-switch p0, :pswitch_data_27e

    .line 319
    goto/16 :goto_249

    .line 321
    :pswitch_140  #0x12
    sget-object p0, Lcom/google/protobuf/f1;->c:Lcom/google/protobuf/f1;

    .line 323
    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 326
    move-result-object p6

    .line 327
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    move-result-object p6

    .line 331
    invoke-virtual {p0, p6}, Lcom/google/protobuf/f1;->a(Ljava/lang/Class;)Lcom/google/protobuf/m1;

    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 338
    move-result p0

    .line 339
    if-eqz p0, :cond_162

    .line 341
    invoke-static {v1, p1, p2, p3, p7}, Lcom/google/protobuf/h;->o(Lcom/google/protobuf/m1;[BIILcom/google/protobuf/g;)I

    .line 344
    move-result p0

    .line 345
    iget-object p1, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 347
    iget-object p2, p7, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 349
    invoke-virtual {p4, p1, p2}, Lcom/google/protobuf/j0;->a(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 352
    :goto_15f
    move p2, p0

    .line 353
    goto/16 :goto_25c

    .line 355
    :cond_162
    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 357
    invoke-virtual {p4, p0}, Lcom/google/protobuf/j0;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 360
    move-result-object p0

    .line 361
    if-nez p0, :cond_173

    .line 363
    invoke-interface {v1}, Lcom/google/protobuf/m1;->d()Ljava/lang/Object;

    .line 366
    move-result-object p0

    .line 367
    iget-object p5, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 369
    invoke-virtual {p4, p5, p0}, Lcom/google/protobuf/j0;->q(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 372
    :cond_173
    move-object v0, p0

    .line 373
    move-object v2, p1

    .line 374
    move v3, p2

    .line 375
    move v4, p3

    .line 376
    move-object v5, p7

    .line 377
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/h;->M(Ljava/lang/Object;Lcom/google/protobuf/m1;[BIILcom/google/protobuf/g;)I

    .line 380
    move-result p0

    .line 381
    goto :goto_15f

    .line 382
    :pswitch_17d  #0x11
    shl-int/lit8 p0, v1, 0x3

    .line 384
    or-int/lit8 v5, p0, 0x4

    .line 386
    sget-object p0, Lcom/google/protobuf/f1;->c:Lcom/google/protobuf/f1;

    .line 388
    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 391
    move-result-object p6

    .line 392
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    move-result-object p6

    .line 396
    invoke-virtual {p0, p6}, Lcom/google/protobuf/f1;->a(Ljava/lang/Class;)Lcom/google/protobuf/m1;

    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 403
    move-result p0

    .line 404
    if-eqz p0, :cond_1a7

    .line 406
    move-object v0, v1

    .line 407
    move-object v1, p1

    .line 408
    move v2, p2

    .line 409
    move v3, p3

    .line 410
    move v4, v5

    .line 411
    move-object v5, p7

    .line 412
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/h;->m(Lcom/google/protobuf/m1;[BIIILcom/google/protobuf/g;)I

    .line 415
    move-result p0

    .line 416
    iget-object p1, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 418
    iget-object p2, p7, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 420
    invoke-virtual {p4, p1, p2}, Lcom/google/protobuf/j0;->a(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 423
    goto :goto_15f

    .line 424
    :cond_1a7
    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 426
    invoke-virtual {p4, p0}, Lcom/google/protobuf/j0;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 429
    move-result-object p0

    .line 430
    if-nez p0, :cond_1b8

    .line 432
    invoke-interface {v1}, Lcom/google/protobuf/m1;->d()Ljava/lang/Object;

    .line 435
    move-result-object p0

    .line 436
    iget-object p5, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 438
    invoke-virtual {p4, p5, p0}, Lcom/google/protobuf/j0;->q(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 441
    :cond_1b8
    move-object v0, p0

    .line 442
    move-object v2, p1

    .line 443
    move v3, p2

    .line 444
    move v4, p3

    .line 445
    move-object v6, p7

    .line 446
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/h;->L(Ljava/lang/Object;Lcom/google/protobuf/m1;[BIIILcom/google/protobuf/g;)I

    .line 449
    move-result p0

    .line 450
    goto :goto_15f

    .line 451
    :pswitch_1c2  #0x10
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/h;->B([BILcom/google/protobuf/g;)I

    .line 454
    move-result p2

    .line 455
    iget-object v5, p7, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 457
    goto/16 :goto_249

    .line 459
    :pswitch_1ca  #0xf
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/h;->b([BILcom/google/protobuf/g;)I

    .line 462
    move-result p2

    .line 463
    iget-object v5, p7, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 465
    goto/16 :goto_249

    .line 467
    :pswitch_1d2  #0xe
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 469
    const-string p1, "Shouldn\'t reach here."

    .line 471
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    throw p0

    .line 475
    :pswitch_1da  #0xd
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/h;->J([BILcom/google/protobuf/g;)I

    .line 478
    move-result p2

    .line 479
    iget-wide p0, p7, Lcom/google/protobuf/g;->b:J

    .line 481
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 484
    move-result-wide p0

    .line 485
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    move-result-object v5

    .line 489
    goto :goto_249

    .line 490
    :pswitch_1e9  #0xc
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 493
    move-result p2

    .line 494
    iget p0, p7, Lcom/google/protobuf/g;->a:I

    .line 496
    invoke-static {p0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 499
    move-result p0

    .line 500
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object v5

    .line 504
    goto :goto_249

    .line 505
    :pswitch_1f8  #0xb
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/h;->J([BILcom/google/protobuf/g;)I

    .line 508
    move-result p2

    .line 509
    iget-wide p0, p7, Lcom/google/protobuf/g;->b:J

    .line 511
    const-wide/16 p6, 0x0

    .line 513
    cmp-long p0, p0, p6

    .line 515
    if-eqz p0, :cond_205

    .line 517
    goto :goto_206

    .line 518
    :cond_205
    move v3, v4

    .line 519
    :goto_206
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    move-result-object v5

    .line 523
    goto :goto_249

    .line 524
    :pswitch_20b  #0x9, 0xa
    invoke-static {p2, p1}, Lcom/google/protobuf/h;->g(I[B)I

    .line 527
    move-result p0

    .line 528
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    move-result-object v5

    .line 532
    :goto_213
    add-int/lit8 p2, p2, 0x4

    .line 534
    goto :goto_249

    .line 535
    :pswitch_216  #0x7, 0x8
    invoke-static {p2, p1}, Lcom/google/protobuf/h;->i(I[B)J

    .line 538
    move-result-wide p0

    .line 539
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    move-result-object v5

    .line 543
    :goto_21e
    add-int/lit8 p2, p2, 0x8

    .line 545
    goto :goto_249

    .line 546
    :pswitch_221  #0x5, 0x6
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 549
    move-result p2

    .line 550
    iget p0, p7, Lcom/google/protobuf/g;->a:I

    .line 552
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    move-result-object v5

    .line 556
    goto :goto_249

    .line 557
    :pswitch_22c  #0x3, 0x4
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/h;->J([BILcom/google/protobuf/g;)I

    .line 560
    move-result p2

    .line 561
    iget-wide p0, p7, Lcom/google/protobuf/g;->b:J

    .line 563
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    move-result-object v5

    .line 567
    goto :goto_249

    .line 568
    :pswitch_237  #0x2
    invoke-static {p2, p1}, Lcom/google/protobuf/h;->k(I[B)F

    .line 571
    move-result p0

    .line 572
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 575
    move-result-object v5

    .line 576
    goto :goto_213

    .line 577
    :pswitch_240  #0x1
    invoke-static {p2, p1}, Lcom/google/protobuf/h;->d(I[B)D

    .line 580
    move-result-wide p0

    .line 581
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 584
    move-result-object v5

    .line 585
    goto :goto_21e

    .line 586
    :goto_249
    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 589
    move-result p0

    .line 590
    if-eqz p0, :cond_255

    .line 592
    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 594
    invoke-virtual {p4, p0, v5}, Lcom/google/protobuf/j0;->a(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 597
    goto :goto_25a

    .line 598
    :cond_255
    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/q0;

    .line 600
    invoke-virtual {p4, p0, v5}, Lcom/google/protobuf/j0;->q(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 603
    :goto_25a
    move p1, p2

    .line 604
    :goto_25b
    move p2, p1

    .line 605
    :goto_25c
    return p2

    .line 606
    nop

    :pswitch_data_25e
    .packed-switch 0x1
        :pswitch_f5  #00000001
        :pswitch_e3  #00000002
        :pswitch_d3  #00000003
        :pswitch_d3  #00000004
        :pswitch_c3  #00000005
        :pswitch_c3  #00000006
        :pswitch_b3  #00000007
        :pswitch_b3  #00000008
        :pswitch_a3  #00000009
        :pswitch_a3  #0000000a
        :pswitch_91  #0000000b
        :pswitch_81  #0000000c
        :pswitch_71  #0000000d
        :pswitch_57  #0000000e
    .end packed-switch

    :pswitch_data_27e
    .packed-switch 0x1
        :pswitch_240  #00000001
        :pswitch_237  #00000002
        :pswitch_22c  #00000003
        :pswitch_22c  #00000004
        :pswitch_221  #00000005
        :pswitch_221  #00000006
        :pswitch_216  #00000007
        :pswitch_216  #00000008
        :pswitch_20b  #00000009
        :pswitch_20b  #0000000a
        :pswitch_1f8  #0000000b
        :pswitch_1e9  #0000000c
        :pswitch_1da  #0000000d
        :pswitch_1d2  #0000000e
        :pswitch_1ca  #0000000f
        :pswitch_1c2  #00000010
        :pswitch_17d  #00000011
        :pswitch_140  #00000012
    .end packed-switch
.end method

.method public static g(I[B)I
    .registers 4

    .line 1
    aget-byte v0, p1, p0

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 7
    aget-byte v1, p1, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 16
    aget-byte v1, p1, v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 25
    aget-byte p0, p1, p0

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static h(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I
    .registers 8

    .line 1
    check-cast p4, Lcom/google/protobuf/t0;

    .line 3
    invoke-static {p2, p1}, Lcom/google/protobuf/h;->g(I[B)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Lcom/google/protobuf/t0;->addInt(I)V

    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 12
    :goto_b
    if-ge p2, p3, :cond_20

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/g;->a:I

    .line 20
    if-eq p0, v1, :cond_16

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-static {v0, p1}, Lcom/google/protobuf/h;->g(I[B)I

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p4, p2}, Lcom/google/protobuf/t0;->addInt(I)V

    .line 30
    add-int/lit8 p2, v0, 0x4

    .line 32
    goto :goto_b

    .line 33
    :cond_20
    :goto_20
    return p2
.end method

.method public static i(I[B)J
    .registers 9

    .line 1
    aget-byte v0, p1, p0

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 9
    aget-byte v4, p1, v4

    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 19
    aget-byte v4, p1, v4

    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 29
    aget-byte v4, p1, v4

    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 39
    aget-byte v4, p1, v4

    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 49
    aget-byte v4, p1, v4

    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 59
    aget-byte v4, p1, v4

    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 69
    aget-byte p0, p1, p0

    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static j(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I
    .registers 9

    .line 1
    check-cast p4, Lcom/google/protobuf/G0;

    .line 3
    invoke-static {p2, p1}, Lcom/google/protobuf/h;->i(I[B)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/G0;->addLong(J)V

    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 12
    :goto_b
    if-ge p2, p3, :cond_20

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/g;->a:I

    .line 20
    if-eq p0, v1, :cond_16

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-static {v0, p1}, Lcom/google/protobuf/h;->i(I[B)J

    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/G0;->addLong(J)V

    .line 30
    add-int/lit8 p2, v0, 0x8

    .line 32
    goto :goto_b

    .line 33
    :cond_20
    :goto_20
    return p2
.end method

.method public static k(I[B)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/h;->g(I[B)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static l(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I
    .registers 8

    .line 1
    check-cast p4, Lcom/google/protobuf/m0;

    .line 3
    invoke-static {p2, p1}, Lcom/google/protobuf/h;->k(I[B)F

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Lcom/google/protobuf/m0;->addFloat(F)V

    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 12
    :goto_b
    if-ge p2, p3, :cond_24

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/g;->a:I

    .line 20
    if-eq p0, v1, :cond_16

    .line 22
    goto :goto_24

    .line 23
    :cond_16
    invoke-static {v0, p1}, Lcom/google/protobuf/h;->g(I[B)I

    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    move-result p2

    .line 31
    invoke-virtual {p4, p2}, Lcom/google/protobuf/m0;->addFloat(F)V

    .line 34
    add-int/lit8 p2, v0, 0x4

    .line 36
    goto :goto_b

    .line 37
    :cond_24
    :goto_24
    return p2
.end method

.method public static m(Lcom/google/protobuf/m1;[BIIILcom/google/protobuf/g;)I
    .registers 14

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/m1;->d()Ljava/lang/Object;

    .line 4
    move-result-object v7

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/h;->L(Ljava/lang/Object;Lcom/google/protobuf/m1;[BIIILcom/google/protobuf/g;)I

    .line 15
    move-result p1

    .line 16
    invoke-interface {p0, v7}, Lcom/google/protobuf/m1;->b(Ljava/lang/Object;)V

    .line 19
    iput-object v7, p5, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 21
    return p1
.end method

.method public static n(Lcom/google/protobuf/m1;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I
    .registers 14

    .line 1
    and-int/lit8 v0, p1, -0x8

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, v0

    .line 10
    move-object v6, p6

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/h;->m(Lcom/google/protobuf/m1;[BIIILcom/google/protobuf/g;)I

    .line 14
    move-result p3

    .line 15
    iget-object v1, p6, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 17
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_13
    if-ge p3, p4, :cond_2d

    .line 22
    invoke-static {p2, p3, p6}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 25
    move-result v3

    .line 26
    iget v1, p6, Lcom/google/protobuf/g;->a:I

    .line 28
    if-eq p1, v1, :cond_1e

    .line 30
    goto :goto_2d

    .line 31
    :cond_1e
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    move v4, p4

    .line 34
    move v5, v0

    .line 35
    move-object v6, p6

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/h;->m(Lcom/google/protobuf/m1;[BIIILcom/google/protobuf/g;)I

    .line 39
    move-result p3

    .line 40
    iget-object v1, p6, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 42
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    :goto_2d
    return p3
.end method

.method public static o(Lcom/google/protobuf/m1;[BIILcom/google/protobuf/g;)I
    .registers 12

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/m1;->d()Ljava/lang/Object;

    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/h;->M(Ljava/lang/Object;Lcom/google/protobuf/m1;[BIILcom/google/protobuf/g;)I

    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, v6}, Lcom/google/protobuf/m1;->b(Ljava/lang/Object;)V

    .line 18
    iput-object v6, p4, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 20
    return p1
.end method

.method public static p(Lcom/google/protobuf/m1;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I
    .registers 9

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/protobuf/h;->o(Lcom/google/protobuf/m1;[BIILcom/google/protobuf/g;)I

    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_9
    if-ge p3, p4, :cond_1e

    .line 12
    invoke-static {p2, p3, p6}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lcom/google/protobuf/g;->a:I

    .line 18
    if-eq p1, v1, :cond_14

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/protobuf/h;->o(Lcom/google/protobuf/m1;[BIILcom/google/protobuf/g;)I

    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lcom/google/protobuf/g;->c:Ljava/lang/Object;

    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    :goto_1e
    return p3
.end method

.method public static q([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I
    .registers 9

    .line 1
    check-cast p2, Lcom/google/protobuf/j;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/g;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_9
    if-ge p1, v0, :cond_1e

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/h;->J([BILcom/google/protobuf/g;)I

    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/protobuf/g;->b:J

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    cmp-long v1, v1, v3

    .line 22
    if-eqz v1, :cond_19

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p2, v1}, Lcom/google/protobuf/j;->addBoolean(Z)V

    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    if-ne p1, v0, :cond_21

    .line 33
    return p1

    .line 34
    :cond_21
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public static r([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I
    .registers 6

    .line 1
    check-cast p2, Lcom/google/protobuf/M;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/protobuf/g;->a:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_9
    if-ge p1, p3, :cond_19

    .line 12
    invoke-static {p1, p0}, Lcom/google/protobuf/h;->i(I[B)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/M;->addDouble(D)V

    .line 23
    add-int/lit8 p1, p1, 0x8

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    if-ne p1, p3, :cond_1c

    .line 28
    return p1

    .line 29
    :cond_1c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static s([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I
    .registers 5

    .line 1
    check-cast p2, Lcom/google/protobuf/t0;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/protobuf/g;->a:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_9
    if-ge p1, p3, :cond_15

    .line 12
    invoke-static {p1, p0}, Lcom/google/protobuf/h;->g(I[B)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/protobuf/t0;->addInt(I)V

    .line 19
    add-int/lit8 p1, p1, 0x4

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    if-ne p1, p3, :cond_18

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static t([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I
    .registers 6

    .line 1
    check-cast p2, Lcom/google/protobuf/G0;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/protobuf/g;->a:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_9
    if-ge p1, p3, :cond_15

    .line 12
    invoke-static {p1, p0}, Lcom/google/protobuf/h;->i(I[B)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/G0;->addLong(J)V

    .line 19
    add-int/lit8 p1, p1, 0x8

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    if-ne p1, p3, :cond_18

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static u([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I
    .registers 5

    .line 1
    check-cast p2, Lcom/google/protobuf/m0;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/protobuf/g;->a:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_9
    if-ge p1, p3, :cond_19

    .line 12
    invoke-static {p1, p0}, Lcom/google/protobuf/h;->g(I[B)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Lcom/google/protobuf/m0;->addFloat(F)V

    .line 23
    add-int/lit8 p1, p1, 0x4

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    if-ne p1, p3, :cond_1c

    .line 28
    return p1

    .line 29
    :cond_1c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static v([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I
    .registers 6

    .line 1
    check-cast p2, Lcom/google/protobuf/t0;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/g;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_9
    if-ge p1, v0, :cond_19

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/protobuf/g;->a:I

    .line 18
    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, v1}, Lcom/google/protobuf/t0;->addInt(I)V

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    if-ne p1, v0, :cond_1c

    .line 28
    return p1

    .line 29
    :cond_1c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static w([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I
    .registers 7

    .line 1
    check-cast p2, Lcom/google/protobuf/G0;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/g;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_9
    if-ge p1, v0, :cond_19

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/h;->J([BILcom/google/protobuf/g;)I

    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/protobuf/g;->b:J

    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/G0;->addLong(J)V

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    if-ne p1, v0, :cond_1c

    .line 28
    return p1

    .line 29
    :cond_1c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static x([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I
    .registers 6

    .line 1
    check-cast p2, Lcom/google/protobuf/t0;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/g;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_9
    if-ge p1, v0, :cond_15

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/protobuf/g;->a:I

    .line 18
    invoke-virtual {p2, v1}, Lcom/google/protobuf/t0;->addInt(I)V

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    if-ne p1, v0, :cond_18

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static y([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I
    .registers 7

    .line 1
    check-cast p2, Lcom/google/protobuf/G0;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/g;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_9
    if-ge p1, v0, :cond_15

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/h;->J([BILcom/google/protobuf/g;)I

    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/protobuf/g;->b:J

    .line 18
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/G0;->addLong(J)V

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    if-ne p1, v0, :cond_18

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static z(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/g;)I
    .registers 8

    .line 1
    check-cast p4, Lcom/google/protobuf/t0;

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/protobuf/g;->a:I

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p4, v0}, Lcom/google/protobuf/t0;->addInt(I)V

    .line 16
    :goto_f
    if-ge p2, p3, :cond_28

    .line 18
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/protobuf/g;->a:I

    .line 24
    if-eq p0, v1, :cond_1a

    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/h;->H([BILcom/google/protobuf/g;)I

    .line 30
    move-result p2

    .line 31
    iget v0, p5, Lcom/google/protobuf/g;->a:I

    .line 33
    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p4, v0}, Lcom/google/protobuf/t0;->addInt(I)V

    .line 40
    goto :goto_f

    .line 41
    :cond_28
    :goto_28
    return p2
.end method
