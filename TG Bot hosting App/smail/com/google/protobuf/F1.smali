# classes.dex

.class public abstract Lcom/google/protobuf/F1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public final c(ILcom/google/protobuf/B;Ljava/lang/Object;)Z
    .registers 11

    .line 1
    iget v0, p2, Lcom/google/protobuf/B;->b:I

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_95

    .line 15
    if-eq v0, v2, :cond_7e

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v0, v4, :cond_70

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x3

    .line 22
    if-eq v0, v5, :cond_39

    .line 24
    if-eq v0, v4, :cond_38

    .line 26
    const/4 p1, 0x5

    .line 27
    if-ne v0, p1, :cond_33

    .line 29
    invoke-virtual {p2, p1}, Lcom/google/protobuf/B;->x(I)V

    .line 32
    iget-object p2, p2, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 34
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 37
    move-result p2

    .line 38
    check-cast p3, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 40
    invoke-static {v1, p1}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 43
    move-result p1

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p3, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 51
    return v2

    .line 52
    :cond_33
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_38
    return v3

    .line 58
    :cond_39
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v4}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 65
    move-result v3

    .line 66
    add-int/2addr p1, v2

    .line 67
    const/16 v4, 0x64

    .line 69
    if-ge p1, v4, :cond_6b

    .line 71
    :cond_46
    invoke-virtual {p2}, Lcom/google/protobuf/B;->a()I

    .line 74
    move-result v4

    .line 75
    const v6, 0x7fffffff

    .line 78
    if-eq v4, v6, :cond_55

    .line 80
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/F1;->c(ILcom/google/protobuf/B;Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_46

    .line 86
    :cond_55
    iget p1, p2, Lcom/google/protobuf/B;->b:I

    .line 88
    if-ne v3, p1, :cond_66

    .line 90
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->makeImmutable()V

    .line 93
    check-cast p3, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 95
    invoke-static {v1, v5}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 98
    move-result p1

    .line 99
    invoke-virtual {p3, p1, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 102
    return v2

    .line 103
    :cond_66
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_6b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_70
    invoke-virtual {p2}, Lcom/google/protobuf/B;->e()Lcom/google/protobuf/ByteString;

    .line 116
    move-result-object p1

    .line 117
    check-cast p3, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 119
    invoke-static {v1, v4}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 122
    move-result p2

    .line 123
    invoke-virtual {p3, p2, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 126
    return v2

    .line 127
    :cond_7e
    invoke-virtual {p2, v2}, Lcom/google/protobuf/B;->x(I)V

    .line 130
    iget-object p1, p2, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 135
    move-result-wide p1

    .line 136
    check-cast p3, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 138
    invoke-static {v1, v2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 141
    move-result v0

    .line 142
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p3, v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 149
    return v2

    .line 150
    :cond_95
    invoke-virtual {p2, v3}, Lcom/google/protobuf/B;->x(I)V

    .line 153
    iget-object p1, p2, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 155
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 158
    move-result-wide p1

    .line 159
    check-cast p3, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 161
    invoke-static {v1, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 164
    move-result v0

    .line 165
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p3, v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 172
    return v2
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
