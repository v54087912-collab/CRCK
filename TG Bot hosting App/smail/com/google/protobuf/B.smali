# classes.dex

.class public final Lcom/google/protobuf/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/protobuf/CodedInputStream;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/B;->d:I

    .line 7
    const-string v0, "input"

    .line 9
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/protobuf/CodedInputStream;

    .line 15
    iput-object p1, p0, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 17
    iput-object p0, p1, Lcom/google/protobuf/CodedInputStream;->wrapper:Lcom/google/protobuf/B;

    .line 19
    return-void
.end method

.method public static A(I)V
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static z(I)V
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/B;->d:I

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iput v0, p0, Lcom/google/protobuf/B;->b:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/B;->d:I

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/protobuf/B;->b:I

    .line 19
    :goto_12
    iget v0, p0, Lcom/google/protobuf/B;->b:I

    .line 21
    if-eqz v0, :cond_20

    .line 23
    iget v1, p0, Lcom/google/protobuf/B;->c:I

    .line 25
    if-ne v0, v1, :cond_1b

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_20
    :goto_20
    const v0, 0x7fffffff

    .line 36
    return v0
.end method

.method public final b(Ljava/lang/Object;Lcom/google/protobuf/m1;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/B;->c:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/B;->b:I

    .line 5
    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v1, v2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/google/protobuf/B;->c:I

    .line 16
    :try_start_f
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/m1;->e(Ljava/lang/Object;Lcom/google/protobuf/B;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 19
    iget p1, p0, Lcom/google/protobuf/B;->b:I

    .line 21
    iget p2, p0, Lcom/google/protobuf/B;->c:I
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_20

    .line 23
    if-ne p1, p2, :cond_1b

    .line 25
    iput v0, p0, Lcom/google/protobuf/B;->c:I

    .line 27
    return-void

    .line 28
    :cond_1b
    :try_start_1b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 31
    move-result-object p1

    .line 32
    throw p1
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    iput v0, p0, Lcom/google/protobuf/B;->c:I

    .line 36
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcom/google/protobuf/m1;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 9
    iget v3, v0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    .line 11
    if-ge v2, v3, :cond_27

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    .line 16
    move-result v1

    .line 17
    iget v2, v0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    iput v2, v0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 23
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/m1;->e(Ljava/lang/Object;Lcom/google/protobuf/B;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 30
    iget p1, v0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 34
    iput p1, v0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/j;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/j;

    .line 11
    iget p1, p0, Lcom/google/protobuf/B;->b:I

    .line 13
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_33

    .line 19
    if-ne p1, v1, :cond_2e

    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_1d
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->addBoolean(Z)V

    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_1d

    .line 43
    invoke-virtual {p0, v1}, Lcom/google/protobuf/B;->w(I)V

    .line 46
    goto :goto_73

    .line 47
    :cond_2e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->addBoolean(Z)V

    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 69
    move-result p1

    .line 70
    iget v1, p0, Lcom/google/protobuf/B;->b:I

    .line 72
    if-eq p1, v1, :cond_33

    .line 74
    iput p1, p0, Lcom/google/protobuf/B;->d:I

    .line 76
    return-void

    .line 77
    :cond_4c
    iget v0, p0, Lcom/google/protobuf/B;->b:I

    .line 79
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_79

    .line 85
    if-ne v0, v1, :cond_74

    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_5f
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 110
    move-result v0

    .line 111
    if-lt v0, v1, :cond_5f

    .line 113
    invoke-virtual {p0, v1}, Lcom/google/protobuf/B;->w(I)V

    .line 116
    :goto_73
    return-void

    .line 117
    :cond_74
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_79
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8b

    .line 139
    return-void

    .line 140
    :cond_8b
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 143
    move-result v0

    .line 144
    iget v1, p0, Lcom/google/protobuf/B;->b:I

    .line 146
    if-eq v0, v1, :cond_79

    .line 148
    iput v0, p0, Lcom/google/protobuf/B;->d:I

    .line 150
    return-void
.end method

.method public final e()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/B;->x(I)V

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f(Ljava/util/List;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/B;->b:I

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_24

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/B;->e()Lcom/google/protobuf/ByteString;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/google/protobuf/B;->b:I

    .line 32
    if-eq v0, v1, :cond_9

    .line 34
    iput v0, p0, Lcom/google/protobuf/B;->d:I

    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public final g(Ljava/util/List;)V
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/M;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 7
    if-eqz v0, :cond_4d

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/protobuf/M;

    .line 12
    iget p1, p0, Lcom/google/protobuf/B;->b:I

    .line 14
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 17
    move-result p1

    .line 18
    if-eq p1, v2, :cond_34

    .line 20
    if-ne p1, v1, :cond_2f

    .line 22
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lcom/google/protobuf/B;->A(I)V

    .line 29
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_21
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/M;->addDouble(D)V

    .line 41
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_21

    .line 47
    goto :goto_74

    .line 48
    :cond_2f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/M;->addDouble(D)V

    .line 60
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 70
    move-result p1

    .line 71
    iget v1, p0, Lcom/google/protobuf/B;->b:I

    .line 73
    if-eq p1, v1, :cond_34

    .line 75
    iput p1, p0, Lcom/google/protobuf/B;->d:I

    .line 77
    return-void

    .line 78
    :cond_4d
    iget v0, p0, Lcom/google/protobuf/B;->b:I

    .line 80
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 83
    move-result v0

    .line 84
    if-eq v0, v2, :cond_7a

    .line 86
    if-ne v0, v1, :cond_75

    .line 88
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lcom/google/protobuf/B;->A(I)V

    .line 95
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v0

    .line 100
    :cond_63
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    .line 103
    move-result-wide v4

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 114
    move-result v0

    .line 115
    if-lt v0, v1, :cond_63

    .line 117
    :goto_74
    return-void

    .line 118
    :cond_75
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_7a
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8c

    .line 140
    return-void

    .line 141
    :cond_8c
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 144
    move-result v0

    .line 145
    iget v1, p0, Lcom/google/protobuf/B;->b:I

    .line 147
    if-eq v0, v1, :cond_7a

    .line 149
    iput v0, p0, Lcom/google/protobuf/B;->d:I

    .line 151
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/t0;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/t0;

    .line 11
    iget p1, p0, Lcom/google/protobuf/B;->b:I

    .line 13
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_33

    .line 19
    if-ne p1, v1, :cond_2e

    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_1d
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t0;->addInt(I)V

    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_1d

    .line 43
    invoke-virtual {p0, v1}, Lcom/google/protobuf/B;->w(I)V

    .line 46
    goto :goto_73

    .line 47
    :cond_2e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t0;->addInt(I)V

    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 69
    move-result p1

    .line 70
    iget v1, p0, Lcom/google/protobuf/B;->b:I

    .line 72
    if-eq p1, v1, :cond_33

    .line 74
    iput p1, p0, Lcom/google/protobuf/B;->d:I

    .line 76
    return-void

    .line 77
    :cond_4c
    iget v0, p0, Lcom/google/protobuf/B;->b:I

    .line 79
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_79

    .line 85
    if-ne v0, v1, :cond_74

    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_5f
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 110
    move-result v0

    .line 111
    if-lt v0, v1, :cond_5f

    .line 113
    invoke-virtual {p0, v1}, Lcom/google/protobuf/B;->w(I)V

    .line 116
    :goto_73
    return-void

    .line 117
    :cond_74
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_79
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8b

    .line 139
    return-void

    .line 140
    :cond_8b
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 143
    move-result v0

    .line 144
    iget v1, p0, Lcom/google/protobuf/B;->b:I

    .line 146
    if-eq v0, v1, :cond_79

    .line 148
    iput v0, p0, Lcom/google/protobuf/B;->d:I

    .line 150
    return-void
.end method

.method public final i(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lcom/google/protobuf/A;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 14
    packed-switch p1, :pswitch_data_d4

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string p2, "unsupported field type."

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :pswitch_18  #0x11
    invoke-virtual {p0, v2}, Lcom/google/protobuf/B;->x(I)V

    .line 28
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    .line 31
    move-result-wide p1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_24  #0x10
    invoke-virtual {p0, v2}, Lcom/google/protobuf/B;->x(I)V

    .line 40
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_30  #0xf
    const/4 p1, 0x2

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/protobuf/B;->x(I)V

    .line 53
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_39  #0xe
    invoke-virtual {p0, v2}, Lcom/google/protobuf/B;->x(I)V

    .line 61
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_45  #0xd
    invoke-virtual {p0, v2}, Lcom/google/protobuf/B;->x(I)V

    .line 73
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_51  #0xc
    invoke-virtual {p0, v1}, Lcom/google/protobuf/B;->x(I)V

    .line 85
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    .line 88
    move-result-wide p1

    .line 89
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_5d  #0xb
    invoke-virtual {p0, v0}, Lcom/google/protobuf/B;->x(I)V

    .line 97
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_69  #0xa
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/B;->o(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_6e  #0x9
    invoke-virtual {p0, v2}, Lcom/google/protobuf/B;->x(I)V

    .line 114
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 117
    move-result-wide p1

    .line 118
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_7a  #0x8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/B;->x(I)V

    .line 126
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_86  #0x7
    invoke-virtual {p0, v0}, Lcom/google/protobuf/B;->x(I)V

    .line 138
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_92  #0x6
    invoke-virtual {p0, v1}, Lcom/google/protobuf/B;->x(I)V

    .line 150
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 153
    move-result-wide p1

    .line 154
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_9e  #0x5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/B;->x(I)V

    .line 162
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_aa  #0x4
    invoke-virtual {p0, v2}, Lcom/google/protobuf/B;->x(I)V

    .line 174
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_b6  #0x3
    invoke-virtual {p0, v1}, Lcom/google/protobuf/B;->x(I)V

    .line 186
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    .line 189
    move-result-wide p1

    .line 190
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_c2  #0x2
    invoke-virtual {p0}, Lcom/google/protobuf/B;->e()Lcom/google/protobuf/ByteString;

    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_c7  #0x1
    invoke-virtual {p0, v2}, Lcom/google/protobuf/B;->x(I)V

    .line 203
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 206
    move-result p1

    .line 207
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    nop

    .line 213
    :pswitch_data_d4
    .packed-switch 0x1
        :pswitch_c7  #00000001
        :pswitch_c2  #00000002
        :pswitch_b6  #00000003
        :pswitch_aa  #00000004
        :pswitch_9e  #00000005
        :pswitch_92  #00000006
        :pswitch_86  #00000007
        :pswitch_7a  #00000008
        :pswitch_6e  #00000009
        :pswitch_69  #0000000a
        :pswitch_5d  #0000000b
        :pswitch_51  #0000000c
        :pswitch_45  #0000000d
        :pswitch_39  #0000000e
        :pswitch_30  #0000000f
        :pswitch_24  #00000010
        :pswitch_18  #00000011
    .end packed-switch
.end method

.method public final j(Ljava/util/List;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/t0;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 7
    if-eqz v0, :cond_4e

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/protobuf/t0;

    .line 12
    iget p1, p0, Lcom/google/protobuf/B;->b:I

    .line 14
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 17
    move-result p1

    .line 18
    if-eq p1, v2, :cond_33

    .line 20
    if-ne p1, v1, :cond_2e

    .line 22
    :cond_15
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t0;->addInt(I)V

    .line 29
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 39
    move-result p1

    .line 40
    iget v1, p0, Lcom/google/protobuf/B;->b:I

    .line 42
    if-eq p1, v1, :cond_15

    .line 44
    iput p1, p0, Lcom/google/protobuf/B;->d:I

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Lcom/google/protobuf/B;->z(I)V

    .line 59
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 62
    move-result v1

    .line 63
    add-int v4, v1, p1

    .line 65
    :cond_40
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t0;->addInt(I)V

    .line 72
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 75
    move-result p1

    .line 76
    if-lt p1, v4, :cond_40

    .line 78
    goto :goto_97

    .line 79
    :cond_4e
    iget v0, p0, Lcom/google/protobuf/B;->b:I

    .line 81
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 84
    move-result v0

    .line 85
    if-eq v0, v2, :cond_7a

    .line 87
    if-ne v0, v1, :cond_75

    .line 89
    :cond_58
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6a

    .line 106
    return-void

    .line 107
    :cond_6a
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 110
    move-result v0

    .line 111
    iget v1, p0, Lcom/google/protobuf/B;->b:I

    .line 113
    if-eq v0, v1, :cond_58

    .line 115
    iput v0, p0, Lcom/google/protobuf/B;->d:I

    .line 117
    return-void

    .line 118
    :cond_75
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_7a
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Lcom/google/protobuf/B;->z(I)V

    .line 130
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 133
    move-result v1

    .line 134
    add-int/2addr v1, v0

    .line 135
    :cond_86
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 149
    move-result v0

    .line 150
    if-lt v0, v1, :cond_86

    .line 152
    :goto_97
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/G0;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 7
    if-eqz v0, :cond_4d

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/protobuf/G0;

    .line 12
    iget p1, p0, Lcom/google/protobuf/B;->b:I

    .line 14
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 17
    move-result p1

    .line 18
    if-eq p1, v2, :cond_34

    .line 20
    if-ne p1, v1, :cond_2f

    .line 22
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lcom/google/protobuf/B;->A(I)V

    .line 29
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_21
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/G0;->addLong(J)V

    .line 41
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_21

    .line 47
    goto :goto_74

    .line 48
    :cond_2f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/G0;->addLong(J)V

    .line 60
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 70
    move-result p1

    .line 71
    iget v1, p0, Lcom/google/protobuf/B;->b:I

    .line 73
    if-eq p1, v1, :cond_34

    .line 75
    iput p1, p0, Lcom/google/protobuf/B;->d:I

    .line 77
    return-void

    .line 78
    :cond_4d
    iget v0, p0, Lcom/google/protobuf/B;->b:I

    .line 80
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 83
    move-result v0

    .line 84
    if-eq v0, v2, :cond_7a

    .line 86
    if-ne v0, v1, :cond_75

    .line 88
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lcom/google/protobuf/B;->A(I)V

    .line 95
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v0

    .line 100
    :cond_63
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 103
    move-result-wide v4

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 114
    move-result v0

    .line 115
    if-lt v0, v1, :cond_63

    .line 117
    :goto_74
    return-void

    .line 118
    :cond_75
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_7a
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8c

    .line 140
    return-void

    .line 141
    :cond_8c
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 144
    move-result v0

    .line 145
    iget v1, p0, Lcom/google/protobuf/B;->b:I

    .line 147
    if-eq v0, v1, :cond_7a

    .line 149
    iput v0, p0, Lcom/google/protobuf/B;->d:I

    .line 151
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/m0;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 7
    if-eqz v0, :cond_4e

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/protobuf/m0;

    .line 12
    iget p1, p0, Lcom/google/protobuf/B;->b:I

    .line 14
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 17
    move-result p1

    .line 18
    if-eq p1, v2, :cond_33

    .line 20
    if-ne p1, v1, :cond_2e

    .line 22
    :cond_15
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/m0;->addFloat(F)V

    .line 29
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 39
    move-result p1

    .line 40
    iget v1, p0, Lcom/google/protobuf/B;->b:I

    .line 42
    if-eq p1, v1, :cond_15

    .line 44
    iput p1, p0, Lcom/google/protobuf/B;->d:I

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Lcom/google/protobuf/B;->z(I)V

    .line 59
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 62
    move-result v1

    .line 63
    add-int v4, v1, p1

    .line 65
    :cond_40
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/protobuf/m0;->addFloat(F)V

    .line 72
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 75
    move-result p1

    .line 76
    if-lt p1, v4, :cond_40

    .line 78
    goto :goto_97

    .line 79
    :cond_4e
    iget v0, p0, Lcom/google/protobuf/B;->b:I

    .line 81
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 84
    move-result v0

    .line 85
    if-eq v0, v2, :cond_7a

    .line 87
    if-ne v0, v1, :cond_75

    .line 89
    :cond_58
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6a

    .line 106
    return-void

    .line 107
    :cond_6a
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 110
    move-result v0

    .line 111
    iget v1, p0, Lcom/google/protobuf/B;->b:I

    .line 113
    if-eq v0, v1, :cond_58

    .line 115
    iput v0, p0, Lcom/google/protobuf/B;->d:I

    .line 117
    return-void

    .line 118
    :cond_75
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_7a
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Lcom/google/protobuf/B;->z(I)V

    .line 130
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 133
    move-result v1

    .line 134
    add-int/2addr v1, v0

    .line 135
    :cond_86
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 149
    move-result v0

    .line 150
    if-lt v0, v1, :cond_86

    .line 152
    :goto_97
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/t0;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/t0;

    .line 11
    iget p1, p0, Lcom/google/protobuf/B;->b:I

    .line 13
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_33

    .line 19
    if-ne p1, v1, :cond_2e

    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_1d
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t0;->addInt(I)V

    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_1d

    .line 43
    invoke-virtual {p0, v1}, Lcom/google/protobuf/B;->w(I)V

    .line 46
    goto :goto_73

    .line 47
    :cond_2e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t0;->addInt(I)V

    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 69
    move-result p1

    .line 70
    iget v1, p0, Lcom/google/protobuf/B;->b:I

    .line 72
    if-eq p1, v1, :cond_33

    .line 74
    iput p1, p0, Lcom/google/protobuf/B;->d:I

    .line 76
    return-void

    .line 77
    :cond_4c
    iget v0, p0, Lcom/google/protobuf/B;->b:I

    .line 79
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_79

    .line 85
    if-ne v0, v1, :cond_74

    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_5f
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 110
    move-result v0

    .line 111
    if-lt v0, v1, :cond_5f

    .line 113
    invoke-virtual {p0, v1}, Lcom/google/protobuf/B;->w(I)V

    .line 116
    :goto_73
    return-void

    .line 117
    :cond_74
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_79
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8b

    .line 139
    return-void

    .line 140
    :cond_8b
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 143
    move-result v0

    .line 144
    iget v1, p0, Lcom/google/protobuf/B;->b:I

    .line 146
    if-eq v0, v1, :cond_79

    .line 148
    iput v0, p0, Lcom/google/protobuf/B;->d:I

    .line 150
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/G0;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/G0;

    .line 11
    iget p1, p0, Lcom/google/protobuf/B;->b:I

    .line 13
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_33

    .line 19
    if-ne p1, v1, :cond_2e

    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_1d
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/G0;->addLong(J)V

    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_1d

    .line 43
    invoke-virtual {p0, v1}, Lcom/google/protobuf/B;->w(I)V

    .line 46
    goto :goto_73

    .line 47
    :cond_2e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/G0;->addLong(J)V

    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 69
    move-result p1

    .line 70
    iget v1, p0, Lcom/google/protobuf/B;->b:I

    .line 72
    if-eq p1, v1, :cond_33

    .line 74
    iput p1, p0, Lcom/google/protobuf/B;->d:I

    .line 76
    return-void

    .line 77
    :cond_4c
    iget v0, p0, Lcom/google/protobuf/B;->b:I

    .line 79
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_79

    .line 85
    if-ne v0, v1, :cond_74

    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_5f
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 110
    move-result v0

    .line 111
    if-lt v0, v1, :cond_5f

    .line 113
    invoke-virtual {p0, v1}, Lcom/google/protobuf/B;->w(I)V

    .line 116
    :goto_73
    return-void

    .line 117
    :cond_74
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_79
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8b

    .line 139
    return-void

    .line 140
    :cond_8b
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 143
    move-result v0

    .line 144
    iget v1, p0, Lcom/google/protobuf/B;->b:I

    .line 146
    if-eq v0, v1, :cond_79

    .line 148
    iput v0, p0, Lcom/google/protobuf/B;->d:I

    .line 150
    return-void
.end method

.method public final o(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/B;->x(I)V

    .line 5
    sget-object v0, Lcom/google/protobuf/f1;->c:Lcom/google/protobuf/f1;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f1;->a(Ljava/lang/Class;)Lcom/google/protobuf/m1;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/protobuf/m1;->d()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/B;->c(Ljava/lang/Object;Lcom/google/protobuf/m1;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 18
    invoke-interface {p1, v0}, Lcom/google/protobuf/m1;->b(Ljava/lang/Object;)V

    .line 21
    return-object v0
.end method

.method public final p(Ljava/util/List;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/t0;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 7
    if-eqz v0, :cond_4e

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/protobuf/t0;

    .line 12
    iget p1, p0, Lcom/google/protobuf/B;->b:I

    .line 14
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 17
    move-result p1

    .line 18
    if-eq p1, v2, :cond_33

    .line 20
    if-ne p1, v1, :cond_2e

    .line 22
    :cond_15
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t0;->addInt(I)V

    .line 29
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 39
    move-result p1

    .line 40
    iget v1, p0, Lcom/google/protobuf/B;->b:I

    .line 42
    if-eq p1, v1, :cond_15

    .line 44
    iput p1, p0, Lcom/google/protobuf/B;->d:I

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Lcom/google/protobuf/B;->z(I)V

    .line 59
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 62
    move-result v1

    .line 63
    add-int v4, v1, p1

    .line 65
    :cond_40
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t0;->addInt(I)V

    .line 72
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 75
    move-result p1

    .line 76
    if-lt p1, v4, :cond_40

    .line 78
    goto :goto_97

    .line 79
    :cond_4e
    iget v0, p0, Lcom/google/protobuf/B;->b:I

    .line 81
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 84
    move-result v0

    .line 85
    if-eq v0, v2, :cond_7a

    .line 87
    if-ne v0, v1, :cond_75

    .line 89
    :cond_58
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6a

    .line 106
    return-void

    .line 107
    :cond_6a
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 110
    move-result v0

    .line 111
    iget v1, p0, Lcom/google/protobuf/B;->b:I

    .line 113
    if-eq v0, v1, :cond_58

    .line 115
    iput v0, p0, Lcom/google/protobuf/B;->d:I

    .line 117
    return-void

    .line 118
    :cond_75
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_7a
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Lcom/google/protobuf/B;->z(I)V

    .line 130
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 133
    move-result v1

    .line 134
    add-int/2addr v1, v0

    .line 135
    :cond_86
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 149
    move-result v0

    .line 150
    if-lt v0, v1, :cond_86

    .line 152
    :goto_97
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/G0;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 7
    if-eqz v0, :cond_4d

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/protobuf/G0;

    .line 12
    iget p1, p0, Lcom/google/protobuf/B;->b:I

    .line 14
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 17
    move-result p1

    .line 18
    if-eq p1, v2, :cond_34

    .line 20
    if-ne p1, v1, :cond_2f

    .line 22
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lcom/google/protobuf/B;->A(I)V

    .line 29
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_21
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/G0;->addLong(J)V

    .line 41
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_21

    .line 47
    goto :goto_74

    .line 48
    :cond_2f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/G0;->addLong(J)V

    .line 60
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 70
    move-result p1

    .line 71
    iget v1, p0, Lcom/google/protobuf/B;->b:I

    .line 73
    if-eq p1, v1, :cond_34

    .line 75
    iput p1, p0, Lcom/google/protobuf/B;->d:I

    .line 77
    return-void

    .line 78
    :cond_4d
    iget v0, p0, Lcom/google/protobuf/B;->b:I

    .line 80
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 83
    move-result v0

    .line 84
    if-eq v0, v2, :cond_7a

    .line 86
    if-ne v0, v1, :cond_75

    .line 88
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lcom/google/protobuf/B;->A(I)V

    .line 95
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v0

    .line 100
    :cond_63
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    .line 103
    move-result-wide v4

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 114
    move-result v0

    .line 115
    if-lt v0, v1, :cond_63

    .line 117
    :goto_74
    return-void

    .line 118
    :cond_75
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_7a
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8c

    .line 140
    return-void

    .line 141
    :cond_8c
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 144
    move-result v0

    .line 145
    iget v1, p0, Lcom/google/protobuf/B;->b:I

    .line 147
    if-eq v0, v1, :cond_7a

    .line 149
    iput v0, p0, Lcom/google/protobuf/B;->d:I

    .line 151
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/t0;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/t0;

    .line 11
    iget p1, p0, Lcom/google/protobuf/B;->b:I

    .line 13
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_33

    .line 19
    if-ne p1, v1, :cond_2e

    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_1d
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t0;->addInt(I)V

    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_1d

    .line 43
    invoke-virtual {p0, v1}, Lcom/google/protobuf/B;->w(I)V

    .line 46
    goto :goto_73

    .line 47
    :cond_2e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t0;->addInt(I)V

    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 69
    move-result p1

    .line 70
    iget v1, p0, Lcom/google/protobuf/B;->b:I

    .line 72
    if-eq p1, v1, :cond_33

    .line 74
    iput p1, p0, Lcom/google/protobuf/B;->d:I

    .line 76
    return-void

    .line 77
    :cond_4c
    iget v0, p0, Lcom/google/protobuf/B;->b:I

    .line 79
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_79

    .line 85
    if-ne v0, v1, :cond_74

    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_5f
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 110
    move-result v0

    .line 111
    if-lt v0, v1, :cond_5f

    .line 113
    invoke-virtual {p0, v1}, Lcom/google/protobuf/B;->w(I)V

    .line 116
    :goto_73
    return-void

    .line 117
    :cond_74
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_79
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8b

    .line 139
    return-void

    .line 140
    :cond_8b
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 143
    move-result v0

    .line 144
    iget v1, p0, Lcom/google/protobuf/B;->b:I

    .line 146
    if-eq v0, v1, :cond_79

    .line 148
    iput v0, p0, Lcom/google/protobuf/B;->d:I

    .line 150
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/G0;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/G0;

    .line 11
    iget p1, p0, Lcom/google/protobuf/B;->b:I

    .line 13
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_33

    .line 19
    if-ne p1, v1, :cond_2e

    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_1d
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/G0;->addLong(J)V

    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_1d

    .line 43
    invoke-virtual {p0, v1}, Lcom/google/protobuf/B;->w(I)V

    .line 46
    goto :goto_73

    .line 47
    :cond_2e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/G0;->addLong(J)V

    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 69
    move-result p1

    .line 70
    iget v1, p0, Lcom/google/protobuf/B;->b:I

    .line 72
    if-eq p1, v1, :cond_33

    .line 74
    iput p1, p0, Lcom/google/protobuf/B;->d:I

    .line 76
    return-void

    .line 77
    :cond_4c
    iget v0, p0, Lcom/google/protobuf/B;->b:I

    .line 79
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_79

    .line 85
    if-ne v0, v1, :cond_74

    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_5f
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 110
    move-result v0

    .line 111
    if-lt v0, v1, :cond_5f

    .line 113
    invoke-virtual {p0, v1}, Lcom/google/protobuf/B;->w(I)V

    .line 116
    :goto_73
    return-void

    .line 117
    :cond_74
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_79
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8b

    .line 139
    return-void

    .line 140
    :cond_8b
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 143
    move-result v0

    .line 144
    iget v1, p0, Lcom/google/protobuf/B;->b:I

    .line 146
    if-eq v0, v1, :cond_79

    .line 148
    iput v0, p0, Lcom/google/protobuf/B;->d:I

    .line 150
    return-void
.end method

.method public final t(Ljava/util/List;Z)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/B;->b:I

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_53

    .line 10
    instance-of v0, p1, Lcom/google/protobuf/LazyStringList;

    .line 12
    iget-object v2, p0, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 14
    if-eqz v0, :cond_2d

    .line 16
    if-nez p2, :cond_2d

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/google/protobuf/LazyStringList;

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/B;->e()Lcom/google/protobuf/ByteString;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 28
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 38
    move-result p1

    .line 39
    iget p2, p0, Lcom/google/protobuf/B;->b:I

    .line 41
    if-eq p1, p2, :cond_14

    .line 43
    iput p1, p0, Lcom/google/protobuf/B;->d:I

    .line 45
    return-void

    .line 46
    :cond_2d
    if-eqz p2, :cond_37

    .line 48
    invoke-virtual {p0, v1}, Lcom/google/protobuf/B;->x(I)V

    .line 51
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    invoke-virtual {p0, v1}, Lcom/google/protobuf/B;->x(I)V

    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    :goto_3e
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_48

    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 76
    move-result v0

    .line 77
    iget v3, p0, Lcom/google/protobuf/B;->b:I

    .line 79
    if-eq v0, v3, :cond_2d

    .line 81
    iput v0, p0, Lcom/google/protobuf/B;->d:I

    .line 83
    return-void

    .line 84
    :cond_53
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 87
    move-result-object p1

    .line 88
    throw p1
.end method

.method public final u(Ljava/util/List;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/t0;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/t0;

    .line 11
    iget p1, p0, Lcom/google/protobuf/B;->b:I

    .line 13
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_33

    .line 19
    if-ne p1, v1, :cond_2e

    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_1d
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t0;->addInt(I)V

    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_1d

    .line 43
    invoke-virtual {p0, v1}, Lcom/google/protobuf/B;->w(I)V

    .line 46
    goto :goto_73

    .line 47
    :cond_2e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t0;->addInt(I)V

    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 69
    move-result p1

    .line 70
    iget v1, p0, Lcom/google/protobuf/B;->b:I

    .line 72
    if-eq p1, v1, :cond_33

    .line 74
    iput p1, p0, Lcom/google/protobuf/B;->d:I

    .line 76
    return-void

    .line 77
    :cond_4c
    iget v0, p0, Lcom/google/protobuf/B;->b:I

    .line 79
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_79

    .line 85
    if-ne v0, v1, :cond_74

    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_5f
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 110
    move-result v0

    .line 111
    if-lt v0, v1, :cond_5f

    .line 113
    invoke-virtual {p0, v1}, Lcom/google/protobuf/B;->w(I)V

    .line 116
    :goto_73
    return-void

    .line 117
    :cond_74
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_79
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8b

    .line 139
    return-void

    .line 140
    :cond_8b
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 143
    move-result v0

    .line 144
    iget v1, p0, Lcom/google/protobuf/B;->b:I

    .line 146
    if-eq v0, v1, :cond_79

    .line 148
    iput v0, p0, Lcom/google/protobuf/B;->d:I

    .line 150
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/G0;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/G0;

    .line 11
    iget p1, p0, Lcom/google/protobuf/B;->b:I

    .line 13
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_33

    .line 19
    if-ne p1, v1, :cond_2e

    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_1d
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/G0;->addLong(J)V

    .line 37
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v1, :cond_1d

    .line 43
    invoke-virtual {p0, v1}, Lcom/google/protobuf/B;->w(I)V

    .line 46
    goto :goto_73

    .line 47
    :cond_2e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/G0;->addLong(J)V

    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 69
    move-result p1

    .line 70
    iget v1, p0, Lcom/google/protobuf/B;->b:I

    .line 72
    if-eq p1, v1, :cond_33

    .line 74
    iput p1, p0, Lcom/google/protobuf/B;->d:I

    .line 76
    return-void

    .line 77
    :cond_4c
    iget v0, p0, Lcom/google/protobuf/B;->b:I

    .line 79
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_79

    .line 85
    if-ne v0, v1, :cond_74

    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    :cond_5f
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 110
    move-result v0

    .line 111
    if-lt v0, v1, :cond_5f

    .line 113
    invoke-virtual {p0, v1}, Lcom/google/protobuf/B;->w(I)V

    .line 116
    :goto_73
    return-void

    .line 117
    :cond_74
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_79
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8b

    .line 139
    return-void

    .line 140
    :cond_8b
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 143
    move-result v0

    .line 144
    iget v1, p0, Lcom/google/protobuf/B;->b:I

    .line 146
    if-eq v0, v1, :cond_79

    .line 148
    iput v0, p0, Lcom/google/protobuf/B;->d:I

    .line 150
    return-void
.end method

.method public final w(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method public final x(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/B;->b:I

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method public final y()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/B;->a:Lcom/google/protobuf/CodedInputStream;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_14

    .line 9
    iget v1, p0, Lcom/google/protobuf/B;->b:I

    .line 11
    iget v2, p0, Lcom/google/protobuf/B;->c:I

    .line 13
    if-ne v1, v2, :cond_f

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method
